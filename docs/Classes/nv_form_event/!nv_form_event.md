# nv_form_event
The base class of everything an `nv_form_event_dispatcher` passes to your handlers.

`nv_form_event(nv_form_control@ ctrl, nv_form_event_type type);`

## Arguments:
- `nv_form_control@ ctrl`: The control the event happened on.
- `nv_form_event_type type`: What happened, see the event types enum.

## Properties:
- `nv_form_control@ ctrl`: The control the event happened on.
- `nv_form_event_type type`: What happened.

## Remarks:
Focus, checkbox, slider and switch events arrive as this plain class. Input and list events arrive as `nv_form_input_event` and `nv_form_list_event`, which add fields of their own, so check `type` first and cast afterwards.

Derive from this when you write a custom control that needs to carry extra data with its events. Add a value to the `nv_form_event_type` enum, then have your constructor pass it to `super`.
