# AUTO GENERATED FILE - DO NOT EDIT

import typing  # noqa: F401
import numbers # noqa: F401
from typing_extensions import TypedDict, NotRequired, Literal # noqa: F401
from dash.development.base_component import Component, _explicitize_args
try:
    from dash.development.base_component import ComponentType # noqa: F401
except ImportError:
    ComponentType = typing.TypeVar("ComponentType", bound=Component)


class TagInput(Component):
    """A TagInput component.
Tag inputs render Tags inside an input, followed by an actual text input. 
The container is styled to look like a Blueprint input; the actual editable element appears 
after the last tag. Clicking anywhere on the container will focus the text input.

Keyword arguments:

- children (a list of or a singular dash component, string or number; optional):
    Optional child elements which will be rendered between the
    selected tags and the text input.  Rendering children is usually
    unnecessary.

- id (string; optional):
    The ID used to identify this component in Dash callbacks.

- addOnBlur (boolean; optional):
    If True, onAdd will be invoked when the input loses focus.
    Otherwise,  onAdd is only invoked when enter is pressed.

- addOnPaste (boolean; optional):
    If True, onAdd will be invoked when the user pastes text
    containing the separator  into the input. Otherwise, pasted text
    will remain in the input.      Note: For example, if
    addOnPaste=True and separator=\"\n\" (new line), then:       -
    Pasting \"hello\" will not invoke onAdd       - Pasting
    \"hello\n\" will invoke onAdd with [\"hello\"]       - Pasting
    \"hello\nworld\" will invoke onAdd with [\"hello\", \"world\"].

- autoResize (boolean; optional):
    Whether the component should automatically resize as a user types
    in the text input.  This will have no effect when fill={True}.

- className (string; optional):
    A space-delimited list of class names to pass along to a child
    element.

- disabled (boolean; optional):
    Whether the input is non-interactive.

- fill (boolean; optional):
    Whether the component should take up the full width of its
    container.

- intent (string; optional):
    Visual intent color to apply to element.

- large (boolean; optional):
    If set to True, the input will display with larger styling. This
    is equivalent to setting  Classes.LARGE via className on the
    parent control group and on the child input group.

- leftIcon (string; optional):
    Name of a Blueprint UI icon to render on the left side of the
    input group, before the user's cursor.

- placeholder (string; optional):
    Placeholder text in the absence of any value.

- separator (boolean; optional):
    Whether to split input text into multiple values. Default value
    splits on commas and newlines. Explicit False value disables
    splitting.

- tagAdded (list; optional):
    Value updated when a new tag is added. Object with value and index
    of the tag.

- tagIntents (boolean; default False):
    cycle tags intents.

- tagLarge (boolean; default False):
    Apply large style to tags.

- tagMinimal (boolean; default False):
    Apply minimal style to tags.

- tagRemoved (dict; optional):
    Value updated when a tag is removed. Object with value and index
    of the tag.

- values (a list of or a singular dash component, string or number; optional):
    Controlled tag values. Each value will be rendered inside a Tag."""
    _children_props = ['values']
    _base_nodes = ['values', 'children']
    _namespace = 'dash_blueprint_components'
    _type = 'TagInput'

    @_explicitize_args
    def __init__(
        self,
        children: typing.Optional[typing.Union[str, int, float, ComponentType, typing.Sequence[typing.Union[str, int, float, ComponentType]]]] = None,
        id: typing.Optional[typing.Union[str, dict]] = None,
        addOnBlur: typing.Optional[bool] = None,
        addOnPaste: typing.Optional[bool] = None,
        autoResize: typing.Optional[bool] = None,
        className: typing.Optional[str] = None,
        disabled: typing.Optional[bool] = None,
        fill: typing.Optional[bool] = None,
        intent: typing.Optional[str] = None,
        large: typing.Optional[bool] = None,
        leftIcon: typing.Optional[str] = None,
        placeholder: typing.Optional[str] = None,
        separator: typing.Optional[bool] = None,
        style: typing.Optional[typing.Any] = None,
        tagAdded: typing.Optional[typing.Sequence] = None,
        tagRemoved: typing.Optional[dict] = None,
        tagLarge: typing.Optional[bool] = None,
        tagMinimal: typing.Optional[bool] = None,
        tagIntents: typing.Optional[bool] = None,
        values: typing.Optional[typing.Union[str, int, float, ComponentType, typing.Sequence[typing.Union[str, int, float, ComponentType]]]] = None,
        **kwargs
    ):
        self._prop_names = ['children', 'id', 'addOnBlur', 'addOnPaste', 'autoResize', 'className', 'disabled', 'fill', 'intent', 'large', 'leftIcon', 'placeholder', 'separator', 'style', 'tagAdded', 'tagIntents', 'tagLarge', 'tagMinimal', 'tagRemoved', 'values']
        self._valid_wildcard_attributes =            []
        self.available_properties = ['children', 'id', 'addOnBlur', 'addOnPaste', 'autoResize', 'className', 'disabled', 'fill', 'intent', 'large', 'leftIcon', 'placeholder', 'separator', 'style', 'tagAdded', 'tagIntents', 'tagLarge', 'tagMinimal', 'tagRemoved', 'values']
        self.available_wildcard_properties =            []
        _explicit_args = kwargs.pop('_explicit_args')
        _locals = locals()
        _locals.update(kwargs)  # For wildcard attrs and excess named props
        args = {k: _locals[k] for k in _explicit_args if k != 'children'}

        super(TagInput, self).__init__(children=children, **args)
