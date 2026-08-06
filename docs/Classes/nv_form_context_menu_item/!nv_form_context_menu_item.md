# nv_form_context_menu_item
A single entry of an `nv_form_context_menu`.

`nv_form_context_menu_item(const string &in caption, nv_form_control_callback@ callback);`

## Arguments:
- `const string &in caption`: The text spoken for this entry.
- `nv_form_control_callback@ callback`: What to run when the entry is chosen.

## Properties:
- `string caption`: The text of the entry.
- `nv_form_control_callback@ callback`: The action of the entry.

## Remarks:
You rarely construct these directly, `nv_form_context_menu::add_item` does it for you.
