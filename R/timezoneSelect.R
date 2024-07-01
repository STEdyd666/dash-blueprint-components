# AUTO GENERATED FILE - DO NOT EDIT

#' @export
timezoneSelect <- function(children=NULL, id=NULL, className=NULL, disabled=NULL, fill=NULL, placeholder=NULL, showLocalTimezone=NULL, value=NULL, valueDisplayFormat=NULL) {
    
    props <- list(children=children, id=id, className=className, disabled=disabled, fill=fill, placeholder=placeholder, showLocalTimezone=showLocalTimezone, value=value, valueDisplayFormat=valueDisplayFormat)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'TimezoneSelect',
        namespace = 'dash_blueprint_components',
        propNames = c('children', 'id', 'className', 'disabled', 'fill', 'placeholder', 'showLocalTimezone', 'value', 'valueDisplayFormat'),
        package = 'dashBlueprintComponents'
        )

    structure(component, class = c('dash_component', 'list'))
}
