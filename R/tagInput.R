# AUTO GENERATED FILE - DO NOT EDIT

#' @export
tagInput <- function(children=NULL, id=NULL, addOnBlur=NULL, addOnPaste=NULL, autoResize=NULL, className=NULL, disabled=NULL, fill=NULL, intent=NULL, large=NULL, leftIcon=NULL, placeholder=NULL, separator=NULL, tagAdded=NULL, tagIntents=NULL, tagLarge=NULL, tagMinimal=NULL, tagRemoved=NULL, values=NULL) {
    
    props <- list(children=children, id=id, addOnBlur=addOnBlur, addOnPaste=addOnPaste, autoResize=autoResize, className=className, disabled=disabled, fill=fill, intent=intent, large=large, leftIcon=leftIcon, placeholder=placeholder, separator=separator, tagAdded=tagAdded, tagIntents=tagIntents, tagLarge=tagLarge, tagMinimal=tagMinimal, tagRemoved=tagRemoved, values=values)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'TagInput',
        namespace = 'dash_blueprint_components',
        propNames = c('children', 'id', 'addOnBlur', 'addOnPaste', 'autoResize', 'className', 'disabled', 'fill', 'intent', 'large', 'leftIcon', 'placeholder', 'separator', 'tagAdded', 'tagIntents', 'tagLarge', 'tagMinimal', 'tagRemoved', 'values'),
        package = 'dashBlueprintComponents'
        )

    structure(component, class = c('dash_component', 'list'))
}
