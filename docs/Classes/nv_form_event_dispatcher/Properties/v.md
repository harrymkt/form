# v
The single event handler view of the dispatcher.

`nv_form_event_handler@ v;`

## Remarks:
Reading this gives you the first registered handler, or null when there is none.

Writing to it replaces every registered handler with the one you assign, which is how you go back to a single handler after several have been added. Assigning null clears the list.

This property exists so that code written against the original module keeps working. Prefer `add` and `remove` in new code.
