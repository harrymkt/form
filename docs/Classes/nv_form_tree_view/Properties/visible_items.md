# visible_items
Every item the user can currently reach, flattened into a single array in the order they are navigated.

`nv_form_tree_item@[] visible_items;`

## Remarks:
Children of a collapsed item are not in here. This property is meant to be read only, it is rebuilt by `update_visible_items`.
