# AUTO GENERATED FILE - DO NOT EDIT

from dash.development.base_component import Component, _explicitize_args


class SegmentedControl(Component):
    """A SegmentedControl component.
A SegmentedControl is a linear collection of buttons which allows a user to choose an option from multiple choices, 
similar to a Radio group. Compared to the ButtonGroup component, SegmentedControl has affordances to signify a 
selection UI and a reduced visual weight which is appropriate for forms.

Keyword arguments:

- id (string; optional):
    The ID used to identify this component in Dash callbacks.

- className (string; optional):
    A space-delimited list of class names to pass along to a child
    element.

- defaultValue (string; optional):
    Initial value. Mutually exclusive with value prop.

- fill (boolean; optional):
    Whether the control group should take up the full width of its
    container.

- inline (boolean; optional):
    Whether the control should appear as an inline element.

- intent (string; optional):
    Visual intent to apply to the selected value.

- large (boolean; optional):
    Whether this control should use large buttons.

- options (list; optional):
    List of available options.

- small (boolean; optional):
    Whether this control should use small buttons.

- value (string; optional):
    Selected value. Mutually exclusive with defaultValue prop."""
    _children_props = []
    _base_nodes = ['children']
    _namespace = 'dash_blueprint_components'
    _type = 'SegmentedControl'
    @_explicitize_args
    def __init__(self, id=Component.UNDEFINED, className=Component.UNDEFINED, defaultValue=Component.UNDEFINED, fill=Component.UNDEFINED, inline=Component.UNDEFINED, intent=Component.UNDEFINED, large=Component.UNDEFINED, options=Component.UNDEFINED, small=Component.UNDEFINED, value=Component.UNDEFINED, **kwargs):
        self._prop_names = ['id', 'className', 'defaultValue', 'fill', 'inline', 'intent', 'large', 'options', 'small', 'value']
        self._valid_wildcard_attributes =            []
        self.available_properties = ['id', 'className', 'defaultValue', 'fill', 'inline', 'intent', 'large', 'options', 'small', 'value']
        self.available_wildcard_properties =            []
        _explicit_args = kwargs.pop('_explicit_args')
        _locals = locals()
        _locals.update(kwargs)  # For wildcard attrs and excess named props
        args = {k: _locals[k] for k in _explicit_args}

        super(SegmentedControl, self).__init__(**args)
