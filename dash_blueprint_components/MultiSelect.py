# AUTO GENERATED FILE - DO NOT EDIT

import typing  # noqa: F401
import numbers # noqa: F401
from typing_extensions import TypedDict, NotRequired, Literal # noqa: F401
from dash.development.base_component import Component, _explicitize_args
try:
    from dash.development.base_component import ComponentType # noqa: F401
except ImportError:
    ComponentType = typing.TypeVar("ComponentType", bound=Component)


class MultiSelect(Component):
    """A MultiSelect component.
MultiSelect renders a UI to choose multiple items from a list. It renders a TagInput wrapped in a Popover

Keyword arguments:

- id (string; optional):
    The ID used to identify this component in Dash callbacks.

- className (string; optional):
    A space-delimited list of class names to pass along to a child
    element.

- disabled (boolean; optional):
    Whether the component is non-interactive. If True, the list's item
    renderer will not be called. Note that you'll  also need to
    disable the component's children, if appropriate.

- fill (boolean; optional):
    Whether the wrapper and target should take up the full width of
    their container. Note that supplying True for this  prop will
    force targetTagName=\"div\".

- initialContent (a list of or a singular dash component, string or number; optional):
    React content to render when query is empty. If omitted, all items
    will be rendered (or result of itemListPredicate with empty
    query).  If explicit None, nothing will be rendered when query is
    empty.

- items (list; optional):
    Array of items in the list.

- matchTargetWidth (boolean; optional):
    Set the popover width equal to the target width.

- minimal (boolean; optional):
    Apply minimal style to popover.

- openOnKeyDown (boolean; optional):
    If True, the component waits until a keydown event in the TagInput
    before opening its popover. If False, the popover opens
    immediately  after a mouse click focuses the component's TagInput.

- placeholder (string; optional):
    Input placeholder text. Shorthand for tagInputProps.placeholder.

- resetOnClose (boolean; optional):
    Whether the active item should be reset to the first matching item
    when the popover closes. The query will also be reset to the empty
    string.

- resetOnQuery (boolean; default False):
    Whether the active item should be reset to the first matching item
    every time the query changes (via prop or by user input).

- resetOnSelect (boolean; optional):
    Whether the active item should be reset to the first matching item
    when an item is selected. The query will also be reset to the
    empty string.

- selectedItems (list; optional):
    Selected items.

- showClearButton (boolean; optional):
    Whether to show the clear button on Input.

- tagIntents (boolean; optional):
    cycle tags intents.

- tagLarge (boolean; optional):
    Apply large style to tags.

- tagMinimal (boolean; optional):
    Apply minimal style to tags.

- tagRemoved (dict; optional):
    Value updated when a tag is removed. Object with value and index
    of the tag."""
    _children_props = ['initialContent']
    _base_nodes = ['initialContent', 'children']
    _namespace = 'dash_blueprint_components'
    _type = 'MultiSelect'

    @_explicitize_args
    def __init__(
        self,
        id: typing.Optional[typing.Union[str, dict]] = None,
        className: typing.Optional[str] = None,
        disabled: typing.Optional[bool] = None,
        fill: typing.Optional[bool] = None,
        initialContent: typing.Optional[typing.Union[str, int, float, ComponentType, typing.Sequence[typing.Union[str, int, float, ComponentType]]]] = None,
        items: typing.Optional[typing.Sequence] = None,
        matchTargetWidth: typing.Optional[bool] = None,
        minimal: typing.Optional[bool] = None,
        openOnKeyDown: typing.Optional[bool] = None,
        placeholder: typing.Optional[str] = None,
        resetOnClose: typing.Optional[bool] = None,
        resetOnQuery: typing.Optional[bool] = None,
        resetOnSelect: typing.Optional[bool] = None,
        selectedItems: typing.Optional[typing.Sequence] = None,
        showClearButton: typing.Optional[bool] = None,
        style: typing.Optional[typing.Any] = None,
        tagRemoved: typing.Optional[dict] = None,
        tagLarge: typing.Optional[bool] = None,
        tagMinimal: typing.Optional[bool] = None,
        tagIntents: typing.Optional[bool] = None,
        **kwargs
    ):
        self._prop_names = ['id', 'className', 'disabled', 'fill', 'initialContent', 'items', 'matchTargetWidth', 'minimal', 'openOnKeyDown', 'placeholder', 'resetOnClose', 'resetOnQuery', 'resetOnSelect', 'selectedItems', 'showClearButton', 'style', 'tagIntents', 'tagLarge', 'tagMinimal', 'tagRemoved']
        self._valid_wildcard_attributes =            []
        self.available_properties = ['id', 'className', 'disabled', 'fill', 'initialContent', 'items', 'matchTargetWidth', 'minimal', 'openOnKeyDown', 'placeholder', 'resetOnClose', 'resetOnQuery', 'resetOnSelect', 'selectedItems', 'showClearButton', 'style', 'tagIntents', 'tagLarge', 'tagMinimal', 'tagRemoved']
        self.available_wildcard_properties =            []
        _explicit_args = kwargs.pop('_explicit_args')
        _locals = locals()
        _locals.update(kwargs)  # For wildcard attrs and excess named props
        args = {k: _locals[k] for k in _explicit_args}

        super(MultiSelect, self).__init__(**args)
