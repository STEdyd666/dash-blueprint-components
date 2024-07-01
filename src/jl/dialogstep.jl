# AUTO GENERATED FILE - DO NOT EDIT

export dialogstep

"""
    dialogstep(;kwargs...)

A DialogStep component.
Step of a MultistepDialog component
Keyword arguments:
- `id` (String; optional): The ID used to identify this component in Dash callbacks.
- `className` (String; optional): A space-delimited list of class names to pass along to a child element.
- `panel` (a list of or a singular dash component, string or number; optional): Panel content, rendered by the parent MultistepDialog when this step is active.
- `portalClassName` (String; optional): Space-delimited string of class names applied to the Portal element if usePortal={true}.
- `title` (a list of or a singular dash component, string or number; optional): Title of the dialog. If provided, an element with Classes.DIALOG_HEADER will be rendered inside the dialog before 
any children elements.
"""
function dialogstep(; kwargs...)
        available_props = Symbol[:id, :className, :panel, :portalClassName, :title]
        wild_props = Symbol[]
        return Component("dialogstep", "DialogStep", "dash_blueprint_components", available_props, wild_props; kwargs...)
end

