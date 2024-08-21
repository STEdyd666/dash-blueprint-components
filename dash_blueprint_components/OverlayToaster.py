# AUTO GENERATED FILE - DO NOT EDIT

from dash.development.base_component import Component, _explicitize_args


class OverlayToaster(Component):
    """An OverlayToaster component.
The OverlayToaster component (previously named Toaster) is a stateful container for a single list of toasts.

Keyword arguments:

- id (string; optional):
    The ID used to identify this component in Dash callbacks.

- autoFocus (boolean; optional):
    Whether a toast should acquire application focus when it first
    opens. This is disabled by default so  that toasts do not
    interrupt the user's flow. Note that enforceFocus is always
    disabled for Toasters.

- canEscapeKeyClear (boolean; optional):
    Whether pressing the esc key should clear all active toasts.

- className (string; optional):
    A space-delimited list of class names to pass along to a child
    element.

- maxToasts (number; optional):
    Toasts to be displayed.

- position (string; optional):
    Position of Toaster within its container.

- style (dict; optional):
    CSS properties to apply to the root element.

- toasts (list; optional):
    The maximum number of active toasts that can be displayed at once.
    When the limit is  about to be exceeded, the oldest active toast
    is removed.

- usePortal (boolean; optional):
    Whether the toaster should be rendered into a new element attached
    to document.body. If False,  then positioning will be relative to
    the parent element."""
    _children_props = []
    _base_nodes = ['children']
    _namespace = 'dash_blueprint_components'
    _type = 'OverlayToaster'
    @_explicitize_args
    def __init__(self, id=Component.UNDEFINED, autoFocus=Component.UNDEFINED, className=Component.UNDEFINED, canEscapeKeyClear=Component.UNDEFINED, toasts=Component.UNDEFINED, maxToasts=Component.UNDEFINED, position=Component.UNDEFINED, usePortal=Component.UNDEFINED, style=Component.UNDEFINED, **kwargs):
        self._prop_names = ['id', 'autoFocus', 'canEscapeKeyClear', 'className', 'maxToasts', 'position', 'style', 'toasts', 'usePortal']
        self._valid_wildcard_attributes =            []
        self.available_properties = ['id', 'autoFocus', 'canEscapeKeyClear', 'className', 'maxToasts', 'position', 'style', 'toasts', 'usePortal']
        self.available_wildcard_properties =            []
        _explicit_args = kwargs.pop('_explicit_args')
        _locals = locals()
        _locals.update(kwargs)  # For wildcard attrs and excess named props
        args = {k: _locals[k] for k in _explicit_args}

        super(OverlayToaster, self).__init__(**args)
