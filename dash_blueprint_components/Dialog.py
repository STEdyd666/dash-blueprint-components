# AUTO GENERATED FILE - DO NOT EDIT

from dash.development.base_component import Component, _explicitize_args


class Dialog(Component):
    """A Dialog component.
Dialogs present content overlaid over other parts of the UI.

Keyword arguments:

- children (a list of or a singular dash component, string or number; optional):
    Dialog contents.

- id (string; optional):
    The ID used to identify this component in Dash callbacks.

- autoFocus (boolean; optional):
    Whether the overlay should acquire application focus when it first
    opens.

- backdropClassName (string; optional):
    CSS class names to apply to backdrop element.

- canEscapeKeyClose (boolean; optional):
    Whether pressing the esc key should invoke onClose.

- canOutsideClickClose (boolean; optional):
    Whether clicking outside the overlay element (either on backdrop
    when present or on document)  should invoke onClose.

- className (string; optional):
    A space-delimited list of class names to pass along to a child
    element.

- enforceFocus (boolean; optional):
    Whether the overlay should prevent focus from leaving itself. That
    is, if the user attempts to  focus an element outside the overlay
    and this prop is enabled, then the overlay will immediately  bring
    focus back to itself. If you are nesting overlay components,
    either disable this prop on the  \"outermost\" overlays or mark
    the nested ones usePortal={False}.

- icon (string; optional):
    Name of a Blueprint UI icon to display on the left side.

- isCloseButtonShown (boolean; optional):
    Whether to show the close button in the dialog's header. Note that
    the header will only be  rendered if title is provided.

- isOpen (boolean; default False):
    Toggles the visibility of the alert.

- lazy (boolean; optional):
    If True and usePortal={True}, the Portal containing the children
    is created and attached to the  DOM when the overlay is opened for
    the first time; otherwise this happens when the component mounts.
    Lazy mounting provides noticeable performance improvements if you
    have lots of overlays at once,  such as on each row of a table.

- portalClassName (string; optional):
    Space-delimited string of class names applied to the Portal
    element if usePortal={True}.

- portalContainer (a list of or a singular dash component, string or number; optional):
    The container element into which the overlay renders its contents,
    when usePortal is True. This prop is  ignored if usePortal is
    False.

- shouldReturnFocusOnClose (boolean; optional):
    Whether the application should return focus to the last active
    element in the document after this overlay  closes.

- style (dict; optional):
    CSS styles to apply to the dialog.

- title (a list of or a singular dash component, string or number; optional):
    Title of the dialog. If provided, an element with
    Classes.DIALOG_HEADER will be rendered inside the dialog before
    any children elements.

- transitionDuration (number; optional):
    Indicates how long (in milliseconds) the overlay's enter/leave
    transition takes. This is used by React CSSTransition  to know
    when a transition completes and must match the duration of the
    animation in CSS. Only set this prop if you  override Blueprint's
    default transitions with new transitions of a different length.

- transitionName (number; optional):
    Name of the transition for internal CSSTransition. Providing your
    own name here will require defining new CSS transition properties.

- usePortal (boolean; optional):
    Whether the overlay should be wrapped in a Portal, which renders
    its contents in a new element attached to portalContainer prop.
    This prop essentially determines which element is covered by the
    backdrop: if False, then only its parent is covered; otherwise,
    the entire page is  covered (because the parent of the Portal is
    the <body> itself). Set this prop to False on nested overlays
    (such as Dialog or Popover) to ensure that they are rendered above
    their parents."""
    _children_props = ['portalContainer', 'title']
    _base_nodes = ['portalContainer', 'title', 'children']
    _namespace = 'dash_blueprint_components'
    _type = 'Dialog'
    @_explicitize_args
    def __init__(self, children=None, id=Component.UNDEFINED, autoFocus=Component.UNDEFINED, backdropClassName=Component.UNDEFINED, canEscapeKeyClose=Component.UNDEFINED, canOutsideClickClose=Component.UNDEFINED, className=Component.UNDEFINED, enforceFocus=Component.UNDEFINED, icon=Component.UNDEFINED, isCloseButtonShown=Component.UNDEFINED, isOpen=Component.UNDEFINED, lazy=Component.UNDEFINED, portalClassName=Component.UNDEFINED, portalContainer=Component.UNDEFINED, shouldReturnFocusOnClose=Component.UNDEFINED, style=Component.UNDEFINED, title=Component.UNDEFINED, transitionDuration=Component.UNDEFINED, transitionName=Component.UNDEFINED, usePortal=Component.UNDEFINED, **kwargs):
        self._prop_names = ['children', 'id', 'autoFocus', 'backdropClassName', 'canEscapeKeyClose', 'canOutsideClickClose', 'className', 'enforceFocus', 'icon', 'isCloseButtonShown', 'isOpen', 'lazy', 'portalClassName', 'portalContainer', 'shouldReturnFocusOnClose', 'style', 'title', 'transitionDuration', 'transitionName', 'usePortal']
        self._valid_wildcard_attributes =            []
        self.available_properties = ['children', 'id', 'autoFocus', 'backdropClassName', 'canEscapeKeyClose', 'canOutsideClickClose', 'className', 'enforceFocus', 'icon', 'isCloseButtonShown', 'isOpen', 'lazy', 'portalClassName', 'portalContainer', 'shouldReturnFocusOnClose', 'style', 'title', 'transitionDuration', 'transitionName', 'usePortal']
        self.available_wildcard_properties =            []
        _explicit_args = kwargs.pop('_explicit_args')
        _locals = locals()
        _locals.update(kwargs)  # For wildcard attrs and excess named props
        args = {k: _locals[k] for k in _explicit_args if k != 'children'}

        super(Dialog, self).__init__(children=children, **args)
