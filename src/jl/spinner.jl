# AUTO GENERATED FILE - DO NOT EDIT

export spinner

"""
    spinner(;kwargs...)

A Spinner component.
Spinners indicate progress in a circular fashion. They're great for ongoing operations and 
can also represent known progress.
Keyword arguments:
- `id` (String; optional): The ID used to identify this component in Dash callbacks.
- `className` (String; optional): A space-delimited list of class names to pass along to a child element.
- `intent` (String; optional): Visual intent color to apply to element.
- `size` (Real; optional): Width and height of the spinner in pixels. The size cannot be less than 10px.
- `tagName` (optional): HTML tag for the two wrapper elements. If rendering a <Spinner> inside an <svg>, 
change this to an SVG element like "g".
- `value` (Real; optional): A value between 0 and 1 (inclusive) representing how far along the operation is. 
Values below 0 or above 1 will be interpreted as 0 or 1 respectively. Omitting 
this prop will result in an "indeterminate" spinner where the head spins indefinitely.
"""
function spinner(; kwargs...)
        available_props = Symbol[:id, :className, :intent, :size, :tagName, :value]
        wild_props = Symbol[]
        return Component("spinner", "Spinner", "dash_blueprint_components", available_props, wild_props; kwargs...)
end

