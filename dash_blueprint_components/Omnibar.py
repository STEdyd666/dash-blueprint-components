# AUTO GENERATED FILE - DO NOT EDIT

from dash.development.base_component import Component, _explicitize_args


class Omnibar(Component):
    """An Omnibar component.
Omnibar is a macOS Spotlight-style typeahead component composing Overlay and QueryList

Keyword arguments:

- id (string; optional):
    The ID used to identify this component in Dash callbacks.

- className (string; optional):
    A space-delimited list of class names to pass along to a child
    element.

- initialContent (a list of or a singular dash component, string or number; optional):
    React content to render when query is empty. If omitted, all items
    will be rendered (or result of itemListPredicate with empty
    query).  If explicit None, nothing will be rendered when query is
    empty.

- isOpen (boolean; optional):
    Toggles the visibility of the omnibar.

- items (list; optional):
    Array of items in the list.

- matchTargetWidth (boolean; optional):
    Set the popover width equal to the target width.

- minimal (boolean; optional):
    Apply minimal style to popover.

- overlayHasBackdrop (boolean; optional):
    Whether a container-spanning backdrop element should be rendered
    behind the contents.

- resetOnQuery (boolean; optional):
    Whether the active item should be reset to the first matching item
    every time the query changes (via prop or by user input).

- resetOnSelect (boolean; optional):
    Whether the active item should be reset to the first matching item
    when an item is selected. The query will also be reset to the
    empty string.

- selectedItem (dict; optional):
    Selected item.

- style (dict; optional):
    CSS properties to apply to the root element."""
    _children_props = ['initialContent']
    _base_nodes = ['initialContent', 'children']
    _namespace = 'dash_blueprint_components'
    _type = 'Omnibar'
    @_explicitize_args
    def __init__(self, id=Component.UNDEFINED, className=Component.UNDEFINED, overlayHasBackdrop=Component.UNDEFINED, initialContent=Component.UNDEFINED, isOpen=Component.UNDEFINED, items=Component.UNDEFINED, matchTargetWidth=Component.UNDEFINED, minimal=Component.UNDEFINED, selectedItem=Component.UNDEFINED, style=Component.UNDEFINED, resetOnQuery=Component.UNDEFINED, resetOnSelect=Component.UNDEFINED, **kwargs):
        self._prop_names = ['id', 'className', 'initialContent', 'isOpen', 'items', 'matchTargetWidth', 'minimal', 'overlayHasBackdrop', 'resetOnQuery', 'resetOnSelect', 'selectedItem', 'style']
        self._valid_wildcard_attributes =            []
        self.available_properties = ['id', 'className', 'initialContent', 'isOpen', 'items', 'matchTargetWidth', 'minimal', 'overlayHasBackdrop', 'resetOnQuery', 'resetOnSelect', 'selectedItem', 'style']
        self.available_wildcard_properties =            []
        _explicit_args = kwargs.pop('_explicit_args')
        _locals = locals()
        _locals.update(kwargs)  # For wildcard attrs and excess named props
        args = {k: _locals[k] for k in _explicit_args}

        super(Omnibar, self).__init__(**args)
