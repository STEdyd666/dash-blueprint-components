# AUTO GENERATED FILE - DO NOT EDIT

from dash.development.base_component import Component, _explicitize_args


class Spinner(Component):
    """A Spinner component.
Spinners indicate progress in a circular fashion. They're great for ongoing operations and 
can also represent known progress.

Keyword arguments:

- id (string; optional):
    The ID used to identify this component in Dash callbacks.

- className (string; optional):
    A space-delimited list of class names to pass along to a child
    element.

- intent (string; optional):
    Visual intent color to apply to element.

- size (number; optional):
    Width and height of the spinner in pixels. The size cannot be less
    than 10px.

- style (dict; optional):
    CSS properties to apply to the root element.

- tagName (optional):
    HTML tag for the two wrapper elements. If rendering a <Spinner>
    inside an <svg>,  change this to an SVG element like \"g\".

- value (number; optional):
    A value between 0 and 1 (inclusive) representing how far along the
    operation is.  Values below 0 or above 1 will be interpreted as 0
    or 1 respectively. Omitting  this prop will result in an
    \"indeterminate\" spinner where the head spins indefinitely."""
    _children_props = []
    _base_nodes = ['children']
    _namespace = 'dash_blueprint_components'
    _type = 'Spinner'
    @_explicitize_args
    def __init__(self, id=Component.UNDEFINED, className=Component.UNDEFINED, intent=Component.UNDEFINED, size=Component.UNDEFINED, tagName=Component.UNDEFINED, value=Component.UNDEFINED, style=Component.UNDEFINED, **kwargs):
        self._prop_names = ['id', 'className', 'intent', 'size', 'style', 'tagName', 'value']
        self._valid_wildcard_attributes =            []
        self.available_properties = ['id', 'className', 'intent', 'size', 'style', 'tagName', 'value']
        self.available_wildcard_properties =            []
        _explicit_args = kwargs.pop('_explicit_args')
        _locals = locals()
        _locals.update(kwargs)  # For wildcard attrs and excess named props
        args = {k: _locals[k] for k in _explicit_args}

        super(Spinner, self).__init__(**args)
