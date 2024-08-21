# AUTO GENERATED FILE - DO NOT EDIT

#' @export
switch <- function(children=NULL, id=NULL, alignIndicator=NULL, checked=NULL, className=NULL, defaultChecked=NULL, disabled=NULL, inline=NULL, innerLabel=NULL, innerLabelChecked=NULL, label=NULL, labelElement=NULL, large=NULL, style=NULL, tagName=NULL) {
    
    props <- list(children=children, id=id, alignIndicator=alignIndicator, checked=checked, className=className, defaultChecked=defaultChecked, disabled=disabled, inline=inline, innerLabel=innerLabel, innerLabelChecked=innerLabelChecked, label=label, labelElement=labelElement, large=large, style=style, tagName=tagName)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'Switch',
        namespace = 'dash_blueprint_components',
        propNames = c('children', 'id', 'alignIndicator', 'checked', 'className', 'defaultChecked', 'disabled', 'inline', 'innerLabel', 'innerLabelChecked', 'label', 'labelElement', 'large', 'style', 'tagName'),
        package = 'dashBlueprintComponents'
        )

    structure(component, class = c('dash_component', 'list'))
}
