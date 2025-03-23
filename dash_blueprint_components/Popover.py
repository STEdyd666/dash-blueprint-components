# AUTO GENERATED FILE - DO NOT EDIT

import typing  # noqa: F401
import numbers # noqa: F401
from typing_extensions import TypedDict, NotRequired, Literal # noqa: F401
from dash.development.base_component import Component, _explicitize_args
try:
    from dash.development.base_component import ComponentType # noqa: F401
except ImportError:
    ComponentType = typing.TypeVar("ComponentType", bound=Component)


class Popover(Component):
    """A Popover component.
Popovers display floating content next to a target element.

Keyword arguments:

- children (a list of or a singular dash component, string or number; optional):
    Interactive element which will trigger the popover.

- id (string; optional):
    The ID used to identify this component in Dash callbacks.

- autoFocus (boolean; optional):
    Whether the popover/tooltip should acquire application focus when
    it first opens.

- boundary (string; optional):
    CSS class names to apply to backdrop element. One of
    \"scrollParent\" \"body\" \"clippingParents\".

- canEscapeKeyClose (boolean; optional):
    Whether pressing the esc key should invoke onClose.

- captureDismiss (boolean; optional):
    When enabled, clicks inside a Classes.POPOVER_DISMISS element will
    only close the current popover and not outer  popovers. When
    disabled, the current popover and any ancestor popovers will be
    closed.  See:
    http://blueprintjs.com/docs/#core/components/popover.closing-on-click.

- className (string; optional):
    A space-delimited list of class names to pass along to a child
    element.

- content (a list of or a singular dash component, string or number; optional):
    The content displayed inside the popover.

- defaultIsOpen (boolean; optional):
    Initial opened state when uncontrolled.

- disabled (boolean; optional):
    Prevents the popover from appearing when True.

- enforceFocus (boolean; optional):
    Whether the overlay should prevent focus from leaving itself. That
    is, if the user attempts to focus an element outside  the overlay
    and this prop is enabled, then the overlay will immediately bring
    focus back to itself. If you are nesting  overlay components,
    either disable this prop on the \"outermost\" overlays or mark the
    nested ones usePortal={False}.

- fill (boolean; optional):
    Whether the wrapper and target should take up the full width of
    their container. Note that supplying True for this  prop will
    force targetTagName=\"div\".

- hasBackdrop (boolean; optional):
    Enables an invisible overlay beneath the popover that captures
    clicks and prevents interaction with the rest of the document
    until the popover is closed. This prop is only available when
    interactionKind is PopoverInteractionKind.CLICK.  When popovers
    with backdrop are opened, they become focused.

- hoverCloseDelay (number; optional):
    The amount of time in milliseconds the popover should remain open
    after the user hovers off the trigger. The timer is  canceled if
    the user mouses over the target before it expires.

- hoverOpenDelay (number; optional):
    The amount of time in milliseconds the popover should wait before
    opening after the user hovers over the trigger.  The timer is
    canceled if the user mouses away from the target before it
    expires.

- inheritDarkTheme (boolean; optional):
    Whether a popover that uses a Portal should automatically inherit
    the dark theme from its parent.

- interactionKind (string; optional):
    The kind of interaction that triggers the display of the popover.
    Either \"click\", \"click-target\" or \"hover-target\",.

- isOpen (boolean; default False):
    Whether the popover is visible. Passing this prop puts the popover
    in controlled mode, where the only way to change  visibility is by
    updating this property. If disabled={True}, this prop will be
    ignored, and the popover will remain closed.

- lazy (boolean; optional):
    If True and usePortal={True}, the Portal containing the children
    is created and attached to the DOM when the overlay is opened  for
    the first time; otherwise this happens when the component mounts.
    Lazy mounting provides noticeable performance improvements  if you
    have lots of overlays at once, such as on each row of a table.

- matchTargetWidth (boolean; optional):
    Whether the popover content should be sized to match the width of
    the target. This is sometimes useful for dropdown menus.  This
    prop is implemented using a Popper.js custom modifier.

- minimal (boolean; optional):
    Whether to apply minimal styling to this popover or tooltip.
    Minimal popovers do not have an arrow pointing to their target and
    use a subtler animation.

- openOnTargetFocus (string; optional):
    Whether the popover should open when its target is focused. If
    True, target will render with tabindex=\"0\" to make it focusable
    via keyboard navigation. Note that this functionality is only
    enabled for hover interaction popovers/tooltips.

- placement (string; optional):
    The placement (relative to the target) at which the popover should
    appear. Mutually exclusive with position prop. Prefer using this
    over position,  as it more closely aligns with Popper.js
    semantics. The default value of \"auto\" will choose the best
    placement when opened and will allow the  popover to reposition
    itself to remain onscreen as the user scrolls around.

- popoverClassName (string; optional):
    A space-delimited string of class names applied to the popover
    element.

- popupKind (string; optional):
    The kind of popup displayed by the popover. This property is
    ignored if interactionKind is Popover2InteractionKind is
    HOVER_TARGET_ONLY.  This controls the aria-haspopup attribute of
    the target element. The default is \"menu\" (technically,
    aria-haspopup will be set to \"True\",  which is the same as
    \"menu\", for backwards compatibility).

- portalClassName (string; optional):
    Space-delimited string of class names applied to the Portal
    element if usePortal={True}.

- portalContainer (a list of or a singular dash component, string or number; optional):
    The container element into which the overlay renders its contents,
    when usePortal is True. This prop is  ignored if usePortal is
    False.

- position (string; optional):
    The position (relative to the target) at which the popover should
    appear. Mutually exclusive with placement prop. The default value
    of \"auto\" will  choose the best position when opened and will
    allow the popover to reposition itself to remain onscreen as the
    user scrolls around.

- positioningStrategy (string; optional):
    Popper.js positioning strategy. See:
    https://popper.js.org/docs/v2/constructors/#strategy.

- shouldReturnFocusOnClose (boolean; optional):
    Whether the application should return focus to the last active
    element in the document after this popover closes. This is
    automatically set to False if  this is a hover interaction
    popover. If you are attaching a popover and a tooltip to the same
    target, you must take care to either disable this prop for  the
    popover or disable the tooltip's openOnTargetFocus prop.

- transitionDuration (number; optional):
    Indicates how long (in milliseconds) the overlay's enter/leave
    transition takes. This is used by React CSSTransition to know when
    a transition completes  and must match the duration of the
    animation in CSS. Only set this prop if you override Blueprint's
    default transitions with new transitions of a different length.

- usePortal (boolean; optional):
    Whether the popover should be rendered inside a Portal attached to
    portalContainer prop. Rendering content inside a Portal allows the
    popover content to escape the physical bounds of its parent while
    still being positioned correctly relative to its target.  Using a
    Portal is necessary if any ancestor of the target hides overflow
    or uses very complex positioning. Not using a Portal can result in
    smoother performance when scrolling and allows the popover content
    to inherit CSS styles from surrounding elements,  but it remains
    subject to the overflow bounds of its ancestors."""
    _children_props = ['content', 'portalContainer']
    _base_nodes = ['content', 'portalContainer', 'children']
    _namespace = 'dash_blueprint_components'
    _type = 'Popover'

    @_explicitize_args
    def __init__(
        self,
        children: typing.Optional[typing.Union[str, int, float, ComponentType, typing.Sequence[typing.Union[str, int, float, ComponentType]]]] = None,
        id: typing.Optional[typing.Union[str, dict]] = None,
        autoFocus: typing.Optional[bool] = None,
        boundary: typing.Optional[str] = None,
        canEscapeKeyClose: typing.Optional[bool] = None,
        captureDismiss: typing.Optional[bool] = None,
        className: typing.Optional[str] = None,
        content: typing.Optional[typing.Union[str, int, float, ComponentType, typing.Sequence[typing.Union[str, int, float, ComponentType]]]] = None,
        defaultIsOpen: typing.Optional[bool] = None,
        disabled: typing.Optional[bool] = None,
        enforceFocus: typing.Optional[bool] = None,
        fill: typing.Optional[bool] = None,
        hasBackdrop: typing.Optional[bool] = None,
        hoverCloseDelay: typing.Optional[typing.Union[int, float, numbers.Number]] = None,
        hoverOpenDelay: typing.Optional[typing.Union[int, float, numbers.Number]] = None,
        inheritDarkTheme: typing.Optional[bool] = None,
        interactionKind: typing.Optional[str] = None,
        isOpen: typing.Optional[bool] = None,
        lazy: typing.Optional[bool] = None,
        matchTargetWidth: typing.Optional[bool] = None,
        minimal: typing.Optional[bool] = None,
        openOnTargetFocus: typing.Optional[str] = None,
        placement: typing.Optional[str] = None,
        popoverClassName: typing.Optional[str] = None,
        popupKind: typing.Optional[str] = None,
        portalClassName: typing.Optional[str] = None,
        portalContainer: typing.Optional[typing.Union[str, int, float, ComponentType, typing.Sequence[typing.Union[str, int, float, ComponentType]]]] = None,
        position: typing.Optional[str] = None,
        positioningStrategy: typing.Optional[str] = None,
        shouldReturnFocusOnClose: typing.Optional[bool] = None,
        style: typing.Optional[typing.Any] = None,
        transitionDuration: typing.Optional[typing.Union[int, float, numbers.Number]] = None,
        usePortal: typing.Optional[bool] = None,
        **kwargs
    ):
        self._prop_names = ['children', 'id', 'autoFocus', 'boundary', 'canEscapeKeyClose', 'captureDismiss', 'className', 'content', 'defaultIsOpen', 'disabled', 'enforceFocus', 'fill', 'hasBackdrop', 'hoverCloseDelay', 'hoverOpenDelay', 'inheritDarkTheme', 'interactionKind', 'isOpen', 'lazy', 'matchTargetWidth', 'minimal', 'openOnTargetFocus', 'placement', 'popoverClassName', 'popupKind', 'portalClassName', 'portalContainer', 'position', 'positioningStrategy', 'shouldReturnFocusOnClose', 'style', 'transitionDuration', 'usePortal']
        self._valid_wildcard_attributes =            []
        self.available_properties = ['children', 'id', 'autoFocus', 'boundary', 'canEscapeKeyClose', 'captureDismiss', 'className', 'content', 'defaultIsOpen', 'disabled', 'enforceFocus', 'fill', 'hasBackdrop', 'hoverCloseDelay', 'hoverOpenDelay', 'inheritDarkTheme', 'interactionKind', 'isOpen', 'lazy', 'matchTargetWidth', 'minimal', 'openOnTargetFocus', 'placement', 'popoverClassName', 'popupKind', 'portalClassName', 'portalContainer', 'position', 'positioningStrategy', 'shouldReturnFocusOnClose', 'style', 'transitionDuration', 'usePortal']
        self.available_wildcard_properties =            []
        _explicit_args = kwargs.pop('_explicit_args')
        _locals = locals()
        _locals.update(kwargs)  # For wildcard attrs and excess named props
        args = {k: _locals[k] for k in _explicit_args if k != 'children'}

        super(Popover, self).__init__(children=children, **args)
