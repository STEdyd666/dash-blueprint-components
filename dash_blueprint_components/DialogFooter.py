# AUTO GENERATED FILE - DO NOT EDIT

from dash.development.base_component import Component, _explicitize_args


class DialogFooter(Component):
    """A DialogFooter component.
Footer of the dialog. Footer "actions" are rendered towards the right side of the footer container element.

Keyword arguments:

- children (a list of or a singular dash component, string or number; optional):
    Child contents are rendered on the left side of the footer.

- id (string; optional):
    The ID used to identify this component in Dash callbacks.

- actions (a list of or a singular dash component, string or number; optional):
    Dialog actions (typically buttons) are rendered on the right side
    of the footer.

- className (string; optional):
    A space-delimited list of class names to pass along to a child
    element.

- minimal (boolean; optional):
    Use a \"minimal\" appearance for the footer, simply applying an
    HTML role and some visual padding. This is useful for small
    dialogs,  and should not be used with <DialogBody
    useOverflowScrollContainer>. Note that this is the default
    behavior when using the CSS API, since that's how the
    -dialog-footer class was first introduced,  so these styles are
    applied without a \"modifier\" class. When using the JS component
    API, minimal is False by default. Show the footer close from the
    content. Do not use with scroll body Use for small dialogs
    (confirm).

- style (dict; optional):
    CSS properties to apply to the root element."""
    _children_props = ['actions']
    _base_nodes = ['actions', 'children']
    _namespace = 'dash_blueprint_components'
    _type = 'DialogFooter'
    @_explicitize_args
    def __init__(self, children=None, id=Component.UNDEFINED, actions=Component.UNDEFINED, className=Component.UNDEFINED, minimal=Component.UNDEFINED, style=Component.UNDEFINED, **kwargs):
        self._prop_names = ['children', 'id', 'actions', 'className', 'minimal', 'style']
        self._valid_wildcard_attributes =            []
        self.available_properties = ['children', 'id', 'actions', 'className', 'minimal', 'style']
        self.available_wildcard_properties =            []
        _explicit_args = kwargs.pop('_explicit_args')
        _locals = locals()
        _locals.update(kwargs)  # For wildcard attrs and excess named props
        args = {k: _locals[k] for k in _explicit_args if k != 'children'}

        super(DialogFooter, self).__init__(children=children, **args)
