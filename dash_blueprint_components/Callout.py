# AUTO GENERATED FILE - DO NOT EDIT

import typing  # noqa: F401
import numbers # noqa: F401
from typing_extensions import TypedDict, NotRequired, Literal # noqa: F401
from dash.development.base_component import Component, _explicitize_args
try:
    from dash.development.base_component import ComponentType # noqa: F401
except ImportError:
    ComponentType = typing.TypeVar("ComponentType", bound=Component)


class Callout(Component):
    """A Callout component.
Callouts visually highlight important content for the user. They can contain a title, an icon and content. 
Each intent has a default icon associated with it.

Keyword arguments:

- children (a list of or a singular dash component, string or number; optional):
    Buttons in this group.

- id (string; optional):
    The ID used to identify this component in Dash callbacks.

- className (string; optional):
    A space-delimited list of class names to pass along to a child
    element.

- icon (string; optional):
    Name of a Blueprint UI icon (or an icon element) to render on the
    left side.  If this prop is omitted or undefined, the intent prop
    will determine  a default icon. If this prop is explicitly None,
    no icon will be displayed  (regardless of intent).

- intent (string; optional):
    Visual intent color to apply to background, title, and icon.
    Defining this  prop also applies a default icon, if the icon prop
    is omitted.

- title (string; optional):
    String content of optional title element. Due to a conflict with
    the HTML prop  types, to provide JSX content simply pass <H4>JSX
    title content</H4> as first  children element instead of using
    this prop (note uppercase tag name to use  the Blueprint Heading
    component)."""
    _children_props = []
    _base_nodes = ['children']
    _namespace = 'dash_blueprint_components'
    _type = 'Callout'

    @_explicitize_args
    def __init__(
        self,
        children: typing.Optional[typing.Union[str, int, float, ComponentType, typing.Sequence[typing.Union[str, int, float, ComponentType]]]] = None,
        id: typing.Optional[typing.Union[str, dict]] = None,
        className: typing.Optional[str] = None,
        icon: typing.Optional[str] = None,
        intent: typing.Optional[str] = None,
        style: typing.Optional[typing.Any] = None,
        title: typing.Optional[str] = None,
        **kwargs
    ):
        self._prop_names = ['children', 'id', 'className', 'icon', 'intent', 'style', 'title']
        self._valid_wildcard_attributes =            []
        self.available_properties = ['children', 'id', 'className', 'icon', 'intent', 'style', 'title']
        self.available_wildcard_properties =            []
        _explicit_args = kwargs.pop('_explicit_args')
        _locals = locals()
        _locals.update(kwargs)  # For wildcard attrs and excess named props
        args = {k: _locals[k] for k in _explicit_args if k != 'children'}

        super(Callout, self).__init__(children=children, **args)
