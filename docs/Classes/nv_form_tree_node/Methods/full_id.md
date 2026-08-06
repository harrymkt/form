# full_id
Builds the path of IDs from the root of the tree down to this node.

`string full_id(const string &in sep) const;`

## Arguments:
- `const string &in sep`: What to put between the IDs.

## Returns:
`string`: The joined path.

## Remarks:
Useful for turning a place in the tree into a single string you can store or compare. Nodes with an empty ID are left out, so pick IDs for every node you want to appear in the path.

The `ids` property gives you the same path as an array when you would rather not join it.

## Example:
```
nv_form_tree_node@ letter = docs.add("Letter.txt", "letter");
string path = letter.full_id("/"); // docs/letter
```
