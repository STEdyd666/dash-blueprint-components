# AUTO GENERATED FILE - DO NOT EDIT

#' @export
inputGroup <- function(id=NULL, addOnBlur=NULL, className=NULL, debounce=NULL, defaultValue=NULL, disabled=NULL, fill=NULL, inputClassName=NULL, intent=NULL, large=NULL, leftElement=NULL, leftIcon=NULL, placeholder=NULL, rightElement=NULL, round=NULL, small=NULL, text=NULL, type=NULL, value=NULL) {
    
    props <- list(id=id, addOnBlur=addOnBlur, className=className, debounce=debounce, defaultValue=defaultValue, disabled=disabled, fill=fill, inputClassName=inputClassName, intent=intent, large=large, leftElement=leftElement, leftIcon=leftIcon, placeholder=placeholder, rightElement=rightElement, round=round, small=small, text=text, type=type, value=value)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'InputGroup',
        namespace = 'dash_blueprint_components',
        propNames = c('id', 'addOnBlur', 'className', 'debounce', 'defaultValue', 'disabled', 'fill', 'inputClassName', 'intent', 'large', 'leftElement', 'leftIcon', 'placeholder', 'rightElement', 'round', 'small', 'text', 'type', 'value'),
        package = 'dashBlueprintComponents'
        )

    structure(component, class = c('dash_component', 'list'))
}
