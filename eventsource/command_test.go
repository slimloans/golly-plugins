package eventsource

import "github.com/golly-go/golly"

type TestCommandEmpty struct {
	Test bool `json:"test"`
}

func (TestCommandEmpty) Perform(golly.Context, Aggregate) error  { return nil }
func (TestCommandEmpty) Validate(golly.Context, Aggregate) error { return nil }
