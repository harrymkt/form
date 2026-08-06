# nv_form_context_menu
A pop up menu of actions attached to a control, opened with the applications key or Shift+F10.

`nv_form_context_menu(nv_form@ parent_form, nv_form_control@ owner_control);`

## Arguments:
- `nv_form@ parent_form`: The form the owning control belongs to.
- `nv_form_control@ owner_control`: The control this menu belongs to.

## Remarks:
This is an experimental feature of this fork, it is not part of the upstream module.

A context menu is not a control, it implements `nv_utility_form` and takes over the input loop of the parent form while it is open, exactly like the go to line and search dialogs do.

Assign the menu to the `context_menu` property of any control and the form opens it for you. You do not call `show` yourself unless you want to open the menu from somewhere else.

The menu is presented as a list of the captions you added plus a Cancel button on Alt+C. Choosing an entry closes the menu first and then calls that entry's callback with the owning control, so the callback is free to open another dialog.

## Example:
```
nv_form_list_box@ lst = f.add_list("Messages", "messages");
@lst.context_menu = nv_form_context_menu(f, lst);
lst.context_menu.add_item("Copy", on_copy);
lst.context_menu.add_item("Delete", on_delete);
bool on_copy(nv_form_control@ ctrl) {
	nv_form_list_box@ l = cast<nv_form_list_box@>(ctrl);
	clipboard_set_text(l.focused_item.text);
	return true;
}
```
