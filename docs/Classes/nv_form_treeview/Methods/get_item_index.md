# get_item_index
Finds a root node by its ID.

`int get_item_index(const string &in id) const;`

## Arguments:
- `const string &in id`: The ID to look for.

## Returns:
`int`: The zero based index into `nodes`, or -1 when nothing matches.

## Remarks:
Only searches the root nodes. To search everything the user can currently reach, use `get_visible_item_index` instead.
