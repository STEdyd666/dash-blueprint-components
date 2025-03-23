# Changelog

All notable changes to this project will be documented in this file.

## [0.1.0] - 2024-08-21

### Added

- `style` prop added to all the components.

### Changed

- Moved `InputGroup`, `NumericInput` and `TextArea` from `uncontrolled` to `controlled` mode to increase user flexibility on the `value` prop.

## [0.1.1]

### Added
- [#4](https://github.com/STEdyd666/dash-blueprint-components/pull/4) `SegmentedControl` now has a `disabled` prop that allows the user to disable interaction of the component.

### Fixed
- [#4](https://github.com/STEdyd666/dash-blueprint-components/pull/4) `SegmentedControl` now correctly displays the selected value when controlling the value through callbacks.
- `Checkbox` not working properly when `checked` prop was set.

## [0.2.0] - 2024-12-12

### Changed

- Changed `clicked_node` and `expanded_node` props from an array of path to an object of clicked/expanded/collapsed info in `Tree` component.

### Removed

- Removed `collapsed_node` prop in `Tree` component. Its functionality it has been integrated in the `expanded_node` prop.

## [0.2.1] - 2025-03-25

### Added

- Pinned dash version below 3.