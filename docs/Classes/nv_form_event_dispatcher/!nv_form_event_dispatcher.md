# nv_form_event_dispatcher
Holds the event handlers of a single control and calls them when something happens to that control.

Every `nv_form_control` owns one of these as its `event` property, so you never construct a dispatcher yourself. You only add handlers to it.

## Remarks:
This dispatcher keeps a list of handlers. Calling `add` twice registers two handlers and both of them get called, in the order they were added.

A handler is a `nv_form_event_handler` funcdef, that is `void handler(nv_form_event@ event)`. Look at the `type` property of the event to find out what happened, and cast the event to a more specific class such as `nv_form_input_event` or `nv_form_list_event` when you need the extra fields.
