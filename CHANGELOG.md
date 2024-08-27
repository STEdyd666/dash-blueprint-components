# Changelog

All notable changes to this project will be documented in this file.

## [UNRELEASED]

### Added
- [#4](https://github.com/STEdyd666/dash-blueprint-components/pull/4) `SegmentedControl` now has a `disabled` prop that allows the user to disable interaction of the component.

### Fixed
- [#4](https://github.com/STEdyd666/dash-blueprint-components/pull/4) `SegmentedControl` now correctly displays the selected value when controlling the value through callbacks.
- `Checkbox` not working properly when `checked` prop was set.

## [0.1.0] - 2024-08-21

### Added

- `style` prop added to all the components.

### Changed

- Moved `InputGroup`, `NumericInput` and `TextArea` from `uncontrolled` to `controlled` mode to increase user flexibility on the `value` prop.