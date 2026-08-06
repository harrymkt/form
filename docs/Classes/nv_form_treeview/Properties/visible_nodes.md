# visible_nodes
Every node the user can currently reach, flattened into a single array in the order they are navigated.

`nv_form_tree_node@[] visible_nodes;`

## Remarks:
Children of a collapsed node are not in here. This property is meant to be read only, it is rebuilt by `rebuild`.
