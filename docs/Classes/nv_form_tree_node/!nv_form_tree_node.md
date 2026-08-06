# nv_form_tree_node
A single node of an `nv_form_treeview`.

`nv_form_tree_node(const string &in text, const string &in id = "", int level = 0, nv_form_tree_node@ parent = null);`

## Arguments:
- `const string &in text`: The text spoken for this node.
- `const string &in id = ""`: An optional ID you can use to recognise the node later.
- `int level = 0`: How deep the node sits, 0 at the top level.
- `nv_form_tree_node@ parent = null`: The node this one sits under, or null for a root node.

## Properties:
- `string text`: The text of the node.
- `string id`: The ID.
- `int level`: How deep the node sits.
- `bool expanded`: Are the children of this node currently shown? False by default.
- `nv_form_tree_node@ parent`: The node this one sits under, null at the top level.
- `nv_form_tree_node@[] nodes`: The children of this node.
- `bool has_nodes`: Does this node have any children? Read only.
- `string[] ids`: The IDs from the root of the tree down to this node. Read only.

## Remarks:
You rarely construct these directly. `nv_form_treeview::add` creates root nodes and `nv_form_tree_node::add` creates children, both filling in the level and the parent for you.

Do not confuse this with `nv_form_tree_item`, which belongs to the separate `nv_form_tree_view` control.
