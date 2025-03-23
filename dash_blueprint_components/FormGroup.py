# AUTO GENERATED FILE - DO NOT EDIT

import typing  # noqa: F401
import numbers # noqa: F401
from typing_extensions import TypedDict, NotRequired, Literal # noqa: F401
from dash.development.base_component import Component, _explicitize_args
try:
    from dash.development.base_component import ComponentType # noqa: F401
except ImportError:
    ComponentType = typing.TypeVar("ComponentType", bound=Component)


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

- subLabel (a list of or a singular dash component, string or number; optional):
    Optional text for label. The given content will be wrapped in
    Classes.FORM_GROUP_SUB_LABEL and displayed beneath label. The text
    color is  determined by the intent."""
    _children_props = ['helperText', 'label', 'labelInfo', 'subLabel']
    _base_nodes = ['helperText', 'label', 'labelInfo', 'subLabel', 'children']
    _namespace = 'dash_blueprint_components'
    _type = 'FormGroup'

    @_explicitize_args
    def __init__(
        self,
        children: typing.Optional[typing.Union[str, int, float, ComponentType, typing.Sequence[typing.Union[str, int, float, ComponentType]]]] = None,
        id: typing.Optional[typing.Union[str, dict]] = None,
        className: typing.Optional[str] = None,
        contentClassName: typing.Optional[str] = None,
        disabled: typing.Optional[bool] = None,
        helperText: typing.Optional[typing.Union[str, int, float, ComponentType, typing.Sequence[typing.Union[str, int, float, ComponentType]]]] = None,
        inline: typing.Optional[bool] = None,
        intent: typing.Optional[str] = None,
        label: typing.Optional[typing.Union[str, int, float, ComponentType, typing.Sequence[typing.Union[str, int, float, ComponentType]]]] = None,
        labelFor: typing.Optional[str] = None,
        labelInfo: typing.Optional[typing.Union[str, int, float, ComponentType, typing.Sequence[typing.Union[str, int, float, ComponentType]]]] = None,
        style: typing.Optional[typing.Any] = None,
        subLabel: typing.Optional[typing.Union[str, int, float, ComponentType, typing.Sequence[typing.Union[str, int, float, ComponentType]]]] = None,
        **kwargs
    ):
        self._prop_names = ['children', 'id', 'className', 'contentClassName', 'disabled', 'helperText', 'inline', 'intent', 'label', 'labelFor', 'labelInfo', 'style', 'subLabel']
        self._valid_wildcard_attributes =            []
        self.available_properties = ['children', 'id', 'className', 'contentClassName', 'disabled', 'helperText', 'inline', 'intent', 'label', 'labelFor', 'labelInfo', 'style', 'subLabel']
        self.available_wildcard_properties =            []
        _explicit_args = kwargs.pop('_explicit_args')
        _locals = locals()
        _locals.update(kwargs)  # For wildcard attrs and excess named props
        args = {k: _locals[k] for k in _explicit_args if k != 'children'}

        super(FormGroup, self).__init__(children=children, **args)
