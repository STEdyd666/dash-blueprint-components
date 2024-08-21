# AUTO GENERATED FILE - DO NOT EDIT

from dash.development.base_component import Component, _explicitize_args


class Suggest(Component):
    """A Suggest component.
Suggest behaves similarly to Select, except it renders a text input as the Popover target 
instead of arbitrary children.

Keyword arguments:

- id (string; optional):
    The ID used to identify this component in Dash callbacks.

- className (string; optional):
    A space-delimited list of class names to pass along to a child
    element.

- closeOnSelect (boolean; optional):
    Whether the popover should close after selecting an item.

- disabled (boolean; optional):
    Whether the input field should be disabled.

- fill (boolean; optional):
    Whether the wrapper and target should take up the full width of
    their container. Note that supplying True for this  prop will
    force targetTagName=\"div\".

- initialContent (a list of or a singular dash component, string or number; optional):
    React content to render when query is empty. If omitted, all items
    will be rendered (or result of itemListPredicate with empty
    query).  If explicit None, nothing will be rendered when query is
    empty.

- items (list; optional):
    Array of items in the list.

- matchTargetWidth (boolean; optional):
    Set the popover width equal to the target width.

- minimal (boolean; optional):
    Apply minimal style to popover.

- openOnKeyDown (boolean; optional):
    If True, the component waits until a keydown event in the TagInput
    before opening its popover. If False, the popover opens
    immediately  after a mouse click or TAB key interaction focuses
    the component's TagInput.

- resetOnClose (boolean; optional):
    Whether the active item should be reset to the first matching item
    when the popover closes. The query will also be reset to the empty
    string.

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
    _type = 'Suggest'
    @_explicitize_args
    def __init__(self, id=Component.UNDEFINED, className=Component.UNDEFINED, closeOnSelect=Component.UNDEFINED, disabled=Component.UNDEFINED, fill=Component.UNDEFINED, initialContent=Component.UNDEFINED, items=Component.UNDEFINED, matchTargetWidth=Component.UNDEFINED, minimal=Component.UNDEFINED, openOnKeyDown=Component.UNDEFINED, selectedItem=Component.UNDEFINED, style=Component.UNDEFINED, resetOnClose=Component.UNDEFINED, resetOnQuery=Component.UNDEFINED, resetOnSelect=Component.UNDEFINED, **kwargs):
        self._prop_names = ['id', 'className', 'closeOnSelect', 'disabled', 'fill', 'initialContent', 'items', 'matchTargetWidth', 'minimal', 'openOnKeyDown', 'resetOnClose', 'resetOnQuery', 'resetOnSelect', 'selectedItem', 'style']
        self._valid_wildcard_attributes =            []
        self.available_properties = ['id', 'className', 'closeOnSelect', 'disabled', 'fill', 'initialContent', 'items', 'matchTargetWidth', 'minimal', 'openOnKeyDown', 'resetOnClose', 'resetOnQuery', 'resetOnSelect', 'selectedItem', 'style']
        self.available_wildcard_properties =            []
        _explicit_args = kwargs.pop('_explicit_args')
        _locals = locals()
        _locals.update(kwargs)  # For wildcard attrs and excess named props
        args = {k: _locals[k] for k in _explicit_args}

        super(Suggest, self).__init__(**args)
