# speak_tree_item
Builds the string that gets spoken for an item.

`string speak_tree_item(nv_form_tree_item@ item);`

## Arguments:
- `nv_form_tree_item@ item`: The item to describe.

## Returns:
`string`: The description, or an empty string when the item is null.

## Remarks:
The description is the depth when the item is not at the top level, then the text, then expanded or collapsed together with the number of children when it has any, and finally the position when `speak_position` is set.

Override this in a subclass when you want to change how items are announced.
