# AUTO GENERATED FILE - DO NOT EDIT

#' @export
radio <- function(children=NULL, id=NULL, alignIndicator=NULL, checked=NULL, className=NULL, defaultChecked=NULL, disabled=NULL, inline=NULL, label=NULL, labelElement=NULL, large=NULL, tagName=NULL, value=NULL) {
    
    props <- list(children=children, id=id, alignIndicator=alignIndicator, checked=checked, className=className, defaultChecked=defaultChecked, disabled=disabled, inline=inline, label=label, labelElement=labelElement, large=large, tagName=tagName, value=value)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'Radio',
        namespace = 'dash_blueprint_components',
        propNames = c('children', 'id', 'alignIndicator', 'checked', 'className', 'defaultChecked', 'disabled', 'inline', 'label', 'labelElement', 'large', 'tagName', 'value'),
        package = 'dashBlueprintComponents'
        )

    structure(component, class = c('dash_component', 'list'))
}
