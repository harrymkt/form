# show
Opens the menu and gives it the input focus.

`void show();`

## Remarks:
Does nothing when the menu has no entries, or when it is already open. That last check is what stops the menu from opening on top of itself if the user holds the applications key down.

The form calls this for you when the user presses the applications key, the menu key, or Shift+F10 on a control that has a context menu assigned.
