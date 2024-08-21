# AUTO GENERATED FILE - DO NOT EDIT

from dash.development.base_component import Component, _explicitize_args


class DialogStep(Component):
    """A DialogStep component.
Step of a MultistepDialog component

Keyword arguments:

- id (string; optional):
    The ID used to identify this component in Dash callbacks.

- className (string; optional):
    A space-delimited list of class names to pass along to a child
    element.

- panel (a list of or a singular dash component, string or number; optional):
    Panel content, rendered by the parent MultistepDialog when this
    step is active.

- portalClassName (string; optional):
    Space-delimited string of class names applied to the Portal
    element if usePortal={True}.

- style (dict; optional):
    CSS properties to apply to the root element.

- title (a list of or a singular dash component, string or number; optional):
    Title of the dialog. If provided, an element with
    Classes.DIALOG_HEADER will be rendered inside the dialog before
    any children elements."""
    _children_props = ['panel', 'title']
    _base_nodes = ['panel', 'title', 'children']
    _namespace = 'dash_blueprint_components'
    _type = 'DialogStep'
    @_explicitize_args
    def __init__(self, id=Component.UNDEFINED, className=Component.UNDEFINED, panel=Component.UNDEFINED, portalClassName=Component.UNDEFINED, style=Component.UNDEFINED, title=Component.UNDEFINED, **kwargs):
        self._prop_names = ['id', 'className', 'panel', 'portalClassName', 'style', 'title']
        self._valid_wildcard_attributes =            []
        self.available_properties = ['id', 'className', 'panel', 'portalClassName', 'style', 'title']
        self.available_wildcard_properties =            []
        _explicit_args = kwargs.pop('_explicit_args')
        _locals = locals()
        _locals.update(kwargs)  # For wildcard attrs and excess named props
        args = {k: _locals[k] for k in _explicit_args}

        super(DialogStep, self).__init__(**args)
