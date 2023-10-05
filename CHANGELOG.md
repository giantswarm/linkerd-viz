# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [Unreleased]

## [1.3.1] - 2023-10-05

### Added

- Add basic tests.

### Changed

- Add PSS flag for PSP->PSS migration.
- Fix default `namespaceSelector` for tap MutatingWebhookConfiguration.

## [1.3.0] - 2023-08-29

### Changed

- Upgrade to Linkerd v2.13.6.

## [1.2.0] - 2023-08-22

### Added

- Add PodDisruptionBudget for `tap` and `tap-injector`.

## [1.1.0] - 2023-08-15

### Changed

- Improve defaults to make app more reliable.

## [1.0.0] - 2023-06-13

### Changed

- Replace icon and add logo.
- Upgrade to Linkerd v2.13.4.

## [0.9.0] - 2023-03-09

### Changed

- Upgrade to Linkerd v2.12.4.

### Fixed

- README: Typo in example appCR.yaml.

## [0.8.0] - 2022-11-15

### Initial Release

### Added

- Add helm charts with vendir method.
- Add giantswarm app framework.

### Changed

- Add image registry switch to automatically switch the used image registry based on the installation region.

[Unreleased]: https://github.com/giantswarm/linkerd-viz-app/compare/v1.3.1...HEAD
[1.3.1]: https://github.com/giantswarm/linkerd-viz-app/compare/v1.3.0...v1.3.1
[1.3.0]: https://github.com/giantswarm/linkerd-viz-app/compare/v1.2.0...v1.3.0
[1.2.0]: https://github.com/giantswarm/linkerd-viz-app/compare/v1.1.0...v1.2.0
[1.1.0]: https://github.com/giantswarm/linkerd-viz-app/compare/v1.0.0...v1.1.0
[1.0.0]: https://github.com/giantswarm/linkerd-viz-app/compare/v0.9.0...v1.0.0
[0.9.0]: https://github.com/giantswarm/linkerd-viz-app/compare/v0.8.0...v0.9.0
[0.8.0]: https://github.com/giantswarm/linkerd-viz-app/releases/tag/v0.8.0
