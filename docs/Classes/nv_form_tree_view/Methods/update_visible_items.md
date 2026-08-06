# update_visible_items
Rebuilds the flat list of items the user can currently reach.

`void update_visible_items();`

## Remarks:
Adding an item or expanding and collapsing one does this for you. Call it yourself only when you modify `root_items` or the `children` of an item directly.

The cursor is kept inside the new range, so it will not be left pointing past the end after items disappear.
