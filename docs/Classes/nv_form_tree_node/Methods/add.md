# add
Adds a child under this node.

`nv_form_tree_node@ add(const string &in text, const string &in id = "");`

## Arguments:
- `const string &in text`: The text spoken for the child.
- `const string &in id = ""`: An optional ID you can use to recognise the child later.

## Returns:
`nv_form_tree_node@`: The node that was created, so you can nest further.

## Remarks:
The level and the parent are filled in for you. Call `rebuild` on the tree afterwards so the new node can be reached.
