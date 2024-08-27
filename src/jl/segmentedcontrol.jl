# AUTO GENERATED FILE - DO NOT EDIT

export segmentedcontrol

"""
    segmentedcontrol(;kwargs...)

A SegmentedControl component.
A SegmentedControl is a linear collection of buttons which allows a user to choose an option from multiple choices,
 similar to a Radio group. Compared to the ButtonGroup component, SegmentedControl has affordances to signify a
 selection UI and a reduced visual weight which is appropriate for forms.
Keyword arguments:
- `id` (String; optional): The ID used to identify this component in Dash callbacks.
- `className` (String; optional): A space-delimited list of class names to pass along to a child element.
- `disabled` (Bool; optional): If true, the option buttons are non-interactive. The value can still
controllable via callback if disabled is true. Default is false.
- `fill` (Bool; optional): Whether the control group should take up the full width of its container.
- `inline` (Bool; optional): Whether the control should appear as an inline element.
- `intent` (String; optional): Visual intent to apply to the selected value.
- `large` (Bool; optional): Whether this control should use large buttons.
- `options` (Array; optional): List of available options.
- `small` (Bool; optional): Whether this control should use small buttons.
- `style` (Dict; optional): CSS properties to apply to the root element.
- `value` (String; optional): Selected value. When a value is given to this prop, the defaultValue is ignored.
When using the value of this component as a state or input in a callback,
use this property instead of defaultValue.
"""
function segmentedcontrol(; kwargs...)
        available_props = Symbol[:id, :className, :disabled, :fill, :inline, :intent, :large, :options, :small, :style, :value]
        wild_props = Symbol[]
        return Component("segmentedcontrol", "SegmentedControl", "dash_blueprint_components", available_props, wild_props; kwargs...)
end

