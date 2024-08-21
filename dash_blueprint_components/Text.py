# AUTO GENERATED FILE - DO NOT EDIT

from dash.development.base_component import Component, _explicitize_args


class Text(Component):
    """A Text component.
The Text component adds accessible overflow behavior to a line of text by conditionally 
adding the title attribute and truncating with an ellipsis when content overflows its container.

Keyword arguments:

- children (a list of or a singular dash component, string or number; optional):
    Content of Text.

- id (string; optional):
    The ID used to identify this component in Dash callbacks.

- className (string; optional):
    A space-delimited list of class names to pass along to a child
    element.

- ellipsize (boolean; optional):
    Indicates that this component should be truncated with an ellipsis
    if it  overflows its container. The title attribute will also be
    added when content  overflows to show the full text of the
    children on hover.

- style (dict; optional):
    CSS properties to apply to the root element.

- tagName (optional):
    HTML tag name to use for rendered element.

- title (string; optional):
    HTML title of the element."""
    _children_props = []
    _base_nodes = ['children']
    _namespace = 'dash_blueprint_components'
    _type = 'Text'
    @_explicitize_args
    def __init__(self, children=None, id=Component.UNDEFINED, className=Component.UNDEFINED, ellipsize=Component.UNDEFINED, style=Component.UNDEFINED, tagName=Component.UNDEFINED, title=Component.UNDEFINED, **kwargs):
        self._prop_names = ['children', 'id', 'className', 'ellipsize', 'style', 'tagName', 'title']
        self._valid_wildcard_attributes =            []
        self.available_properties = ['children', 'id', 'className', 'ellipsize', 'style', 'tagName', 'title']
        self.available_wildcard_properties =            []
        _explicit_args = kwargs.pop('_explicit_args')
        _locals = locals()
        _locals.update(kwargs)  # For wildcard attrs and excess named props
        args = {k: _locals[k] for k in _explicit_args if k != 'children'}

        super(Text, self).__init__(children=children, **args)
