# add_tree_view
Creates a new tree view and adds it to the form.

`nv_form_tree_view@add_tree_view(const string &in caption, const string &in id = "", int position = -1, bool speak_position = false);`

## Arguments:
- `const string &in caption`: The label to associate with the tree.
- `const string &in id = ""`: The ID.
- `int position = -1`: The position to insert at.
- `bool speak_position = false`: Should item positions be spoken when moving?

## Returns:
`nv_form_tree_view@`: The tree on success, null otherwise.

## Remarks:
This adds the `nv_form_tree_view` control, which is specific to this fork. For the upstream tree view, see `add_treeview` instead.

The tree starts empty, build it with `add_item` on the returned handle.
