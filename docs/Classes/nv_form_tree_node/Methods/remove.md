# remove
Removes one of the children of this node by its ID.

`bool remove(const string &in id);`

## Arguments:
- `const string &in id`: The ID of the child to remove.

## Returns:
`bool`: True when a child with that ID was found and removed, false otherwise.

## Remarks:
Only searches the direct children. Call `rebuild` on the tree afterwards.
