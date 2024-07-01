# AUTO GENERATED FILE - DO NOT EDIT

#' @export
text <- function(children=NULL, id=NULL, className=NULL, ellipsize=NULL, tagName=NULL, title=NULL) {
    
    props <- list(children=children, id=id, className=className, ellipsize=ellipsize, tagName=tagName, title=title)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'Text',
        namespace = 'dash_blueprint_components',
        propNames = c('children', 'id', 'className', 'ellipsize', 'tagName', 'title'),
        package = 'dashBlueprintComponents'
        )

    structure(component, class = c('dash_component', 'list'))
}
