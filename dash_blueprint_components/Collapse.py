# AUTO GENERATED FILE - DO NOT EDIT

import typing  # noqa: F401
import numbers # noqa: F401
from typing_extensions import TypedDict, NotRequired, Literal # noqa: F401
from dash.development.base_component import Component, _explicitize_args
try:
    from dash.development.base_component import ComponentType # noqa: F401
except ImportError:
    ComponentType = typing.TypeVar("ComponentType", bound=Component)


class Collapse(Component):
    """A Collapse component.
The Collapse element shows and hides content with a built-in slide in/out animation. 
You might use this to create a panel of settings for your application, with sub-sections 
that can be expanded and collapsed.

Keyword arguments:

- children (a list of or a singular dash component, string or number; optional):
    Contents to collapse.

- id (string; optional):
    The ID used to identify this component in Dash callbacks.

- className (string; optional):
    A space-delimited list of class names to pass along to a child
    element.

- component (optional):
    Component to render as the root element. Useful when rendering a
    Collapse inside a <table>, for instance.

- isOpen (boolean; optional):
    Whether the component is open or closed.

- keepChildrenMounted (boolean; optional):
    Whether the child components will remain mounted when the Collapse
    is  closed. Setting to True may improve performance by avoiding
    re-mounting  children.

- transitionDuration (number; optional):
    The length of time the transition takes, in milliseconds. This
    must  match the duration of the animation in CSS. Only set this
    prop if you  override Blueprint's default transitions with new
    transitions of a  different length."""
    _children_props = []
    _base_nodes = ['children']
    _namespace = 'dash_blueprint_components'
    _type = 'Collapse'

    @_explicitize_args
    def __init__(
        self,
        children: typing.Optional[typing.Union[str, int, float, ComponentType, typing.Sequence[typing.Union[str, int, float, ComponentType]]]] = None,
        id: typing.Optional[typing.Union[str, dict]] = None,
        className: typing.Optional[str] = None,
        component: typing.Optional[typing.Any] = None,
        isOpen: typing.Optional[bool] = None,
        keepChildrenMounted: typing.Optional[bool] = None,
        style: typing.Optional[typing.Any] = None,
        transitionDuration: typing.Optional[typing.Union[int, float, numbers.Number]] = None,
        **kwargs
    ):
        self._prop_names = ['children', 'id', 'className', 'component', 'isOpen', 'keepChildrenMounted', 'style', 'transitionDuration']
        self._valid_wildcard_attributes =            []
        self.available_properties = ['children', 'id', 'className', 'component', 'isOpen', 'keepChildrenMounted', 'style', 'transitionDuration']
        self.available_wildcard_properties =            []
        _explicit_args = kwargs.pop('_explicit_args')
        _locals = locals()
        _locals.update(kwargs)  # For wildcard attrs and excess named props
        args = {k: _locals[k] for k in _explicit_args if k != 'children'}

        super(Collapse, self).__init__(children=children, **args)
