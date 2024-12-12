# AUTO GENERATED FILE - DO NOT EDIT

from dash.development.base_component import Component, _explicitize_args


class Tree(Component):
    """A Tree component.
Trees display hierarchical data.

Keyword arguments:

- id (string; optional):
    The ID used to identify this component in Dash callbacks.

- className (string; optional):
    A space-delimited list of class names to pass along to a child
    element.

- clicked_node (dict; optional):
    Node info when clicked.

- contents (list; required):
    The data specifying the contents and appearance of the tree.

- current_contents (list; optional):
    Tree content updated after user interaction.

- expanded_node (dict; optional):
    Node info when expanded/collapsed.

- style (dict; optional):
    CSS properties to apply to the root element."""
    _children_props = []
    _base_nodes = ['children']
    _namespace = 'dash_blueprint_components'
    _type = 'Tree'
    @_explicitize_args
    def __init__(self, id=Component.UNDEFINED, className=Component.UNDEFINED, contents=Component.REQUIRED, clicked_node=Component.UNDEFINED, expanded_node=Component.UNDEFINED, current_contents=Component.UNDEFINED, style=Component.UNDEFINED, **kwargs):
        self._prop_names = ['id', 'className', 'clicked_node', 'contents', 'current_contents', 'expanded_node', 'style']
        self._valid_wildcard_attributes =            []
        self.available_properties = ['id', 'className', 'clicked_node', 'contents', 'current_contents', 'expanded_node', 'style']
        self.available_wildcard_properties =            []
        _explicit_args = kwargs.pop('_explicit_args')
        _locals = locals()
        _locals.update(kwargs)  # For wildcard attrs and excess named props
        args = {k: _locals[k] for k in _explicit_args}

        for k in ['contents']:
            if k not in args:
                raise TypeError(
                    'Required argument `' + k + '` was not specified.')

        super(Tree, self).__init__(**args)
