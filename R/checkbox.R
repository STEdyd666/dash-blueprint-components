# AUTO GENERATED FILE - DO NOT EDIT

#' @export
checkbox <- function(children=NULL, id=NULL, alignIndicator=NULL, checked=NULL, className=NULL, defaultChecked=NULL, defaultIndeterminate=NULL, disabled=NULL, indeterminate=NULL, inline=NULL, label=NULL, labelElement=NULL, large=NULL, tagName=NULL) {
    
    props <- list(children=children, id=id, alignIndicator=alignIndicator, checked=checked, className=className, defaultChecked=defaultChecked, defaultIndeterminate=defaultIndeterminate, disabled=disabled, indeterminate=indeterminate, inline=inline, label=label, labelElement=labelElement, large=large, tagName=tagName)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'Checkbox',
        namespace = 'dash_blueprint_components',
        propNames = c('children', 'id', 'alignIndicator', 'checked', 'className', 'defaultChecked', 'defaultIndeterminate', 'disabled', 'indeterminate', 'inline', 'label', 'labelElement', 'large', 'tagName'),
        package = 'dashBlueprintComponents'
        )

    structure(component, class = c('dash_component', 'list'))
}
