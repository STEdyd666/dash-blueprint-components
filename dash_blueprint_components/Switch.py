# AUTO GENERATED FILE - DO NOT EDIT

from dash.development.base_component import Component, _explicitize_args


class Switch(Component):
    """A Switch component.
Switch is a form control for toggling between boolean states. It is similar to Checkbox, 
but presents a more skeuomorphic appearance that mimics a physical switch.

Keyword arguments:

- children (a list of or a singular dash component, string or number; optional):
    Label for the control.

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
    Label for the control.

- disabled (boolean; optional):
    Whether the control is non-interactive.

- inline (boolean; optional):
    Whether the control should appear as an inline element.

- innerLabel (string; optional):
    Text to display inside the switch indicator when unchecked.

- innerLabelChecked (string; optional):
    Text to display inside the switch indicator when checked.  If
    innerLabel is provided and this prop is omitted, then  innerLabel
    will be used for both states.

- label (string; optional):
    Text label for the control.

- labelElement (a list of or a singular dash component, string or number; optional):
    Element label for the control.

- large (boolean; optional):
    Whether this control should use large styles.

- style (dict; optional):
    CSS properties to apply to the root element.

- tagName (string; optional):
    Name of the HTML tag that wraps the checkbox. By default a
    <label> is used, which effectively enlarges the click target  to
    include all of its children. Supply a different tag name if  this
    behavior is undesirable or you're listening to click  events from
    a parent element (as the label can register  duplicate clicks)."""
    _children_props = ['labelElement']
    _base_nodes = ['labelElement', 'children']
    _namespace = 'dash_blueprint_components'
    _type = 'Switch'
    @_explicitize_args
    def __init__(self, children=None, id=Component.UNDEFINED, className=Component.UNDEFINED, alignIndicator=Component.UNDEFINED, checked=Component.UNDEFINED, defaultChecked=Component.UNDEFINED, disabled=Component.UNDEFINED, inline=Component.UNDEFINED, innerLabel=Component.UNDEFINED, innerLabelChecked=Component.UNDEFINED, label=Component.UNDEFINED, labelElement=Component.UNDEFINED, large=Component.UNDEFINED, style=Component.UNDEFINED, tagName=Component.UNDEFINED, **kwargs):
        self._prop_names = ['children', 'id', 'alignIndicator', 'checked', 'className', 'defaultChecked', 'disabled', 'inline', 'innerLabel', 'innerLabelChecked', 'label', 'labelElement', 'large', 'style', 'tagName']
        self._valid_wildcard_attributes =            []
        self.available_properties = ['children', 'id', 'alignIndicator', 'checked', 'className', 'defaultChecked', 'disabled', 'inline', 'innerLabel', 'innerLabelChecked', 'label', 'labelElement', 'large', 'style', 'tagName']
        self.available_wildcard_properties =            []
        _explicit_args = kwargs.pop('_explicit_args')
        _locals = locals()
        _locals.update(kwargs)  # For wildcard attrs and excess named props
        args = {k: _locals[k] for k in _explicit_args if k != 'children'}

        super(Switch, self).__init__(children=children, **args)
