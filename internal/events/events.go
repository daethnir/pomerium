// Package events contains a manager for dispatching and receiving arbitrary events.
package events

import (
	"google.golang.org/protobuf/proto"
	"google.golang.org/protobuf/types/known/timestamppb"

	"github.com/pomerium/pomerium/pkg/grpc/events"
)

// An Event is any protobuf message that has a time and message.
type Event interface {
	proto.Message
	GetTime() *timestamppb.Timestamp
	GetMessage() string
}

// An EventSink receives events.
type EventSink func(Event)

// An EventSinkHandle is a reference to a registered EventSink so that it can be unregistered.
type EventSinkHandle string

// Dispatch dispatches an event to any event sinks.
func Dispatch(evt Event) {
	defaultManager.Dispatch(evt)
}

// Register registers a new sink to receive events.
func Register(sink EventSink) EventSinkHandle {
	return defaultManager.Register(sink)
}

// Unregister unregisters a sink so it will no longer receive events.
func Unregister(sinkHandle EventSinkHandle) {
	defaultManager.Unregister(sinkHandle)
}

type (
	// EnvoyConfigurationEvent re-exports events.EnvoyConfigurationEvent.
	EnvoyConfigurationEvent = events.EnvoyConfigurationEvent
	// IDPErrorEvent re-exports events.IDPErrorEvent.
	IDPErrorEvent = events.IDPErrorEvent
)

// re-exported protobuf constants
const (
	EnvoyConfigurationEvent_EVENT_DISCOVERY_REQUEST_ACK  = events.EnvoyConfigurationEvent_EVENT_DISCOVERY_REQUEST_ACK  // nolint
	EnvoyConfigurationEvent_EVENT_DISCOVERY_REQUEST_NACK = events.EnvoyConfigurationEvent_EVENT_DISCOVERY_REQUEST_NACK // nolint
	EnvoyConfigurationEvent_EVENT_DISCOVERY_RESPONSE     = events.EnvoyConfigurationEvent_EVENT_DISCOVERY_RESPONSE     // nolint
)
