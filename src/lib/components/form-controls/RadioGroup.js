import React, { Fragment } from 'react';
import PropTypes from 'prop-types';
import { RadioGroup as BPRadioGroup } from "@blueprintjs/core";
import { RadioCard } from '@blueprintjs/core';
import { Radio } from '@blueprintjs/core';


/**
* A radio button typically represents a single option in a mutually exclusive list (where only one item can be selected at a time).
*/
const RadioGroup = props => {

    const {
        asCard,
        children,
        disabled,
        options,
        selectedValue,
        setProps,
        ...others
    } = props;

    const handleOnChange = (event) => {
        if (!disabled) {
            setProps({
                selectedValue: event.currentTarget.value
            })
        }
    }

    const renderRadioChildren = (children) => {
        return children.map((radio) => {
            if (asCard) {
                return <RadioCard {...radio.props._dashprivate_layout.props}/>
            } else {
                return <Radio {...radio.props._dashprivate_layout.props}/>
            }

        })
    }

    return (
        <BPRadioGroup 
            disabled={disabled}
            onChange={handleOnChange} 
            selectedValue={selectedValue}
            options={children ? undefined : options}
            {...others}
        >
            {options ? undefined : renderRadioChildren(children)}
        </BPRadioGroup>
    )

}

RadioGroup.propTypes = {
    /**
     * The ID used to identify this component in Dash callbacks.
     */
    id: PropTypes.string,
    
    /**
    * Whether to render the radio as RadioCard
    */
    asCard: PropTypes.bool,

    /**
    * A space-delimited list of class names to pass along to a child element.
    */
    className: PropTypes.string,

    /**
    * A space-delimited list of class names to pass along to a child element.
    */
    children: PropTypes.node,

    /**
    * Whether the group and all its radios are disabled. Individual radios 
    * can be disabled using their disabled prop.
    */
    disabled: PropTypes.bool,

    /**
    * Whether the radio buttons are to be displayed inline horizontally.
    */
    inline: PropTypes.bool,

    /**
    * Optional label text to display above the radio buttons.
    */
    label: PropTypes.string,

    /**
    * Name of the group, used to link radio buttons together in HTML. If omitted, a 
    * unique name will be generated internally.
    */
    name: PropTypes.string,
    
    /**
    * Array of options to render in the group.
    */
    options: PropTypes.array,

    /**
    * Value of the selected radio. The child with this value will be :checked.
    */
    selectedValue: PropTypes.oneOfType([
        PropTypes.string, 
        PropTypes.number
    ]),
    
    /**
    * CSS properties to apply to the root element.
    */
    style: PropTypes.object, 

    /**
    * Dash-assigned callback that gets fired when the value changes.
    */
    setProps: PropTypes.func
};

export default RadioGroup;