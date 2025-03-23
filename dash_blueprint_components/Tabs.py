# AUTO GENERATED FILE - DO NOT EDIT

import typing  # noqa: F401
import numbers # noqa: F401
from typing_extensions import TypedDict, NotRequired, Literal # noqa: F401
from dash.development.base_component import Component, _explicitize_args
try:
    from dash.development.base_component import ComponentType # noqa: F401
except ImportError:
    ComponentType = typing.TypeVar("ComponentType", bound=Component)


class Tabs(Component):
    """A Tabs component.
Tabs is the top-level component responsible for rendering the tab list and coordinating selection.

Keyword arguments:

- children (a list of or a singular dash component, string or number; optional):
    Tab elements.

- id (string; optional):
    The ID used to identify this component in Dash callbacks.

- animate (boolean; optional):
    Whether the selected tab indicator should animate its movement.

- className (string; optional):
    A space-delimited list of class names to pass along to a child
    element.

- defaultSelectedTabId (string; optional):
    Initial selected tab id, for uncontrolled usage. Note that this
    prop refers  only to <Tab> children; other types of elements are
    ignored.

- fill (boolean; optional):
    Whether to make the tabs list fill the height of its parent. This
    has no effect when vertical={True}. This is not recommended when
    tab panels  are defined within this component subtree, as the
    height computation will include  the panel height, which is
    usually not intended. Instead, it works well if the  panels are
    rendered elsewhere in the React tree.

- large (boolean; optional):
    If set to True, the tab titles will display with larger styling.
    This will apply  large styles only to the tabs at this level, not
    to nested tabs.

- renderActiveTabPanelOnly (boolean; optional):
    Whether inactive tab panels should be removed from the DOM and
    unmounted in React.  This can be a performance enhancement when
    rendering many complex panels, but requires  careful support for
    unmounting and remounting.

- selectedTabId (string; optional):
    Selected tab id, for controlled usage. Providing this prop will
    put the component  in controlled mode. Unknown ids will result in
    empty selection (no errors).

- vertical (boolean; optional):
    Whether to show tabs stacked vertically on the left side."""
    _children_props = []
    _base_nodes = ['children']
    _namespace = 'dash_blueprint_components'
    _type = 'Tabs'

    @_explicitize_args
    def __init__(
        self,
        children: typing.Optional[typing.Union[str, int, float, ComponentType, typing.Sequence[typing.Union[str, int, float, ComponentType]]]] = None,
        id: typing.Optional[typing.Union[str, dict]] = None,
        animate: typing.Optional[bool] = None,
        className: typing.Optional[str] = None,
        defaultSelectedTabId: typing.Optional[str] = None,
        fill: typing.Optional[bool] = None,
        large: typing.Optional[bool] = None,
        renderActiveTabPanelOnly: typing.Optional[bool] = None,
        selectedTabId: typing.Optional[str] = None,
        vertical: typing.Optional[bool] = None,
        **kwargs
    ):
        self._prop_names = ['children', 'id', 'animate', 'className', 'defaultSelectedTabId', 'fill', 'large', 'renderActiveTabPanelOnly', 'selectedTabId', 'vertical']
        self._valid_wildcard_attributes =            []
        self.available_properties = ['children', 'id', 'animate', 'className', 'defaultSelectedTabId', 'fill', 'large', 'renderActiveTabPanelOnly', 'selectedTabId', 'vertical']
        self.available_wildcard_properties =            []
        _explicit_args = kwargs.pop('_explicit_args')
        _locals = locals()
        _locals.update(kwargs)  # For wildcard attrs and excess named props
        args = {k: _locals[k] for k in _explicit_args if k != 'children'}

        super(Tabs, self).__init__(children=children, **args)
