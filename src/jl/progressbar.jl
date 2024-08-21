# AUTO GENERATED FILE - DO NOT EDIT

export progressbar

"""
    progressbar(;kwargs...)

A ProgressBar component.
Progress bars indicate progress towards the completion of a task or an indeterminate loading state.
Keyword arguments:
- `id` (String; optional): The ID used to identify this component in Dash callbacks.
- `animate` (Bool; optional): Whether the background should animate.
- `className` (String; optional): A space-delimited list of class names to pass along to a child element.
- `intent` (String; optional): Visual intent color to apply to element.
- `stripes` (Bool; optional): Whether the background should be striped.
- `style` (Dict; optional): CSS properties to apply to the root element.
- `value` (Real; optional): A value between 0 and 1 (inclusive) representing how far along the 
operation is. Values below 0 or above 1 will be interpreted as 0 or 1, 
respectively. Omitting this prop will result in an "indeterminate" 
progress meter that fills the entire bar.
"""
function progressbar(; kwargs...)
        available_props = Symbol[:id, :animate, :className, :intent, :stripes, :style, :value]
        wild_props = Symbol[]
        return Component("progressbar", "ProgressBar", "dash_blueprint_components", available_props, wild_props; kwargs...)
end

