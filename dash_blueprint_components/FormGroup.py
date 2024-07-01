# AUTO GENERATED FILE - DO NOT EDIT

from dash.development.base_component import Component, _explicitize_args


class FormGroup(Component):
    """A FormGroup component.
Form groups support more complex form controls than simple labels, such as control 
groups or NumericInput. They also support additional helper text to aid with user navigation.

Keyword arguments:

- children (a list of or a singular dash component, string or number; optional):
    Group contents.

- id (string; optional):
    The ID used to identify this component in Dash callbacks.

- className (string; optional):
    A space-delimited list of class names to pass along to a child
    element.

- contentClassName (string; optional):
    A space-delimited list of class names to pass along to the
    Classes.FORM_CONTENT element that contains children.

- disabled (boolean; optional):
    Whether form group should appear as non-interactive. Remember that
    input  elements must be disabled separately.

- helperText (a list of or a singular dash component, string or number; optional):
    Optional helper text. The given content will be wrapped in
    Classes.FORM_HELPER_TEXT and displayed beneath children. Helper
    text color  is determined by the intent.

- inline (boolean; optional):
    Whether to render the label and children on a single line.

- intent (string; optional):
    Visual intent color to apply to background, title, and icon.
    Defining this  prop also applies a default icon, if the icon prop
    is omitted.

- label (a list of or a singular dash component, string or number; optional):
    Label of this form group.

- labelFor (string; optional):
    id attribute of the labelable form element that this FormGroup
    controls,  used as <label for> attribute.

- labelInfo (a list of or a singular dash component, string or number; optional):
    Optional secondary text that appears after the label.

- style (dict; optional):
    CSS properties to apply to the root element.

- subLabel (a list of or a singular dash component, string or number; optional):
    Optional text for label. The given content will be wrapped in
    Classes.FORM_GROUP_SUB_LABEL and displayed beneath label. The text
    color is  determined by the intent."""
    _children_props = ['helperText', 'label', 'labelInfo', 'subLabel']
    _base_nodes = ['helperText', 'label', 'labelInfo', 'subLabel', 'children']
    _namespace = 'dash_blueprint_components'
    _type = 'FormGroup'
    @_explicitize_args
    def __init__(self, children=None, id=Component.UNDEFINED, className=Component.UNDEFINED, contentClassName=Component.UNDEFINED, disabled=Component.UNDEFINED, helperText=Component.UNDEFINED, inline=Component.UNDEFINED, intent=Component.UNDEFINED, label=Component.UNDEFINED, labelFor=Component.UNDEFINED, labelInfo=Component.UNDEFINED, style=Component.UNDEFINED, subLabel=Component.UNDEFINED, **kwargs):
        self._prop_names = ['children', 'id', 'className', 'contentClassName', 'disabled', 'helperText', 'inline', 'intent', 'label', 'labelFor', 'labelInfo', 'style', 'subLabel']
        self._valid_wildcard_attributes =            []
        self.available_properties = ['children', 'id', 'className', 'contentClassName', 'disabled', 'helperText', 'inline', 'intent', 'label', 'labelFor', 'labelInfo', 'style', 'subLabel']
        self.available_wildcard_properties =            []
        _explicit_args = kwargs.pop('_explicit_args')
        _locals = locals()
        _locals.update(kwargs)  # For wildcard attrs and excess named props
        args = {k: _locals[k] for k in _explicit_args if k != 'children'}

        super(FormGroup, self).__init__(children=children, **args)
