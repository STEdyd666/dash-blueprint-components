# AUTO GENERATED FILE - DO NOT EDIT

export navbar

"""
    navbar(;kwargs...)
    navbar(children::Any;kwargs...)
    navbar(children_maker::Function;kwargs...)


A Navbar component.
Navbars present useful navigation controls at the top of an application.
Keyword arguments:
- `children` (a list of or a singular dash component, string or number; optional): Content of the Navbar
- `id` (String; optional): The ID used to identify this component in Dash callbacks.
- `className` (String; optional): A space-delimited list of class names to pass along to a child element.
- `fixedToTop` (Bool; optional): Whether this navbar should be fixed to the top of the viewport 
(using CSS position: fixed)
"""
function navbar(; kwargs...)
        available_props = Symbol[:children, :id, :className, :fixedToTop]
        wild_props = Symbol[]
        return Component("navbar", "Navbar", "dash_blueprint_components", available_props, wild_props; kwargs...)
end

navbar(children::Any; kwargs...) = navbar(;kwargs..., children = children)
navbar(children_maker::Function; kwargs...) = navbar(children_maker(); kwargs...)

