# AUTO GENERATED FILE - DO NOT EDIT

import typing  # noqa: F401
import numbers # noqa: F401
from typing_extensions import TypedDict, NotRequired, Literal # noqa: F401
from dash.development.base_component import Component, _explicitize_args
try:
    from dash.development.base_component import ComponentType # noqa: F401
except ImportError:
    ComponentType = typing.TypeVar("ComponentType", bound=Component)


class Icon(Component):
    """An Icon component.
Use the <Icon> component to easily render SVG icons in React

Keyword arguments:

- children (a list of or a singular dash component, string or number; optional):
    Buttons in this group.

- id (string; optional):
    The ID used to identify this component in Dash callbacks.

- className (string; optional):
    A space-delimited list of class names to pass along to a child
    element.

- color (string; optional):
    Color of icon. This is used as the fill attribute on the <svg>
    image so  it will override any CSS color property, including that
    set by intent.  If this prop is omitted, icon color is inherited
    from surrounding text.

- htmlTitle (string; optional):
    String for the title attribute on the rendered element, which will
    appear  on hover as a native browser tooltip.

- icon (string; required):
    Name of a Blueprint UI icon (or an icon element) to render on the
    left side.  If this prop is omitted or undefined, the intent prop
    will determine  a default icon. If this prop is explicitly None,
    no icon will be displayed  (regardless of intent).

- intent (string; optional):
    Visual intent color to apply to background, title, and icon.
    Defining this  prop also applies a default icon, if the icon prop
    is omitted.

- n_clicks (number; default 0):
    An integer that represents the time (in ms since 1970) at which
    n_clicks changed. This can be used to tell which button was
    changed most recently.

- size (number; optional):
    Size of the icon, in pixels. Blueprint contains 16px and 20px SVG
    icon images,  and chooses the appropriate resolution based on this
    prop.

- tagName (optional):
    HTML tag to use for the rendered element.

- title (string; optional):
    Description string. This string does not appear in normal
    browsers, but it  increases accessibility. For instance, screen
    readers will use it for aural  feedback. If this value is Noneish,
    False, or an empty string, the component  will assume that the
    icon is decorative and aria-hidden=\"True\" will be applied. See:
    https://www.w3.org/WAI/tutorials/images/decorative/."""
    _children_props = []
    _base_nodes = ['children']
    _namespace = 'dash_blueprint_components'
    _type = 'Icon'

    @_explicitize_args
    def __init__(
        self,
        children: typing.Optional[typing.Union[str, int, float, ComponentType, typing.Sequence[typing.Union[str, int, float, ComponentType]]]] = None,
        id: typing.Optional[typing.Union[str, dict]] = None,
        className: typing.Optional[str] = None,
        color: typing.Optional[str] = None,
        htmlTitle: typing.Optional[str] = None,
        icon: typing.Optional[str] = None,
        n_clicks: typing.Optional[typing.Union[int, float, numbers.Number]] = None,
        intent: typing.Optional[str] = None,
        size: typing.Optional[typing.Union[int, float, numbers.Number]] = None,
        style: typing.Optional[typing.Any] = None,
        tagName: typing.Optional[typing.Any] = None,
        title: typing.Optional[str] = None,
        **kwargs
    ):
        self._prop_names = ['children', 'id', 'className', 'color', 'htmlTitle', 'icon', 'intent', 'n_clicks', 'size', 'style', 'tagName', 'title']
        self._valid_wildcard_attributes =            []
        self.available_properties = ['children', 'id', 'className', 'color', 'htmlTitle', 'icon', 'intent', 'n_clicks', 'size', 'style', 'tagName', 'title']
        self.available_wildcard_properties =            []
        _explicit_args = kwargs.pop('_explicit_args')
        _locals = locals()
        _locals.update(kwargs)  # For wildcard attrs and excess named props
        args = {k: _locals[k] for k in _explicit_args if k != 'children'}

        for k in ['icon']:
            if k not in args:
                raise TypeError(
                    'Required argument `' + k + '` was not specified.')

        super(Icon, self).__init__(children=children, **args)
