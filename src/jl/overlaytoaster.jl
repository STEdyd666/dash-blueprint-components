# AUTO GENERATED FILE - DO NOT EDIT

export overlaytoaster

"""
    overlaytoaster(;kwargs...)

An OverlayToaster component.
The OverlayToaster component (previously named Toaster) is a stateful container for a single list of toasts.
Keyword arguments:
- `id` (String; optional): The ID used to identify this component in Dash callbacks.
- `autoFocus` (Bool; optional): Whether a toast should acquire application focus when it first opens. This is disabled by default so 
that toasts do not interrupt the user's flow. Note that enforceFocus is always disabled for Toasters.
- `canEscapeKeyClear` (Bool; optional): Whether pressing the esc key should clear all active toasts.
- `className` (String; optional): A space-delimited list of class names to pass along to a child element.
- `maxToasts` (Real; optional): Toasts to be displayed
- `position` (String; optional): Position of Toaster within its container.
- `toasts` (Array; optional): The maximum number of active toasts that can be displayed at once. When the limit is
 about to be exceeded, the oldest active toast is removed.
- `usePortal` (Bool; optional): Whether the toaster should be rendered into a new element attached to document.body. If false, 
then positioning will be relative to the parent element.
"""
function overlaytoaster(; kwargs...)
        available_props = Symbol[:id, :autoFocus, :canEscapeKeyClear, :className, :maxToasts, :position, :toasts, :usePortal]
        wild_props = Symbol[]
        return Component("overlaytoaster", "OverlayToaster", "dash_blueprint_components", available_props, wild_props; kwargs...)
end

