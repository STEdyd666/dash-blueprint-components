# AUTO GENERATED FILE - DO NOT EDIT

export multistepdialog

"""
    multistepdialog(;kwargs...)
    multistepdialog(children::Any;kwargs...)
    multistepdialog(children_maker::Function;kwargs...)


A MultistepDialog component.
MultistepDialog is a wrapper around Dialog that displays a dialog with multiple steps.
Each step has a corresponding panel.
Keyword arguments:
- `children` (a list of or a singular dash component, string or number; optional): Dialog steps.
- `id` (String; optional): The ID used to identify this component in Dash callbacks.
- `autoFocus` (Bool; optional): Whether the overlay should acquire application focus when it first opens.
- `backdropClassName` (String; optional): CSS class names to apply to backdrop element.
- `canEscapeKeyClose` (Bool; optional): Whether pressing the esc key should invoke onClose.
- `canOutsideClickClose` (Bool; optional): Whether clicking outside the overlay element (either on backdrop when present or on document) 
should invoke onClose.
- `className` (String; optional): A space-delimited list of class names to pass along to a child element.
- `currentStepId` (Real; optional): Current step ID
- `enforceFocus` (Bool; optional): Whether the overlay should prevent focus from leaving itself. That is, if the user attempts to 
focus an element outside the overlay and this prop is enabled, then the overlay will immediately 
bring focus back to itself. If you are nesting overlay components, either disable this prop on the 
"outermost" overlays or mark the nested ones usePortal={false}.
- `icon` (String; optional): Name of a Blueprint UI icon to display on the left side.
- `initialStepIndex` (Real; optional): A 0 indexed initial step to start off on, to start in the middle of the dialog, for example. 
If the provided index exceeds the number of steps, it defaults to the last step. If a negative 
index is provided, it defaults to the first step.
- `isCloseButtonShown` (Bool; optional): Whether to show the close button in the dialog's header. Note that the header will only be 
rendered if title is provided.
- `isOpen` (Bool; optional): Toggles the visibility of the alert.
- `lazy` (Bool; optional): If true and usePortal={true}, the Portal containing the children is created and attached to the 
DOM when the overlay is opened for the first time; otherwise this happens when the component mounts. 
Lazy mounting provides noticeable performance improvements if you have lots of overlays at once, 
such as on each row of a table.
- `navigationPosition` (String; optional): Position of the step navigation within the dialog.
- `portalClassName` (String; optional): Space-delimited string of class names applied to the Portal element if usePortal={true}.
- `portalContainer` (a list of or a singular dash component, string or number; optional): The container element into which the overlay renders its contents, when usePortal is true. This prop is 
ignored if usePortal is false.
- `resetOnClose` (Bool; optional): Whether to reset the dialog state to its initial state on close. By default, closing the dialog will reset its state.
- `shouldReturnFocusOnClose` (Bool; optional): Whether the application should return focus to the last active element in the document after this overlay 
closes.
- `showCloseButtonInFooter` (Bool; optional): Whether the footer close button is shown. When this value is true, the button will appear regardless of the value of 
isCloseButtonShown.
- `style` (Dict; optional): CSS styles to apply to the dialog.
- `title` (a list of or a singular dash component, string or number; optional): Title of the dialog. If provided, an element with Classes.DIALOG_HEADER will be rendered inside the dialog before 
any children elements.
- `transitionDuration` (Real; optional): Indicates how long (in milliseconds) the overlay's enter/leave transition takes. This is used by React CSSTransition 
to know when a transition completes and must match the duration of the animation in CSS. Only set this prop if you 
override Blueprint's default transitions with new transitions of a different length.
- `transitionName` (Real; optional): Name of the transition for internal CSSTransition. Providing your own name here will require defining new CSS transition properties.
- `usePortal` (Bool; optional): Whether the overlay should be wrapped in a Portal, which renders its contents in a new element attached to portalContainer prop. 
This prop essentially determines which element is covered by the backdrop: if false, then only its parent is covered; otherwise, the entire page is 
covered (because the parent of the Portal is the <body> itself).
Set this prop to false on nested overlays (such as MultistepDialog or Popover) to ensure that they are rendered above their parents.
"""
function multistepdialog(; kwargs...)
        available_props = Symbol[:children, :id, :autoFocus, :backdropClassName, :canEscapeKeyClose, :canOutsideClickClose, :className, :currentStepId, :enforceFocus, :icon, :initialStepIndex, :isCloseButtonShown, :isOpen, :lazy, :navigationPosition, :portalClassName, :portalContainer, :resetOnClose, :shouldReturnFocusOnClose, :showCloseButtonInFooter, :style, :title, :transitionDuration, :transitionName, :usePortal]
        wild_props = Symbol[]
        return Component("multistepdialog", "MultistepDialog", "dash_blueprint_components", available_props, wild_props; kwargs...)
end

multistepdialog(children::Any; kwargs...) = multistepdialog(;kwargs..., children = children)
multistepdialog(children_maker::Function; kwargs...) = multistepdialog(children_maker(); kwargs...)

