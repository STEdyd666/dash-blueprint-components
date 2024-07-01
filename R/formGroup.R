# AUTO GENERATED FILE - DO NOT EDIT

#' @export
formGroup <- function(children=NULL, id=NULL, className=NULL, contentClassName=NULL, disabled=NULL, helperText=NULL, inline=NULL, intent=NULL, label=NULL, labelFor=NULL, labelInfo=NULL, style=NULL, subLabel=NULL) {
    
    props <- list(children=children, id=id, className=className, contentClassName=contentClassName, disabled=disabled, helperText=helperText, inline=inline, intent=intent, label=label, labelFor=labelFor, labelInfo=labelInfo, style=style, subLabel=subLabel)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'FormGroup',
        namespace = 'dash_blueprint_components',
        propNames = c('children', 'id', 'className', 'contentClassName', 'disabled', 'helperText', 'inline', 'intent', 'label', 'labelFor', 'labelInfo', 'style', 'subLabel'),
        package = 'dashBlueprintComponents'
        )

    structure(component, class = c('dash_component', 'list'))
}
