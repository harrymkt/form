# set_pos
Moves the cursor to one of the currently visible items.

`bool set_pos(int index);`

## Arguments:
- `int index`: The zero based index into the visible items.

## Returns:
`bool`: True when the cursor moved, false when the tree has nothing visible.

## Remarks:
The index is clamped to the visible range, so passing a value that is too small or too large lands on the first or last item rather than failing.
