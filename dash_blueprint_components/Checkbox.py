# AUTO GENERATED FILE - DO NOT EDIT

from dash.development.base_component import Component, _explicitize_args


class Checkbox(Component):
    """A Checkbox component.
A checkbox allows the user to toggle between checked, unchecked, and (rarely) indeterminate states.

Keyword arguments:

- children (a list of or a singular dash component, string or number; optional):
    JSX label for the control.

- id (string; optional):
    The ID used to identify this component in Dash callbacks.

- alignIndicator (string; optional):
    Alignment of the indicator within container.

- checked (boolean; optional):
    Whether the control is checked.

- className (string; optional):
    A space-delimited list of class names to pass along to a child
    element.

- defaultChecked (boolean; optional):
    Whether the control is initially checked (uncontrolled mode).

- defaultIndeterminate (boolean; optional):
    Whether this checkbox is initially indeterminate (uncontrolled
    mode).

- disabled (boolean; optional):
    Whether the control is non-interactive.

- indeterminate (boolean; optional):
    Whether this checkbox is indeterminate, or \"partially checked.\"
    The checkbox  will appear with a small dash instead of a tick to
    indicate that the value  is not exactly True or False. Note that
    this prop takes precendence over  checked: if a checkbox is marked
    both checked and indeterminate via props,  it will appear as
    indeterminate in the DOM.

- inline (boolean; optional):
    Whether the control should appear as an inline element.

- label (string; optional):
    Use children or labelElement to supply JSX content. This prop
    actually  supports JSX elements, but TypeScript will throw an
    error because  HTMLAttributes only allows strings.

- labelElement (a list of or a singular dash component, string or number; optional):
    JSX Element label for the control. This prop is a workaround for
    TypeScript  consumers as the type definition for label only
    accepts strings.  JavaScript consumers can provide a JSX element
    directly to label.

- large (boolean; optional):
    Whether this control should use large styles.

- tagName (string; optional):
    Name of the HTML tag that wraps the checkbox. By default a <label>
    is used,  which effectively enlarges the click target to include
    all of its children.  Supply a different tag name if this behavior
    is undesirable or you're listening  to click events from a parent
    element (as the label can register duplicate clicks)."""
    _children_props = ['labelElement']
    _base_nodes = ['labelElement', 'children']
    _namespace = 'dash_blueprint_components'
    _type = 'Checkbox'
    @_explicitize_args
    def __init__(self, children=None, id=Component.UNDEFINED, alignIndicator=Component.UNDEFINED, checked=Component.UNDEFINED, className=Component.UNDEFINED, defaultChecked=Component.UNDEFINED, defaultIndeterminate=Component.UNDEFINED, disabled=Component.UNDEFINED, indeterminate=Component.UNDEFINED, inline=Component.UNDEFINED, label=Component.UNDEFINED, labelElement=Component.UNDEFINED, large=Component.UNDEFINED, tagName=Component.UNDEFINED, **kwargs):
        self._prop_names = ['children', 'id', 'alignIndicator', 'checked', 'className', 'defaultChecked', 'defaultIndeterminate', 'disabled', 'indeterminate', 'inline', 'label', 'labelElement', 'large', 'tagName']
        self._valid_wildcard_attributes =            []
        self.available_properties = ['children', 'id', 'alignIndicator', 'checked', 'className', 'defaultChecked', 'defaultIndeterminate', 'disabled', 'indeterminate', 'inline', 'label', 'labelElement', 'large', 'tagName']
        self.available_wildcard_properties =            []
        _explicit_args = kwargs.pop('_explicit_args')
        _locals = locals()
        _locals.update(kwargs)  # For wildcard attrs and excess named props
        args = {k: _locals[k] for k in _explicit_args if k != 'children'}

        super(Checkbox, self).__init__(children=children, **args)
