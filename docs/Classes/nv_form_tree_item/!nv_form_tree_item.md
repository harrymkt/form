# nv_form_tree_item
A single item of an `nv_form_tree_view`.

`nv_form_tree_item(const string &in text, const string &in id, nv_form_tree_item@ parent_item = null);`

## Arguments:
- `const string &in text`: The text spoken for this item.
- `const string &in id`: An optional ID you can use to recognise the item later.
- `nv_form_tree_item@ parent_item = null`: The item this one sits under, or null for a top level item.

## Properties:
- `string text`: The text of the item.
- `string id`: The ID.
- `bool expanded`: Are the children of this item currently shown? False by default.
- `int level`: How deep the item sits, 0 at the top level. Computed for you when the visible items are rebuilt.
- `nv_form_tree_item@ parent_item`: The item this one sits under, null at the top level.
- `nv_form_tree_item@[] children`: The items under this one.

## Remarks:
You rarely construct these directly, `nv_form_tree_view::add_item` does it for you and also puts the item in the right place.

Do not confuse this with `nv_form_tree_node`, which belongs to the separate upstream `nv_form_treeview` control.
