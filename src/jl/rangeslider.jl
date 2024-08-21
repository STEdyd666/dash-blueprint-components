# AUTO GENERATED FILE - DO NOT EDIT

export rangeslider

"""
    rangeslider(;kwargs...)

A RangeSlider component.
Use RangeSlider to choose a range between upper and lower bounds.
Keyword arguments:
- `id` (String; optional): The ID used to identify this component in Dash callbacks.
- `className` (String; optional): A space-delimited list of class names to pass along to a child element.
- `disabled` (Bool; optional): Whether the slider is non-interactive.
- `format` (Bool | String | Dict; optional): This props is limitated with respect the react implementation. 
It manage the formatting of the label, in the following way:
- True/False controls the display of the label.
- 'percentage': it displays the number in percentage format.
- {'before': value, 'after': value}: it adds the value before and after
  the label.
- `initialValue` (Array; optional): Initial value of the slider. This determines the other end of the track 
fill: from initialValue to value.
- `intent` (String; optional): Visual intent color to apply to element.
- `labelPrecision` (Real; optional): Number of decimal places to use when rendering label value. Default 
value is the number of decimals used in the stepSize prop. 
This prop has no effect if you supply a custom labelRenderer callback.
- `labelStepSize` (Real; optional): Increment between successive labels. Must be greater than zero.
- `labelValues` (Array; optional): Array of specific values for the label placement. This prop is 
mutually exclusive with labelStepSize.
- `max` (Real; optional): Maximum value of the slider.
- `min` (Real; optional): Minimum value of the slider.
- `n_changes` (Real; optional): An integer that represents the time (in ms since 1970)
at which n_clicks changed. This can be used to detected when the value
on the slider changes.
- `n_releases` (Real; optional): An integer that represents the time (in ms since 1970)
at which n_releases changed. This can be used to detected when the handle is
releases.
- `showTrackFill` (Bool; optional): Whether a solid bar should be rendered on the track between current and 
initial values, or between handles for RangeSlider.
- `stepSize` (Real; optional): Increment between successive values; amount by which the handle moves. 
Must be greater than zero.
- `style` (Dict; optional): CSS properties to apply to the root element.
- `value` (Array; optional): Value of slider.
- `vertical` (Bool; optional): Whether to show the slider in a vertical orientation.
"""
function rangeslider(; kwargs...)
        available_props = Symbol[:id, :className, :disabled, :format, :initialValue, :intent, :labelPrecision, :labelStepSize, :labelValues, :max, :min, :n_changes, :n_releases, :showTrackFill, :stepSize, :style, :value, :vertical]
        wild_props = Symbol[]
        return Component("rangeslider", "RangeSlider", "dash_blueprint_components", available_props, wild_props; kwargs...)
end

