# fire
Calls every registered handler with the given event.

`void fire(nv_form_event@ event);`

## Arguments:
- `nv_form_event@ event`: The event to pass to the handlers.

## Remarks:
Controls call this for you. You only need it when you write a custom control that dispatches its own events.
