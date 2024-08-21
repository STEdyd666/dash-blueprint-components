# AUTO GENERATED FILE - DO NOT EDIT

export anchorbutton

"""
    anchorbutton(;kwargs...)
    anchorbutton(children::Any;kwargs...)
    anchorbutton(children_maker::Function;kwargs...)


An AnchorButton component.
Buttons trigger actions when clicked. Button and AnchorButton components generate different HTML tags.
Keyword arguments:
- `children` (a list of or a singular dash component, string or number; optional): Button contents.
- `id` (String; optional): The ID used to identify this component in Dash callbacks.
- `active` (Bool; optional): If set to true, the button will display in an active state. 
This is equivalent to setting className={Classes.ACTIVE}.
- `alignText` (a value equal to: 'left', 'right', 'center'; optional): Text alignment within button. By default, icons and text 
will be centered within the button. Passing "left" or "right" 
will align the button text to that side and push icon and 
rightIcon to either edge. Passing "center" will center the 
text and icons together.
- `className` (String; optional): A space-delimited list of class names to pass along to a child element.
- `disabled` (Bool; optional): Whether this action is non-interactive.
- `fill` (Bool; optional): Whether this button should expand to fill its container.
- `href` (String; optional): Link URL.
- `icon` (a list of or a singular dash component, string or number; optional): Name of a Blueprint UI icon (or an icon element) to render 
before the text.
- `intent` (String; optional): Visual intent color to apply to element.
- `large` (Bool; optional): Whether this button should use large styles.
- `loading` (Bool; optional): If set to true, the button will display a centered loading 
spinner instead of its contents and the button will be 
disabled (even if disabled={false}). The width of the button 
is not affected by the value of this prop.
- `minimal` (Bool; optional): Whether this button should use minimal styles.
- `n_clicks` (Real; optional): An integer that represents the time (in ms since 1970)
at which n_clicks changed. This can be used to tell
which button was changed most recently.
- `outlined` (Real; optional): Whether this button should use outlined styles.
- `rightIcon` (a list of or a singular dash component, string or number; optional): Name of a Blueprint UI icon (or an icon element) to render after the text.
- `small` (Bool; optional): Whether this button should use small styles.
- `style` (Dict; optional): CSS properties to apply to the root element.
- `text` (a list of or a singular dash component, string or number; optional): Action text. Can be any single React renderable.
- `type` (a value equal to: 'submit', 'reset', 'button'; optional): HTML type attribute of button. Accepted values are "button", 
"submit", and "reset". Note that this prop has no effect 
on AnchorButton; it only affects Button
"""
function anchorbutton(; kwargs...)
        available_props = Symbol[:children, :id, :active, :alignText, :className, :disabled, :fill, :href, :icon, :intent, :large, :loading, :minimal, :n_clicks, :outlined, :rightIcon, :small, :style, :text, :type]
        wild_props = Symbol[]
        return Component("anchorbutton", "AnchorButton", "dash_blueprint_components", available_props, wild_props; kwargs...)
end

anchorbutton(children::Any; kwargs...) = anchorbutton(;kwargs..., children = children)
anchorbutton(children_maker::Function; kwargs...) = anchorbutton(children_maker(); kwargs...)

