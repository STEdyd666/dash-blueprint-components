# AUTO GENERATED FILE - DO NOT EDIT

from dash.development.base_component import Component, _explicitize_args


class TreeNode(Component):
    """A TreeNode component.
TreeNode elements determine the contents, appearance, and state of each node in the tree.

Keyword arguments:

- id (string | number; optional):
    A unique identifier for the node.

- childNodes (list; optional):
    Child tree nodes of this node.

- className (string; optional):
    A space-delimited list of class names to pass along to a child
    element.

- disabled (boolean; optional):
    Whether this tree node is non-interactive. Enabling this prop will
    ignore mouse event handlers  (in particular click, down, enter,
    leave).

- hasCaret (boolean; optional):
    Whether the caret to expand/collapse a node should be shown. If
    not specified, this will  be True if the node has children and
    False otherwise.

- icon (string; optional):
    The name of a Blueprint icon (or an icon element) to render next
    to the node's label.

- isExpanded (boolean; optional):
    Whether this node is expanded.

- isSelected (boolean; optional):
    Whether this node is selected.

- key (string; optional):
    Insert.

- label (string; optional):
    The main label for the node.

- secondaryLabel (string; optional):
    A secondary label/component that is displayed at the right side of
    the node.

- style (dict; optional):
    CSS properties to apply to the root element."""
    _children_props = []
    _base_nodes = ['children']
    _namespace = 'dash_blueprint_components'
    _type = 'TreeNode'
    @_explicitize_args
    def __init__(self, className=Component.UNDEFINED, childNodes=Component.UNDEFINED, disabled=Component.UNDEFINED, hasCaret=Component.UNDEFINED, icon=Component.UNDEFINED, id=Component.UNDEFINED, isExpanded=Component.UNDEFINED, isSelected=Component.UNDEFINED, key=Component.UNDEFINED, label=Component.UNDEFINED, secondaryLabel=Component.UNDEFINED, style=Component.UNDEFINED, **kwargs):
        self._prop_names = ['id', 'childNodes', 'className', 'disabled', 'hasCaret', 'icon', 'isExpanded', 'isSelected', 'key', 'label', 'secondaryLabel', 'style']
        self._valid_wildcard_attributes =            []
        self.available_properties = ['id', 'childNodes', 'className', 'disabled', 'hasCaret', 'icon', 'isExpanded', 'isSelected', 'key', 'label', 'secondaryLabel', 'style']
        self.available_wildcard_properties =            []
        _explicit_args = kwargs.pop('_explicit_args')
        _locals = locals()
        _locals.update(kwargs)  # For wildcard attrs and excess named props
        args = {k: _locals[k] for k in _explicit_args}

        super(TreeNode, self).__init__(**args)
