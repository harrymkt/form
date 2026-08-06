# nv_form_tree_view
A hierarchical list of items, where each item can hold children that are expanded and collapsed with the arrow keys.

`nv_form_tree_view(nv_form@ parent, const string &in caption, const string &in id = "", bool speak_position = false);`

## Arguments:
- `nv_form@ parent`: A handle to the parent `nv_form` class.
- `const string &in caption`: The caption / label of the tree.
- `const string &in id = ""`: The ID of the tree.
- `bool speak_position = false`: Should item positions be spoken when moving?

## Remarks:
This control is specific to this fork. The module also ships the upstream `nv_form_treeview`, which is a separate class with a separate API and its own `nv_form::add_treeview` method. Both work, pick one and stay with it.

The difference is mostly in how you build the tree. Here you add every item through the tree itself, naming the parent you want it under, and depth is computed for you. In the upstream control you add root nodes to the tree and children to the nodes.

Use `nv_form::add_tree_view` rather than constructing the tree yourself, unless you are subclassing it.

## Keys:
- Up and down: move through the items that are currently visible.
- Right: expand the current item, or move to its first child when it is already expanded.
- Left: collapse the current item, or move to its parent when it has no children or is already collapsed.
- Home and end: jump to the first or last visible item.
- Enter and numpad enter: fire the tree, which sets `pressed` and runs the callback.

## Example:
```
nv_form_tree_view@ tree = f.add_tree_view("Files", "files", speak_position = true);
nv_form_tree_item@ docs = tree.add_item("Documents", "docs");
tree.add_item("Notes.txt", "notes", docs);
tree.add_item("Letter.txt", "letter", docs);
```
