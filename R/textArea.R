# AUTO GENERATED FILE - DO NOT EDIT

#' @export
textArea <- function(id=NULL, autoResize=NULL, className=NULL, debounce=NULL, disabled=NULL, fill=NULL, intent=NULL, large=NULL, placeholder=NULL, readOnly=NULL, small=NULL, text=NULL) {
    
    props <- list(id=id, autoResize=autoResize, className=className, debounce=debounce, disabled=disabled, fill=fill, intent=intent, large=large, placeholder=placeholder, readOnly=readOnly, small=small, text=text)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'TextArea',
        namespace = 'dash_blueprint_components',
        propNames = c('id', 'autoResize', 'className', 'debounce', 'disabled', 'fill', 'intent', 'large', 'placeholder', 'readOnly', 'small', 'text'),
        package = 'dashBlueprintComponents'
        )

    structure(component, class = c('dash_component', 'list'))
}
