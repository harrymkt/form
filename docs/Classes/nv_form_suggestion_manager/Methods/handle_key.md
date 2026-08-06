# handle_key
Handles one of the keys the suggestion list responds to.

`bool handle_key(int key);`

## Arguments:
- `int key`: The key code to handle.

## Returns:
`bool`: True when the key was consumed by the suggestion list, false when the owning input should handle it instead.

## Remarks:
Down and up move through the matches and speak the new one. Enter, numpad enter and tab accept the focused match, replacing the text of the input and putting the cursor at its end. Escape closes the list.

The parent form calls this for you while the list is open. Returning false lets the key fall through to the text field, which is why typing keeps working normally.
