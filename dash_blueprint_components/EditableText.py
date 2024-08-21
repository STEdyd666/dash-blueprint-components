# AUTO GENERATED FILE - DO NOT EDIT

from dash.development.base_component import Component, _explicitize_args


class EditableText(Component):
    """An EditableText component.
EditableText appears as normal UI text but transforms into a text input field when the user focuses it.

Keyword arguments:

- id (string; optional):
    The ID used to identify this component in Dash callbacks.

- alwaysRenderInput (boolean; optional):
    EXPERIMENTAL FEATURE.  When True, this forces the component to
    always render an editable input (or textarea) both when the
    component is focussed and unfocussed, instead of the component's
    default behavior of switching between a text span and a text
    input upon interaction. This behavior can help in certain
    applications where, for example,  a custom right-click context
    menu is used to supply clipboard  copy and paste functionality.

- className (string; optional):
    A space-delimited list of class names to pass along to a child
    element.

- confirmOnEnterKey (boolean; optional):
    If True and in multiline mode, the enter key will trigger
    onConfirm  and mod+enter will insert a newline. If False, the key
    bindings are  inverted such that enter adds a newline.

- defaultValue (string; optional):
    Default text value of uncontrolled input.

- disabled (boolean; optional):
    Whether the text can be edited.

- intent (string; optional):
    Visual intent color to apply to element.

- lastOnCancel (string; optional):
    Callback invoked when user cancels input with the esc key.
    Receives last confirmed value.

- maxLength (number; optional):
    Maximum number of characters allowed. Unlimited by default.

- maxLines (number; optional):
    Maximum number of lines before scrolling begins, when multiline.

- minLines (number; optional):
    Minimum number of lines (essentially minimum height), when
    multiline.

- minWidth (number; optional):
    Minimum width in pixels of the input, when not multiline.

- multiline (boolean; optional):
    Whether the component supports multiple lines of text.  This prop
    should not be changed during the component's lifetime.

- n_changes (number; default 0):
    Callback invoked when user changes input in any way.

- n_confirms (number; default 0):
    Callback invoked when user confirms value with enter key or by
    blurring input.

- n_edits (number; default 0):
    Callback invoked after the user enters edit mode.

- placeholder (string; optional):
    Placeholder text when there is no value.

- selectAllOnFocus (boolean; optional):
    Whether the entire text field should be selected on focus. If
    False,  the cursor is placed at the end of the text. This prop is
    ignored on  inputs with type other then text, search, url, tel and
    password.  See
    https://html.spec.whatwg.org/multipage/input.html#do-not-apply for
    details.

- style (dict; optional):
    CSS properties to apply to the root element.

- type (string; optional):
    The type of input that should be shown, when not multiline.

- value (string; optional):
    Text value of controlled input."""
    _children_props = []
    _base_nodes = ['children']
    _namespace = 'dash_blueprint_components'
    _type = 'EditableText'
    @_explicitize_args
    def __init__(self, id=Component.UNDEFINED, alwaysRenderInput=Component.UNDEFINED, className=Component.UNDEFINED, confirmOnEnterKey=Component.UNDEFINED, defaultValue=Component.UNDEFINED, disabled=Component.UNDEFINED, intent=Component.UNDEFINED, maxLength=Component.UNDEFINED, maxLines=Component.UNDEFINED, minLines=Component.UNDEFINED, minWidth=Component.UNDEFINED, multiline=Component.UNDEFINED, lastOnCancel=Component.UNDEFINED, n_changes=Component.UNDEFINED, n_confirms=Component.UNDEFINED, n_edits=Component.UNDEFINED, placeholder=Component.UNDEFINED, selectAllOnFocus=Component.UNDEFINED, style=Component.UNDEFINED, type=Component.UNDEFINED, value=Component.UNDEFINED, **kwargs):
        self._prop_names = ['id', 'alwaysRenderInput', 'className', 'confirmOnEnterKey', 'defaultValue', 'disabled', 'intent', 'lastOnCancel', 'maxLength', 'maxLines', 'minLines', 'minWidth', 'multiline', 'n_changes', 'n_confirms', 'n_edits', 'placeholder', 'selectAllOnFocus', 'style', 'type', 'value']
        self._valid_wildcard_attributes =            []
        self.available_properties = ['id', 'alwaysRenderInput', 'className', 'confirmOnEnterKey', 'defaultValue', 'disabled', 'intent', 'lastOnCancel', 'maxLength', 'maxLines', 'minLines', 'minWidth', 'multiline', 'n_changes', 'n_confirms', 'n_edits', 'placeholder', 'selectAllOnFocus', 'style', 'type', 'value']
        self.available_wildcard_properties =            []
        _explicit_args = kwargs.pop('_explicit_args')
        _locals = locals()
        _locals.update(kwargs)  # For wildcard attrs and excess named props
        args = {k: _locals[k] for k in _explicit_args}

        super(EditableText, self).__init__(**args)
