# is_pressed
Determines if a specific shortcut key is pressed.

`bool is_pressed(nv_shortcut@ s);`

## Arguments:
- `nv_shortcut@ s`: A handle to the shortcut you want to check against.

## Returns:
`bool`: `true` if the shortcut is pressed, `false` otherwise.

## Remarks:
When using this method, it is necessary to consume the shortcut manager by calling the `consume` method when this function returns `true`. If you failed to do this, shortcuts (especially multitap keys) will not work properly, as they are not yet cleared and the manager does not know which shortcuts to check against.
