# AUTO GENERATED FILE - DO NOT EDIT

from dash.development.base_component import Component, _explicitize_args


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

- style (dict; optional):
    CSS properties to apply to the root element.

- text (string; optional):
    The text to display."""
    _children_props = []
    _base_nodes = ['children']
    _namespace = 'dash_blueprint_components'
    _type = 'FileInput'
    @_explicitize_args
    def __init__(self, id=Component.UNDEFINED, buttonText=Component.UNDEFINED, content=Component.UNDEFINED, filename=Component.UNDEFINED, disabled=Component.UNDEFINED, fill=Component.UNDEFINED, hasSelection=Component.UNDEFINED, large=Component.UNDEFINED, small=Component.UNDEFINED, style=Component.UNDEFINED, text=Component.UNDEFINED, **kwargs):
        self._prop_names = ['id', 'buttonText', 'content', 'disabled', 'filename', 'fill', 'hasSelection', 'large', 'small', 'style', 'text']
        self._valid_wildcard_attributes =            []
        self.available_properties = ['id', 'buttonText', 'content', 'disabled', 'filename', 'fill', 'hasSelection', 'large', 'small', 'style', 'text']
        self.available_wildcard_properties =            []
        _explicit_args = kwargs.pop('_explicit_args')
        _locals = locals()
        _locals.update(kwargs)  # For wildcard attrs and excess named props
        args = {k: _locals[k] for k in _explicit_args}

        super(FileInput, self).__init__(**args)
