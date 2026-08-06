# nv_form_event_dispatcher
Holds the event handlers of a single control and calls them when something happens to that control.

Every `nv_form_control` owns one of these as its `event` property, so you never construct a dispatcher yourself. You only add handlers to it.

## Remarks:
Unlike the upstream module, this dispatcher keeps a list of handlers rather than a single one. Calling `add` twice registers two handlers and both of them get called, in the order they were added.

A handler is a `nv_form_event_handler` funcdef, that is `void handler(nv_form_event@ event)`. Look at the `type` property of the event to find out what happened, and cast the event to a more specific class such as `nv_form_input_event` or `nv_form_list_event` when you need the extra fields.

## Example:
```
nv_form_input@ inp = f.add_input("Type text here", "inp");
inp.event.add(on_typed);
void on_typed(nv_form_event@ event) {
	if (event.type != nv_form_event_input) return;
	nv_form_input_event@ e = cast<nv_form_input_event@>(event);
	if (e.deleted) play_delete_sound();
	else play_type_sound();
}
```
