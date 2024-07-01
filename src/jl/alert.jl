# AUTO GENERATED FILE - DO NOT EDIT

export alert

"""
    alert(;kwargs...)
    alert(children::Any;kwargs...)
    alert(children_maker::Function;kwargs...)


An Alert component.
Alerts notify users of important information and force them to acknowledge the alert content before continuing.
Keyword arguments:
- `children` (a list of or a singular dash component, string or number; optional): Dialog contents.
- `id` (String; optional): The ID used to identify this component in Dash callbacks.
- `canEscapeKeyCancel` (Bool; optional): Whether pressing escape when focused on the Alert should cancel the alert. If 
this prop is enabled, then either onCancel or onClose must also be defined.
- `canOutsideClickCancel` (Bool; optional): Whether clicking outside the Alert should cancel the alert. If this prop is enabled, 
then either onCancel or onClose must also be defined.
- `cancelButtonText` (String; optional): The text for the cancel button. If this prop is defined, then either 
onCancel or onClose must also be defined.
- `className` (String; optional): A space-delimited list of class names to pass along to a child element.
- `confirmButtonText` (String; optional): The text for the confirm (right-most) button. This button will always appear, 
and uses the value of the intent prop below.
- `fill` (Bool; optional): Whether the component should take up the full width of its container.
- `icon` (String; optional): Name of a Blueprint UI icon to display on the left side.
- `intent` (String; optional): The intent to be applied to the confirm (right-most) button and the icon (if provided).
- `isCanceled` (Bool; optional): Value set when the user cancel the alert
- `isClosed` (Bool; optional): Value set when the user either confirm or cancel the alert
- `isConfirmed` (Bool; optional): Value set when the user confirm the alert
- `isOpen` (Bool; optional): Toggles the visibility of the alert.
- `loading` (Bool; optional): If set to true, the confirm button will be set to its loading state. The cancel button, 
if visible, will be disabled.
"""
function alert(; kwargs...)
        available_props = Symbol[:children, :id, :canEscapeKeyCancel, :canOutsideClickCancel, :cancelButtonText, :className, :confirmButtonText, :fill, :icon, :intent, :isCanceled, :isClosed, :isConfirmed, :isOpen, :loading]
        wild_props = Symbol[]
        return Component("alert", "Alert", "dash_blueprint_components", available_props, wild_props; kwargs...)
end

alert(children::Any; kwargs...) = alert(;kwargs..., children = children)
alert(children_maker::Function; kwargs...) = alert(children_maker(); kwargs...)

