# AUTO GENERATED FILE - DO NOT EDIT

import typing  # noqa: F401
import numbers # noqa: F401
from typing_extensions import TypedDict, NotRequired, Literal # noqa: F401
from dash.development.base_component import Component, _explicitize_args
try:
    from dash.development.base_component import ComponentType # noqa: F401
except ImportError:
    ComponentType = typing.TypeVar("ComponentType", bound=Component)


class Spinner(Component):
    """A Spinner component.
Spinners indicate progress in a circular fashion. They're great for ongoing operations and 
can also represent known progress.

Keyword arguments:

- id (string; optional):
    The ID used to identify this component in Dash callbacks.

- className (string; optional):
    A space-delimited list of class names to pass along to a child
    element.

- intent (string; optional):
    Visual intent color to apply to element.

- size (number; optional):
    Width and height of the spinner in pixels. The size cannot be less
    than 10px.

- tagName (optional):
    HTML tag for the two wrapper elements. If rendering a <Spinner>
    inside an <svg>,  change this to an SVG element like \"g\".

- value (number; optional):
    A value between 0 and 1 (inclusive) representing how far along the
    operation is.  Values below 0 or above 1 will be interpreted as 0
    or 1 respectively. Omitting  this prop will result in an
    \"indeterminate\" spinner where the head spins indefinitely."""
    _children_props = []
    _base_nodes = ['children']
    _namespace = 'dash_blueprint_components'
    _type = 'Spinner'

    @_explicitize_args
    def __init__(
        self,
        id: typing.Optional[typing.Union[str, dict]] = None,
        className: typing.Optional[str] = None,
        intent: typing.Optional[str] = None,
        size: typing.Optional[typing.Union[int, float, numbers.Number]] = None,
        tagName: typing.Optional[typing.Any] = None,
        value: typing.Optional[typing.Union[int, float, numbers.Number]] = None,
        style: typing.Optional[typing.Any] = None,
        **kwargs
    ):
        self._prop_names = ['id', 'className', 'intent', 'size', 'style', 'tagName', 'value']
        self._valid_wildcard_attributes =            []
        self.available_properties = ['id', 'className', 'intent', 'size', 'style', 'tagName', 'value']
        self.available_wildcard_properties =            []
        _explicit_args = kwargs.pop('_explicit_args')
        _locals = locals()
        _locals.update(kwargs)  # For wildcard attrs and excess named props
        args = {k: _locals[k] for k in _explicit_args}

        super(Spinner, self).__init__(**args)
