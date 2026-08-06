# add
Registers an event handler.

`void add(nv_form_event_handler@ cb);`

## Arguments:
- `nv_form_event_handler@ cb`: The handler to call when an event fires.

## Remarks:
Null handlers are ignored, and a handler that is already registered is not added a second time.

Handlers registered here are added to the ones already present, they do not replace them. To go back to a single handler, use the `v` property instead.
