# set_value
Changes the value of the slider from code.

`bool set_value(double v);`

## Arguments:
- `double v`: The new value, clamped into range.

## Returns:
`bool`: True when the value actually changed, false when it was already there.

## Remarks:
Fires `nv_form_event_slider_changed` when the value changes, which assigning to `value` directly does not do.
