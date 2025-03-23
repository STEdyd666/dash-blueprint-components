# AUTO GENERATED FILE - DO NOT EDIT

import typing  # noqa: F401
import numbers # noqa: F401
from typing_extensions import TypedDict, NotRequired, Literal # noqa: F401
from dash.development.base_component import Component, _explicitize_args
try:
    from dash.development.base_component import ComponentType # noqa: F401
except ImportError:
    ComponentType = typing.TypeVar("ComponentType", bound=Component)


class CompoundTag(Component):
    """A CompoundTag component.
Compound Tag is a variant of Tag which renders textual information in a pair (sometimes referred to as a "key-value pair"). 
The content on the left and right is visually segmented to signify the pairwise relationship. Just like Tag, this component 
supports a range of visual modifiers for many different situations and its colors are designed to be accessible in almost any context.

Keyword arguments:

- children (a list of or a singular dash component, string or number; optional):
    Content of the Tag.

- id (string; optional):
    The ID used to identify this component in Dash callbacks.

- active (boolean; optional):
    Whether the tag should appear in an active state.

- className (string; optional):
    A space-delimited list of class names to pass along to a child
    element.

- fill (boolean; optional):
    Whether the tag should take up the full width of its container.

- icon (string; optional):
    Name of a Blueprint UI icon (or an icon element) to render before
    the children.

- intent (string; optional):
    Visual intent color to apply to element.

- interactive (boolean; optional):
    Whether the tag should visually respond to user interactions. If
    set to True,  hovering over the tag will change its color and
    mouse cursor.

- large (boolean; optional):
    Whether this tag should use large styles.

- leftContent (a list of or a singular dash component, string or number; required):
    Content to be rendered on the left side of the tag (e.g. the
    \"key\" in a key-value pair).  This prop must be defined; if you
    have no content to show here, then use a <Tag> instead.

- minimal (boolean; optional):
    Whether this tag should use minimal styles.

- n_clicks (number; optional):
    An integer that represents the time (in ms since 1970) at which
    n_clicks changed. This can be used to tell which button was
    changed most recently. Recommended when interactive is True.

- n_clicks_remove (number; optional):
    An integer that represents the time (in ms since 1970) at which
    the remove button has been clicked. This can be used to tell which
    button was changed most recently.

- removable (boolean; default False):
    Wheter the tag should have a button to handle the removal of the
    tag. To be used with n_clicks_remove.

- rightIcon (string; optional):
    Name of a Blueprint UI icon (or an icon element) to render after
    the children.

- round (boolean; optional):
    Whether this tag should have rounded ends."""
    _children_props = ['leftContent']
    _base_nodes = ['leftContent', 'children']
    _namespace = 'dash_blueprint_components'
    _type = 'CompoundTag'

    @_explicitize_args
    def __init__(
        self,
        children: typing.Optional[typing.Union[str, int, float, ComponentType, typing.Sequence[typing.Union[str, int, float, ComponentType]]]] = None,
        id: typing.Optional[typing.Union[str, dict]] = None,
        active: typing.Optional[bool] = None,
        className: typing.Optional[str] = None,
        fill: typing.Optional[bool] = None,
        icon: typing.Optional[typing.Union[str, typing.Any]] = None,
        intent: typing.Optional[str] = None,
        interactive: typing.Optional[bool] = None,
        large: typing.Optional[bool] = None,
        leftContent: typing.Optional[typing.Union[str, int, float, ComponentType, typing.Sequence[typing.Union[str, int, float, ComponentType]]]] = None,
        minimal: typing.Optional[bool] = None,
        n_clicks: typing.Optional[typing.Union[int, float, numbers.Number]] = None,
        n_clicks_remove: typing.Optional[typing.Union[int, float, numbers.Number]] = None,
        removable: typing.Optional[bool] = None,
        rightIcon: typing.Optional[typing.Union[str, typing.Any]] = None,
        round: typing.Optional[bool] = None,
        style: typing.Optional[typing.Any] = None,
        **kwargs
    ):
        self._prop_names = ['children', 'id', 'active', 'className', 'fill', 'icon', 'intent', 'interactive', 'large', 'leftContent', 'minimal', 'n_clicks', 'n_clicks_remove', 'removable', 'rightIcon', 'round', 'style']
        self._valid_wildcard_attributes =            []
        self.available_properties = ['children', 'id', 'active', 'className', 'fill', 'icon', 'intent', 'interactive', 'large', 'leftContent', 'minimal', 'n_clicks', 'n_clicks_remove', 'removable', 'rightIcon', 'round', 'style']
        self.available_wildcard_properties =            []
        _explicit_args = kwargs.pop('_explicit_args')
        _locals = locals()
        _locals.update(kwargs)  # For wildcard attrs and excess named props
        args = {k: _locals[k] for k in _explicit_args if k != 'children'}

        for k in ['leftContent']:
            if k not in args:
                raise TypeError(
                    'Required argument `' + k + '` was not specified.')

        super(CompoundTag, self).__init__(children=children, **args)
