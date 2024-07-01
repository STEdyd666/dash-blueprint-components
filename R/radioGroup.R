# AUTO GENERATED FILE - DO NOT EDIT

#' @export
radioGroup <- function(children=NULL, id=NULL, asCard=NULL, className=NULL, disabled=NULL, inline=NULL, label=NULL, name=NULL, options=NULL, selectedValue=NULL) {
    
    props <- list(children=children, id=id, asCard=asCard, className=className, disabled=disabled, inline=inline, label=label, name=name, options=options, selectedValue=selectedValue)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'RadioGroup',
        namespace = 'dash_blueprint_components',
        propNames = c('children', 'id', 'asCard', 'className', 'disabled', 'inline', 'label', 'name', 'options', 'selectedValue'),
        package = 'dashBlueprintComponents'
        )

    structure(component, class = c('dash_component', 'list'))
}
