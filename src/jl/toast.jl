# AUTO GENERATED FILE - DO NOT EDIT

export toast

"""
    toast(;kwargs...)

A Toast component.
A toast is a lightweight, ephemeral notice from an application in direct response to a user's action.
Keyword arguments:
- `id` (String; optional): The ID used to identify this component in Dash callbacks.
- `className` (String; optional): A space-delimited list of class names to pass along to a child element.
- `icon` (String; optional): Name of a Blueprint UI icon to display on the left side.
- `intent` (String; optional): Visual intent color to apply to element.
- `isCloseButtonShown` (Bool; optional): Whether to show the close button in the dialog's header. Note that the header will only be 
rendered if title is provided.
- `message` (a list of or a singular dash component, string or number; optional): Message to display in the body of the toast.
- `style` (Dict; optional): CSS properties to apply to the root element.
- `timeout` (Real; optional): Milliseconds to wait before automatically dismissing toast. Providing a value less than or equal 
to 0 will disable the timeout (this is discouraged).
"""
function toast(; kwargs...)
        available_props = Symbol[:id, :className, :icon, :intent, :isCloseButtonShown, :message, :style, :timeout]
        wild_props = Symbol[]
        return Component("toast", "Toast", "dash_blueprint_components", available_props, wild_props; kwargs...)
end

