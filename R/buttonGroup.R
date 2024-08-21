# AUTO GENERATED FILE - DO NOT EDIT

#' @export
buttonGroup <- function(children=NULL, id=NULL, alignText=NULL, className=NULL, fill=NULL, large=NULL, minimal=NULL, style=NULL, vertical=NULL) {
    
    props <- list(children=children, id=id, alignText=alignText, className=className, fill=fill, large=large, minimal=minimal, style=style, vertical=vertical)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'ButtonGroup',
        namespace = 'dash_blueprint_components',
        propNames = c('children', 'id', 'alignText', 'className', 'fill', 'large', 'minimal', 'style', 'vertical'),
        package = 'dashBlueprintComponents'
        )

    structure(component, class = c('dash_component', 'list'))
}
