# AUTO GENERATED FILE - DO NOT EDIT

export menuitem

"""
    menuitem(;kwargs...)
    menuitem(children::Any;kwargs...)
    menuitem(children_maker::Function;kwargs...)


A MenuItem component.
A MenuItem is a single interactive item in a Menu.
Keyword arguments:
- `children` (a list of or a singular dash component, string or number; optional): Children of this component will be rendered in a submenu that appears 
in a popover when hovering or clicking on this item.
Use text prop for the content of the menu item itself.
- `id` (String; optional): The ID used to identify this component in Dash callbacks.
- `active` (Bool; optional): Whether this item should appear active, often useful to 
indicate keyboard focus. Note that this is distinct from selected 
appearance, which has its own prop.
- `className` (String; optional): A space-delimited list of class names to pass along to a child element.
- `disabled` (Bool; optional): Whether this menu item is non-interactive. Enabling this prop will 
ignore href, tabIndex, and mouse event handlers (in particular click, down, 
enter, leave).
- `href` (String; optional): Link URL.
- `htmlTitle` (String; optional): HTML title to be passed to the component
- `icon` (String; optional): Name of a Blueprint UI icon (or an icon element) to render before the text.
- `intent` (String; optional): Visual intent color to apply to element.
- `label` (String; optional): Right-aligned label text content, useful for displaying hotkeys. This prop 
actually supports JSX elements, but TypeScript will throw an error because 
HTMLAttributes only allows strings. Use labelElement to supply a JSX element 
in TypeScript.
- `labelClassName` (String; optional): A space-delimited list of class names to pass along to the right-aligned 
label wrapper element.
- `labelElement` (a list of or a singular dash component, string or number; optional): Right-aligned label content, useful for displaying hotkeys.
- `multiline` (Bool; optional): Whether the text should be allowed to wrap to multiple lines. If false, 
text will be truncated with an ellipsis when it reaches max-width.
- `n_clicks` (Real; optional): An integer that represents the time (in ms since 1970)
at which n_clicks changed. This can be used to tell
which button was changed most recently.
- `roleStructure` (a value equal to: 'menuitem', 'listoption', 'listitem', 'none'; optional): Changes the ARIA role property structure of this MenuItem to accomodate for 
various different roles of the parent Menu ul element.
If menuitem, role structure becomes:
<li role="none" <a role="menuitem"
which is proper role structure for a <ul role="menu" parent (this is the 
default role of a Menu).
If listoption, role structure becomes:
<li role="option" <a role=undefined
which is proper role structure for a <ul role="listbox" parent, or 
a <select> parent.
- `selected` (Bool; optional): Whether this item should appear selected. Defining this will set the 
aria-selected attribute and apply a "check" or "blank" icon on the 
item (unless the icon prop is set, which always takes precedence).
- `shouldDismissPopover` (Bool; optional): Whether an enabled item without a submenu should automatically close 
its parent popover when clicked.
- `tagName` (optional): Name of the HTML tag that wraps the MenuItem.
- `target` (String; optional): Link target attribute. Use "_blank" to open in a new window.
- `text` (a list of or a singular dash component, string or number; optional): Item text, required for usability.
- `textClassName` (String; optional): A space-delimited list of class names to pass along to the text wrapper element.
"""
function menuitem(; kwargs...)
        available_props = Symbol[:children, :id, :active, :className, :disabled, :href, :htmlTitle, :icon, :intent, :label, :labelClassName, :labelElement, :multiline, :n_clicks, :roleStructure, :selected, :shouldDismissPopover, :tagName, :target, :text, :textClassName]
        wild_props = Symbol[]
        return Component("menuitem", "MenuItem", "dash_blueprint_components", available_props, wild_props; kwargs...)
end

menuitem(children::Any; kwargs...) = menuitem(;kwargs..., children = children)
menuitem(children_maker::Function; kwargs...) = menuitem(children_maker(); kwargs...)

