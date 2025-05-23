package authenticate

import (
	"net/http"
	"net/url"
	"strings"
	"testing"

	"github.com/stretchr/testify/assert"
	"github.com/stretchr/testify/require"

	"github.com/pomerium/pomerium/internal/urlutil"
)

func TestAuthenticate_getRedirectURI(t *testing.T) {
	t.Run("query", func(t *testing.T) {
		r, err := http.NewRequest("GET", "https://www.example.com?"+(url.Values{
			urlutil.QueryRedirectURI: {"https://www.example.com/redirect"},
		}).Encode(), nil)
		require.NoError(t, err)

		a := new(Authenticate)
		redirectURI, ok := a.getRedirectURI(r)
		assert.True(t, ok)
		assert.Equal(t, "https://www.example.com/redirect", redirectURI)
	})
	t.Run("form", func(t *testing.T) {
		r, err := http.NewRequest("POST", "https://www.example.com", strings.NewReader((url.Values{
			urlutil.QueryRedirectURI: {"https://www.example.com/redirect"},
		}).Encode()))
		require.NoError(t, err)
		r.Header.Set("Content-Type", "application/x-www-form-urlencoded")

		a := new(Authenticate)
		redirectURI, ok := a.getRedirectURI(r)
		assert.True(t, ok)
		assert.Equal(t, "https://www.example.com/redirect", redirectURI)
	})
	t.Run("cookie", func(t *testing.T) {
		r, err := http.NewRequest("GET", "https://www.example.com", nil)
		require.NoError(t, err)
		r.AddCookie(&http.Cookie{
			Name:  urlutil.QueryRedirectURI,
			Value: "https://www.example.com/redirect",
		})

		a := new(Authenticate)
		redirectURI, ok := a.getRedirectURI(r)
		assert.True(t, ok)
		assert.Equal(t, "https://www.example.com/redirect", redirectURI)
	})
}
