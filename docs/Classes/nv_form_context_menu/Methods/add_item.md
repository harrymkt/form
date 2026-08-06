# add_item
Appends an entry to the menu.

`void add_item(const string &in caption, nv_form_control_callback@ callback);`

## Arguments:
- `const string &in caption`: The text spoken for this entry.
- `nv_form_control_callback@ callback`: Called with the owning control after the menu closes, when the user chooses this entry.

## Remarks:
Entries appear in the order you add them. There is no way to remove one, rebuild the menu instead.
