# AUTO GENERATED FILE - DO NOT EDIT

import typing  # noqa: F401
import numbers # noqa: F401
from typing_extensions import TypedDict, NotRequired, Literal # noqa: F401
from dash.development.base_component import Component, _explicitize_args
try:
    from dash.development.base_component import ComponentType # noqa: F401
except ImportError:
    ComponentType = typing.TypeVar("ComponentType", bound=Component)


class Tree(Component):
    """A Tree component.
Trees display hierarchical data.

Keyword arguments:

- id (string; optional):
    The ID used to identify this component in Dash callbacks.

- className (string; optional):
    A space-delimited list of class names to pass along to a child
    element.

- clicked_node (dict; optional):
    Node info when clicked.

- contents (list; required):
    The data specifying the contents and appearance of the tree.

- current_contents (list; optional):
    Tree content updated after user interaction.

- expanded_node (dict; optional):
    Node info when expanded/collapsed."""
    _children_props = []
    _base_nodes = ['children']
    _namespace = 'dash_blueprint_components'
    _type = 'Tree'

    @_explicitize_args
    def __init__(
        self,
        id: typing.Optional[typing.Union[str, dict]] = None,
        className: typing.Optional[str] = None,
        contents: typing.Optional[typing.Sequence] = None,
        clicked_node: typing.Optional[dict] = None,
        expanded_node: typing.Optional[dict] = None,
        current_contents: typing.Optional[typing.Sequence] = None,
        style: typing.Optional[typing.Any] = None,
        **kwargs
    ):
        self._prop_names = ['id', 'className', 'clicked_node', 'contents', 'current_contents', 'expanded_node', 'style']
        self._valid_wildcard_attributes =            []
        self.available_properties = ['id', 'className', 'clicked_node', 'contents', 'current_contents', 'expanded_node', 'style']
        self.available_wildcard_properties =            []
        _explicit_args = kwargs.pop('_explicit_args')
        _locals = locals()
        _locals.update(kwargs)  # For wildcard attrs and excess named props
        args = {k: _locals[k] for k in _explicit_args}

        for k in ['contents']:
            if k not in args:
                raise TypeError(
                    'Required argument `' + k + '` was not specified.')

        super(Tree, self).__init__(**args)
