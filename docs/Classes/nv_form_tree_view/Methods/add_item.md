# add_item
Adds an item to the tree, either at the top level or under another item.

`nv_form_tree_item@ add_item(const string &in text, const string &in id = "", nv_form_tree_item@ parent_item = null);`

## Arguments:
- `const string &in text`: The text spoken for this item.
- `const string &in id = ""`: An optional ID you can use to recognise the item later.
- `nv_form_tree_item@ parent_item = null`: The item to add this one under, or null to add it at the top level.

## Returns:
`nv_form_tree_item@`: The item that was created, so you can pass it as the parent of further items.

## Remarks:
The visible item list is rebuilt for you, and the depth of the new item is worked out from its parent, so you never set `level` yourself.

New items start collapsed, which means a child added under a collapsed parent will not be reachable until the user expands it.
