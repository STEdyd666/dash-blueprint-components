# AUTO GENERATED FILE - DO NOT EDIT

from dash.development.base_component import Component, _explicitize_args


class ContextMenu(Component):
    """A ContextMenu component.
Context menus present the user with a list of actions when right-clicking on a target element.

Keyword arguments:

- children (a list of or a singular dash component, string or number; optional):
    The context menu target. This may optionally be a render function
    so you can use component state to render the target.

- id (string; optional):
    The ID used to identify this component in Dash callbacks.

- className (string; optional):
    A space-delimited list of class names to pass along to a child
    element.

- content (a list of or a singular dash component, string or number; optional):
    The content that will be displayed inside of the tooltip.

- disabled (boolean; optional):
    Whether the context menu is disabled.

- isOpen (boolean; optional):
    Whether the content is open.

- style (dict; optional):
    CSS properties to apply to the root element."""
    _children_props = ['content']
    _base_nodes = ['content', 'children']
    _namespace = 'dash_blueprint_components'
    _type = 'ContextMenu'
    @_explicitize_args
    def __init__(self, children=None, id=Component.UNDEFINED, className=Component.UNDEFINED, content=Component.UNDEFINED, disabled=Component.UNDEFINED, isOpen=Component.UNDEFINED, style=Component.UNDEFINED, **kwargs):
        self._prop_names = ['children', 'id', 'className', 'content', 'disabled', 'isOpen', 'style']
        self._valid_wildcard_attributes =            []
        self.available_properties = ['children', 'id', 'className', 'content', 'disabled', 'isOpen', 'style']
        self.available_wildcard_properties =            []
        _explicit_args = kwargs.pop('_explicit_args')
        _locals = locals()
        _locals.update(kwargs)  # For wildcard attrs and excess named props
        args = {k: _locals[k] for k in _explicit_args if k != 'children'}

        super(ContextMenu, self).__init__(children=children, **args)
