# remove
Removes a root node by its ID.

`bool remove(const string &in id);`

## Arguments:
- `const string &in id`: The ID of the node to remove.

## Returns:
`bool`: True when a node with that ID was found and removed, false otherwise.

## Remarks:
Only searches the root nodes, not their children. The visible list is rebuilt for you.
