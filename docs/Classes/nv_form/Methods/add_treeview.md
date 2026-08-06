# add_treeview
Creates a new upstream style tree view and adds it to the form.

`nv_form_treeview@add_treeview(const string &in caption, const string &in id = "", nv_form_tree_node@[] nodes = {}, int position = -1);`

## Arguments:
- `const string &in caption`: The label to associate with the tree.
- `const string &in id = ""`: The ID.
- `nv_form_tree_node@[] nodes = {}`: The initial top level nodes.
- `int position = -1`: The position to insert at.

## Returns:
`nv_form_treeview@`: The tree on success, null otherwise.

## Remarks:
This adds the `nv_form_treeview` control. This module also ships `nv_form_tree_view`, a second tree view specific to this fork with a different API, added through `add_tree_view`. Pick one and stay with it.

Any nodes you pass here are added as they are, the visible list is rebuilt for you afterwards.
