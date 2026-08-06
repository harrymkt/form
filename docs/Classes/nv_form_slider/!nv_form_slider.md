# nv_form_slider
A value between a minimum and a maximum, adjusted with the arrow keys.

`nv_form_slider(nv_form@ parent, const string &in caption, const string &in id = "", double min_value = 0, double max_value = 100, double step = 1, double initial_value = 0, double page = 0);`

## Arguments:
- `nv_form@ parent`: A handle to the parent `nv_form` class.
- `const string &in caption`: The caption / label of the slider.
- `const string &in id = ""`: The ID of the slider.
- `double min_value = 0`: The lowest value the slider accepts.
- `double max_value = 100`: The highest value the slider accepts.
- `double step = 1`: How much the arrow keys change the value by.
- `double initial_value = 0`: The starting value, clamped into range.
- `double page = 0`: How much page up and page down change the value by. When this is 0 or less, it becomes ten times the step.

## Remarks:
Use `nv_form::add_slider` rather than constructing the slider yourself, unless you are subclassing it.

A slider can speak text instead of numbers for some or all of its values, which is useful when the ends of the range mean something special. See `set_text`.

### Keys:
- Up and down: change the value by one step.
- Page up and page down: change the value by one page.
- Home and end: jump to the minimum or the maximum.
