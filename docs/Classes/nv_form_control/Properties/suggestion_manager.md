# suggestion_manager
The autocomplete manager attached to this control, or null when it has none.

`nv_form_suggestion_manager@ suggestion_manager;`

## Remarks:
Only useful on `nv_form_input` and the controls derived from it, because it is the input control that tells the manager to refresh whenever its text changes, whether the user typed, deleted, or pasted.

See `nv_form_suggestion_manager` for a full example.

This property is specific to this fork.
