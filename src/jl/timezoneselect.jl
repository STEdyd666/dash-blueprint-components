# AUTO GENERATED FILE - DO NOT EDIT

export timezoneselect

"""
    timezoneselect(;kwargs...)
    timezoneselect(children::Any;kwargs...)
    timezoneselect(children_maker::Function;kwargs...)


A TimezoneSelect component.
TimezoneSelect allows the user to select from a list of timezones.
Keyword arguments:
- `children` (a list of or a singular dash component, string or number; optional): Element which triggers the timezone select popover. If this is undefined, by default the component will 
render a <Button> which shows the currently selected timezone.
- `id` (String; optional): The ID used to identify this component in Dash callbacks.
- `className` (String; optional): A space-delimited list of class names to pass along to a child element.
- `disabled` (Bool; optional): Whether this component is non-interactive. This prop will be ignored if children is provided.
- `fill` (Bool; optional): Whether the component should take up the full width of its container. This overrides popoverProps.fill and buttonProps.fill.
- `placeholder` (String; optional): Text to show when no timezone has been selected (value === undefined). This prop will be ignored if children is provided.
- `showLocalTimezone` (Bool; optional): Whether to show the local timezone at the top of the list of initial timezone suggestions.
- `value` (String; optional): The currently selected timezone UTC identifier, e.g. "Pacific/Honolulu". See: https://www.iana.org/time-zones
- `valueDisplayFormat` (String; optional): Format to use when displaying the selected (or default) timezone within the target element. This prop will be ignored if children is provided.
Choices: composite, abbreviation, long_name, code, offset
"""
function timezoneselect(; kwargs...)
        available_props = Symbol[:children, :id, :className, :disabled, :fill, :placeholder, :showLocalTimezone, :value, :valueDisplayFormat]
        wild_props = Symbol[]
        return Component("timezoneselect", "TimezoneSelect", "dash_blueprint_components", available_props, wild_props; kwargs...)
end

timezoneselect(children::Any; kwargs...) = timezoneselect(;kwargs..., children = children)
timezoneselect(children_maker::Function; kwargs...) = timezoneselect(children_maker(); kwargs...)

