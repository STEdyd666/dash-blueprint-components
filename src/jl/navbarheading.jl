# AUTO GENERATED FILE - DO NOT EDIT

export navbarheading

"""
    navbarheading(;kwargs...)
    navbarheading(children::Any;kwargs...)
    navbarheading(children_maker::Function;kwargs...)


A NavbarHeading component.
Heading of the navbar
Keyword arguments:
- `children` (a list of or a singular dash component, string or number; optional): Content of the NavbarHeading
- `id` (String; optional): The ID used to identify this component in Dash callbacks.
- `className` (String; optional): A space-delimited list of class names to pass along to a child element.
"""
function navbarheading(; kwargs...)
        available_props = Symbol[:children, :id, :className]
        wild_props = Symbol[]
        return Component("navbarheading", "NavbarHeading", "dash_blueprint_components", available_props, wild_props; kwargs...)
end

navbarheading(children::Any; kwargs...) = navbarheading(;kwargs..., children = children)
navbarheading(children_maker::Function; kwargs...) = navbarheading(children_maker(); kwargs...)

