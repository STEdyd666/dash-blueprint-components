# AUTO GENERATED FILE - DO NOT EDIT

export dialogfooter

"""
    dialogfooter(;kwargs...)
    dialogfooter(children::Any;kwargs...)
    dialogfooter(children_maker::Function;kwargs...)


A DialogFooter component.
Footer of the dialog. Footer "actions" are rendered towards the right side of the footer container element.
Keyword arguments:
- `children` (a list of or a singular dash component, string or number; optional): Child contents are rendered on the left side of the footer.
- `id` (String; optional): The ID used to identify this component in Dash callbacks.
- `actions` (a list of or a singular dash component, string or number; optional): Dialog actions (typically buttons) are rendered on the right side of the footer.
- `className` (String; optional): A space-delimited list of class names to pass along to a child element.
- `minimal` (Bool; optional): Use a "minimal" appearance for the footer, simply applying an HTML role and some visual padding. This is useful for small dialogs, 
and should not be used with <DialogBody useOverflowScrollContainer>.
Note that this is the default behavior when using the CSS API, since that's how the -dialog-footer class was first introduced, 
so these styles are applied without a "modifier" class.
When using the JS component API, minimal is false by default.
Show the footer close from the content. Do not use with scroll body Use for small dialogs (confirm)
"""
function dialogfooter(; kwargs...)
        available_props = Symbol[:children, :id, :actions, :className, :minimal]
        wild_props = Symbol[]
        return Component("dialogfooter", "DialogFooter", "dash_blueprint_components", available_props, wild_props; kwargs...)
end

dialogfooter(children::Any; kwargs...) = dialogfooter(;kwargs..., children = children)
dialogfooter(children_maker::Function; kwargs...) = dialogfooter(children_maker(); kwargs...)

