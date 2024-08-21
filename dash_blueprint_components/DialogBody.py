# AUTO GENERATED FILE - DO NOT EDIT

from dash.development.base_component import Component, _explicitize_args


class DialogBody(Component):
    """A DialogBody component.
Body of the dialog, optionally with a constrained container height which allows vertical scrolling of its content.

Keyword arguments:

- children (a list of or a singular dash component, string or number; optional):
    DialogBody contents.

- id (string; optional):
    The ID used to identify this component in Dash callbacks.

- className (string; optional):
    A space-delimited list of class names to pass along to a child
    element.

- style (dict; optional):
    CSS properties to apply to the root element.

- useOverflowScrollContainer (boolean; optional):
    Enable scrolling for the container."""
    _children_props = []
    _base_nodes = ['children']
    _namespace = 'dash_blueprint_components'
    _type = 'DialogBody'
    @_explicitize_args
    def __init__(self, children=None, id=Component.UNDEFINED, className=Component.UNDEFINED, useOverflowScrollContainer=Component.UNDEFINED, style=Component.UNDEFINED, **kwargs):
        self._prop_names = ['children', 'id', 'className', 'style', 'useOverflowScrollContainer']
        self._valid_wildcard_attributes =            []
        self.available_properties = ['children', 'id', 'className', 'style', 'useOverflowScrollContainer']
        self.available_wildcard_properties =            []
        _explicit_args = kwargs.pop('_explicit_args')
        _locals = locals()
        _locals.update(kwargs)  # For wildcard attrs and excess named props
        args = {k: _locals[k] for k in _explicit_args if k != 'children'}

        super(DialogBody, self).__init__(children=children, **args)
