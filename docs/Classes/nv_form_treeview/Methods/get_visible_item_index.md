# get_visible_item_index
Finds a currently reachable node by its ID.

`int get_visible_item_index(const string &in id) const;`

## Arguments:
- `const string &in id`: The ID to look for.

## Returns:
`int`: The zero based index into `visible_nodes`, or -1 when nothing matches.

## Remarks:
Children of a collapsed node are not reachable and will not be found. Assign the result to `pos` to move the cursor there.
