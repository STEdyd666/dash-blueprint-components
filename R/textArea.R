# AUTO GENERATED FILE - DO NOT EDIT

#' @export
textArea <- function(id=NULL, addOnBlur=NULL, autoResize=NULL, className=NULL, disabled=NULL, fill=NULL, intent=NULL, large=NULL, placeholder=NULL, readOnly=NULL, small=NULL, style=NULL, text=NULL, value=NULL) {
    
    props <- list(id=id, addOnBlur=addOnBlur, autoResize=autoResize, className=className, disabled=disabled, fill=fill, intent=intent, large=large, placeholder=placeholder, readOnly=readOnly, small=small, style=style, text=text, value=value)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'TextArea',
        namespace = 'dash_blueprint_components',
        propNames = c('id', 'addOnBlur', 'autoResize', 'className', 'disabled', 'fill', 'intent', 'large', 'placeholder', 'readOnly', 'small', 'style', 'text', 'value'),
        package = 'dashBlueprintComponents'
        )

    structure(component, class = c('dash_component', 'list'))
}
