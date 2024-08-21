# AUTO GENERATED FILE - DO NOT EDIT

#' @export
menuItem <- function(children=NULL, id=NULL, active=NULL, className=NULL, disabled=NULL, href=NULL, htmlTitle=NULL, icon=NULL, intent=NULL, label=NULL, labelClassName=NULL, labelElement=NULL, multiline=NULL, n_clicks=NULL, roleStructure=NULL, selected=NULL, shouldDismissPopover=NULL, style=NULL, tagName=NULL, target=NULL, text=NULL, textClassName=NULL) {
    
    props <- list(children=children, id=id, active=active, className=className, disabled=disabled, href=href, htmlTitle=htmlTitle, icon=icon, intent=intent, label=label, labelClassName=labelClassName, labelElement=labelElement, multiline=multiline, n_clicks=n_clicks, roleStructure=roleStructure, selected=selected, shouldDismissPopover=shouldDismissPopover, style=style, tagName=tagName, target=target, text=text, textClassName=textClassName)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'MenuItem',
        namespace = 'dash_blueprint_components',
        propNames = c('children', 'id', 'active', 'className', 'disabled', 'href', 'htmlTitle', 'icon', 'intent', 'label', 'labelClassName', 'labelElement', 'multiline', 'n_clicks', 'roleStructure', 'selected', 'shouldDismissPopover', 'style', 'tagName', 'target', 'text', 'textClassName'),
        package = 'dashBlueprintComponents'
        )

    structure(component, class = c('dash_component', 'list'))
}
