# AUTO GENERATED FILE - DO NOT EDIT

#' @export
fileInput <- function(id=NULL, buttonText=NULL, content=NULL, disabled=NULL, filename=NULL, fill=NULL, hasSelection=NULL, large=NULL, small=NULL, text=NULL) {
    
    props <- list(id=id, buttonText=buttonText, content=content, disabled=disabled, filename=filename, fill=fill, hasSelection=hasSelection, large=large, small=small, text=text)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'FileInput',
        namespace = 'dash_blueprint_components',
        propNames = c('id', 'buttonText', 'content', 'disabled', 'filename', 'fill', 'hasSelection', 'large', 'small', 'text'),
        package = 'dashBlueprintComponents'
        )

    structure(component, class = c('dash_component', 'list'))
}
