# AUTO GENERATED FILE - DO NOT EDIT

import typing  # noqa: F401
import numbers # noqa: F401
from typing_extensions import TypedDict, NotRequired, Literal # noqa: F401
from dash.development.base_component import Component, _explicitize_args
try:
    from dash.development.base_component import ComponentType # noqa: F401
except ImportError:
    ComponentType = typing.TypeVar("ComponentType", bound=Component)


class FileInput(Component):
    """A FileInput component.
File input component.

Keyword arguments:

- id (string; optional):
    The ID used to identify this component in Dash callbacks.

- buttonText (string; optional):
    The button text.

- content (string; optional):
    Content of the file as base64 string.

- disabled (boolean; optional):
    Whether the file input is non-interactive. Setting this to True
    will automatically disable the child input too.

- filename (string; optional):
    Filename of the file.

- fill (boolean; optional):
    Whether the file input should take up the full width of its
    container.

- hasSelection (boolean; optional):
    Whether the user has made a selection in the input. This will
    affect  the component's text styling. Make sure to set a non-empty
    value for  the text prop as well.

- large (boolean; optional):
    Whether the file input should appear with large styling.

- small (boolean; optional):
    Whether the file input should appear with small styling.

- text (string; optional):
    The text to display."""
    _children_props = []
    _base_nodes = ['children']
    _namespace = 'dash_blueprint_components'
    _type = 'FileInput'

    @_explicitize_args
    def __init__(
        self,
        id: typing.Optional[typing.Union[str, dict]] = None,
        buttonText: typing.Optional[str] = None,
        content: typing.Optional[str] = None,
        filename: typing.Optional[str] = None,
        disabled: typing.Optional[bool] = None,
        fill: typing.Optional[bool] = None,
        hasSelection: typing.Optional[bool] = None,
        large: typing.Optional[bool] = None,
        small: typing.Optional[bool] = None,
        style: typing.Optional[typing.Any] = None,
        text: typing.Optional[str] = None,
        **kwargs
    ):
        self._prop_names = ['id', 'buttonText', 'content', 'disabled', 'filename', 'fill', 'hasSelection', 'large', 'small', 'style', 'text']
        self._valid_wildcard_attributes =            []
        self.available_properties = ['id', 'buttonText', 'content', 'disabled', 'filename', 'fill', 'hasSelection', 'large', 'small', 'style', 'text']
        self.available_wildcard_properties =            []
        _explicit_args = kwargs.pop('_explicit_args')
        _locals = locals()
        _locals.update(kwargs)  # For wildcard attrs and excess named props
        args = {k: _locals[k] for k in _explicit_args}

        super(FileInput, self).__init__(**args)
