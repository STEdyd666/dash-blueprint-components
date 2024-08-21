# AUTO GENERATED FILE - DO NOT EDIT

#' @export
numericInput <- function(id=NULL, addOnBlur=NULL, allowNumericCharactersOnly=NULL, buttonPosition=NULL, clampValueOnBlur=NULL, className=NULL, defaultValue=NULL, disabled=NULL, fill=NULL, inputClassName=NULL, intent=NULL, large=NULL, leftElement=NULL, leftIcon=NULL, locale=NULL, majorStepSize=NULL, max=NULL, min=NULL, minorStepSize=NULL, number=NULL, placeholder=NULL, selectAllOnFocus=NULL, selectAllOnIncrement=NULL, small=NULL, stepSize=NULL, style=NULL, value=NULL) {
    
    props <- list(id=id, addOnBlur=addOnBlur, allowNumericCharactersOnly=allowNumericCharactersOnly, buttonPosition=buttonPosition, clampValueOnBlur=clampValueOnBlur, className=className, defaultValue=defaultValue, disabled=disabled, fill=fill, inputClassName=inputClassName, intent=intent, large=large, leftElement=leftElement, leftIcon=leftIcon, locale=locale, majorStepSize=majorStepSize, max=max, min=min, minorStepSize=minorStepSize, number=number, placeholder=placeholder, selectAllOnFocus=selectAllOnFocus, selectAllOnIncrement=selectAllOnIncrement, small=small, stepSize=stepSize, style=style, value=value)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'NumericInput',
        namespace = 'dash_blueprint_components',
        propNames = c('id', 'addOnBlur', 'allowNumericCharactersOnly', 'buttonPosition', 'clampValueOnBlur', 'className', 'defaultValue', 'disabled', 'fill', 'inputClassName', 'intent', 'large', 'leftElement', 'leftIcon', 'locale', 'majorStepSize', 'max', 'min', 'minorStepSize', 'number', 'placeholder', 'selectAllOnFocus', 'selectAllOnIncrement', 'small', 'stepSize', 'style', 'value'),
        package = 'dashBlueprintComponents'
        )

    structure(component, class = c('dash_component', 'list'))
}
