const isDash3 = () => {
    return Boolean(window.dash_component_api);
};

export const getChildProps = (child) => {
    if (isDash3()) {
        return window.dash_component_api.getLayout(child.props.componentPath).props;
    }

    return child.props._dashprivate_layout.props
};