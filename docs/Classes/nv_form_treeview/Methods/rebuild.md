# rebuild
Rebuilds the flat list of nodes the user can currently reach.

`void rebuild();`

## Remarks:
Adding or removing a root node, and expanding or collapsing one, does this for you. Call it yourself after adding children to a node, or after modifying the `nodes` array directly.

The cursor tries to stay on the node it was on, matching it by ID. When that node is no longer visible, the cursor is cleared.
