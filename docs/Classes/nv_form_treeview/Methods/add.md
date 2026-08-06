# add
Adds a root node to the tree.

`nv_form_tree_node@ add(const string &in text, const string &in id = "");`

## Arguments:
- `const string &in text`: The text spoken for this node.
- `const string &in id = ""`: An optional ID you can use to recognise the node later.

## Returns:
`nv_form_tree_node@`: The node that was created, so you can add children to it.

## Remarks:
Only adds nodes at the top level. To add a child, call `add` on the node you want it under, then call `rebuild` on the tree so the new node can be reached.
