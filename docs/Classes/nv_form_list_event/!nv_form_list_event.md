# nv_form_list_event
The event a list box fires when the focused item changes. Derives from `nv_form_event`.

`nv_form_list_event(nv_form_list_box@ ctrl);`

## Arguments:
- `nv_form_list_box@ ctrl`: The list the item changed on.

## Remarks:
Its `type` is always `nv_form_event_list`.

The list fires this when the user moves with the arrow keys, jumps with home or end, lands on an item by typing its first letters, or finds one through the search dialog. It does not fire when you move the cursor by assigning to `list_position` directly, use `set_pos` with `fire_event` set to true for that.
