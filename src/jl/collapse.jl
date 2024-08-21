# AUTO GENERATED FILE - DO NOT EDIT

export collapse

"""
    collapse(;kwargs...)
    collapse(children::Any;kwargs...)
    collapse(children_maker::Function;kwargs...)


A Collapse component.
The Collapse element shows and hides content with a built-in slide in/out animation. 
You might use this to create a panel of settings for your application, with sub-sections 
that can be expanded and collapsed.
Keyword arguments:
- `children` (a list of or a singular dash component, string or number; optional): Contents to collapse.
- `id` (String; optional): The ID used to identify this component in Dash callbacks.
- `className` (String; optional): A space-delimited list of class names to pass along to a child element.
- `component` (optional): Component to render as the root element. Useful when rendering a 
Collapse inside a <table>, for instance.
- `isOpen` (Bool; optional): Whether the component is open or closed.
- `keepChildrenMounted` (Bool; optional): Whether the child components will remain mounted when the Collapse is 
closed. Setting to true may improve performance by avoiding re-mounting 
children.
- `style` (Dict; optional): CSS properties to apply to the root element.
- `transitionDuration` (Real; optional): The length of time the transition takes, in milliseconds. This must 
match the duration of the animation in CSS. Only set this prop if you 
override Blueprint's default transitions with new transitions of a 
different length.
"""
function collapse(; kwargs...)
        available_props = Symbol[:children, :id, :className, :component, :isOpen, :keepChildrenMounted, :style, :transitionDuration]
        wild_props = Symbol[]
        return Component("collapse", "Collapse", "dash_blueprint_components", available_props, wild_props; kwargs...)
end

collapse(children::Any; kwargs...) = collapse(;kwargs..., children = children)
collapse(children_maker::Function; kwargs...) = collapse(children_maker(); kwargs...)

