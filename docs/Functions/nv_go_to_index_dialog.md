# nv_go_to_index_dialog
Opens a small modal dialog asking the user for an item number.

`int nv_go_to_index_dialog(const string &in title, int max_items);`

## Arguments:
- `const string &in title`: The title of the dialog window.
- `int max_items`: How many items there are, which is also the largest number the user may enter.

## Returns:
`int`: The number the user entered, counting from 1, or -1 when they cancelled or `max_items` was 0 or less.

## Remarks:
This is a standalone dialog that runs its own loop until it returns, it is not the go to dialog that `Ctrl+G` opens inside a form. Use it when you want to jump around something that is not a control.

Note that the result counts from 1, so subtract one before using it as an array index. Numbers outside the range are refused and the user is asked again rather than the dialog returning.

This function is specific to this fork.
