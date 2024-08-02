# OpenFF Maintainer Dashboard

This repostiory tracks the status of the core pieces of infrastructure built, maintained and heavily used by the Open Force Field consortium.

OpenEye License status:
[![OE License](https://github.com/openforcefield/status/actions/workflows/oe_license.yml/badge.svg?branch=main)](https://github.com/openforcefield/status/actions/workflows/oe_license.yml)

Full-stack status:
[![Full-stack tests](https://github.com/openforcefield/status/actions/workflows/full-stack.yaml/badge.svg)](https://github.com/openforcefield/status/actions/workflows/full-stack.yaml)

| Package | Contact | Tests | Documentation | Coverage | Conda build | pre-commit CI
|:--|:--|:--|:--|:--|:--|:--
| [**OpenFF Toolkit**](https://github.com/openforcefield/openff-toolkit) | [@j-wags] | [![Tests](https://github.com/openforcefield/openff-toolkit/actions/workflows/CI.yml/badge.svg)](https://github.com/openforcefield/openff-toolkit/actions/workflows/CI.yml) | [![Documentation Status](https://readthedocs.org/projects/open-forcefield-toolkit/badge/?version=latest)](https://open-forcefield-toolkit.readthedocs.io/en/latest/?badge=latest) | [![codecov.io](https://codecov.io/github/openforcefield/openff-toolkit/coverage.svg?branch=main)](https://codecov.io/github/openforcefield/openff-toolkit?branch=main) | [![conda-forge](https://img.shields.io/conda/v/conda-forge/openff-toolkit.svg)](https://anaconda.org/conda-forge/openff-toolkit) | [![pre-commit.ci status](https://results.pre-commit.ci/badge/github/openforcefield/openff-toolkit/main.svg)](https://results.pre-commit.ci/latest/github/openforcefield/openff-toolkit/main)
| [**OpenFF Forcefields**](https://github.com/openforcefield/openff-forcefields) | [@j-wags] | [![Tests](https://github.com/openforcefield/openff-forcefields/actions/workflows/CI.yml/badge.svg)](https://github.com/openforcefield/openff-forcefields/actions/workflows/CI.yml) | | | [![conda-forge](https://img.shields.io/conda/v/conda-forge/openff-forcefields.svg)](https://anaconda.org/conda-forge/openff-forcefields)
| [**OpenFF Evaluator**](https://github.com/openforcefield/openff-evaluator) | [@mattwthompson] | [![tests](https://github.com/openforcefield/openff-evaluator/actions/workflows/ci.yaml/badge.svg)](https://github.com/openforcefield/openff-evaluator/actions/workflows/ci.yaml) | [![Documentation Status](https://readthedocs.org/projects/openff-evaluator/badge/?version=latest)](https://openff-evaluator.readthedocs.io/en/latest/?badge=latest) | [![codecov.io](https://codecov.io/github/openforcefield/openff-evaluator/coverage.svg?branch=main)](https://codecov.io/github/openforcefield/openff-evaluator?branch=main) | [![conda-forge](https://img.shields.io/conda/v/conda-forge/openff-evaluator.svg)](https://anaconda.org/conda-forge/openff-evaluator)
| [**OpenFF Recharge**](https://github.com/openforcefield/openff-recharge) | [@mattwthompson] | [![tests](https://github.com/openforcefield/openff-recharge/actions/workflows/ci.yaml/badge.svg)](https://github.com/openforcefield/openff-recharge/actions/workflows/ci.yaml) | [![Documentation Status](https://readthedocs.org/projects/openff-recharge/badge/?version=stable)](https://docs.openforcefield.org/projects/recharge/en/stable/?badge=stable) | [![codecov.io](https://codecov.io/github/openforcefield/openff-recharge/coverage.svg?branch=main)](https://codecov.io/github/openforcefield/openff-recharge?branch=main) | [![conda-forge](https://img.shields.io/conda/v/conda-forge/openff-recharge.svg)](https://anaconda.org/conda-forge/openff-recharge)
| [**OpenFF Fragmenter**](https://github.com/openforcefield/fragmenter) | [@j-wags] | [![CI](https://github.com/openforcefield/openff-fragmenter/actions/workflows/ci.yaml/badge.svg)](https://github.com/openforcefield/openff-fragmenter/actions/workflows/ci.yaml) | [![Documentation Status](https://readthedocs.org/projects/fragmenter/badge/?version=latest)](https://fragmenter.readthedocs.io/en/latest/?badge=latest) | [![codecov](https://codecov.io/gh/openforcefield/openff-fragmenter/branch/main/graph/badge.svg)](https://codecov.io/gh/openforcefield/fragmenter/branch/main) | [![conda-forge](https://img.shields.io/conda/v/conda-forge/openff-fragmenter.svg)](https://anaconda.org/conda-forge/openff-fragmenter)
| [**OpenFF QCSubmit**](https://github.com/openforcefield/openff-qcsubmit) | [@j-wags] | [![CI](https://github.com/openforcefield/openff-qcsubmit/actions/workflows/CI.yml/badge.svg)](https://github.com/openforcefield/openff-qcsubmit/actions/workflows/CI.yml) | [![Documentation Status](https://readthedocs.org/projects/openff-qcsubmit/badge/?version=latest)](https://openff-qcsubmit.readthedocs.io/en/latest/?badge=latest) | [![codecov](https://codecov.io/gh/openforcefield/openff-qcsubmit/branch/main/graph/badge.svg)](https://codecov.io/gh/openforcefield/openff-qcsubmit/branch/main) | [![conda-forge](https://img.shields.io/conda/v/conda-forge/openff-qcsubmit.svg)](https://anaconda.org/conda-forge/openff-qcsubmit)
| [**OpenFF Interchange**](https://github.com/openforcefield/openff-interchange) | [@mattwthompson] | [![ci](https://github.com/openforcefield/openff-interchange/actions/workflows/ci.yaml/badge.svg)](https://github.com/openforcefield/openff-interchange/actions/workflows/ci.yaml) | [![Documentation Status](https://readthedocs.org/projects/openff-interchange/badge/?version=latest)](https://openff-interchange.readthedocs.io/en/latest/?badge=latest) | [![codecov.io](https://codecov.io/github/openforcefield/openff-interchange/coverage.svg?branch=main)](https://codecov.io/github/openforcefield/openff-interchange?branch=main) | [![conda-forge](https://img.shields.io/conda/v/conda-forge/openff-interchange.svg)](https://anaconda.org/conda-forge/openff-interchange) | [![pre-commit.ci status](https://results.pre-commit.ci/badge/github/openforcefield/openff-interchange/main.svg)](https://results.pre-commit.ci/latest/github/openforcefield/openff-interchange/main)
| [**OpenFF Units**](https://github.com/openforcefield/openff-units) | [@mattwthompson] | [![CI](https://github.com/openforcefield/openff-units/actions/workflows/ci.yaml/badge.svg)](https://github.com/openforcefield/openff-units/actions/workflows/ci.yaml) | [![Documentation Status](https://readthedocs.org/projects/openff-units/badge/?version=latest)](https://openff-units.readthedocs.io/en/latest/?badge=latest) | [![codecov.io](https://codecov.io/github/openforcefield/openff-units/coverage.svg?branch=main)](https://codecov.io/github/openforcefield/openff-units?branch=main) | [![conda-forge](https://img.shields.io/conda/v/conda-forge/openff-units.svg)](https://anaconda.org/conda-forge/openff-units)
| [**OpenFF Models**](https://github.com/openforcefield/openff-models) | [@mattwthompson] | [![CI](https://github.com/openforcefield/openff-models/actions/workflows/ci.yaml/badge.svg)](https://github.com/openforcefield/openff-models/actions/workflows/ci.yaml) | | [![codecov.io](https://codecov.io/github/openforcefield/openff-models/coverage.svg?branch=main)](https://codecov.io/github/openforcefield/openff-models?branch=main) | [![conda-forge](https://img.shields.io/conda/v/conda-forge/openff-models.svg)](https://anaconda.org/conda-forge/openff-models)
| [**OpenFF Utilities**](https://github.com/openforcefield/openff-utilities) | [@mattwthompson] | [![CI](https://github.com/openforcefield/openff-utilities/actions/workflows/ci.yaml/badge.svg)](https://github.com/openforcefield/openff-utilities/actions/workflows/ci.yaml) | | [![codecov.io](https://codecov.io/github/openforcefield/openff-utilities/coverage.svg?branch=main)](https://codecov.io/github/openforcefield/openff-utilities?branch=main) | [![conda-forge](https://img.shields.io/conda/v/conda-forge/openff-utilities.svg)](https://anaconda.org/conda-forge/openff-utilities)
| [**OpenFF BespokeFit**](https://github.com/openforcefield/openff-bespokefit) | [@jthorton] | [![CI](https://github.com/openforcefield/openff-bespokefit/actions/workflows/CI.yaml/badge.svg)](https://github.com/openforcefield/openff-bespokefit/actions/workflows/CI.yaml) | [![Documentation Status](https://readthedocs.org/projects/openff-bespokefit/badge/?version=stable)](https://docs.openforcefield.org/projects/bespokefit/en/stable/?badge=stable) | [![codecov](https://codecov.io/gh/openforcefield/openff-bespokefit/branch/main/graph/badge.svg)](https://codecov.io/gh/openforcefield/openff-bespokefit/branch/main) | [![conda-forge](https://img.shields.io/conda/v/conda-forge/openff-bespokefit.svg)](https://anaconda.org/conda-forge/openff-bespokefit) | [![pre-commit.ci status](https://results.pre-commit.ci/badge/github/openforcefield/openff-bespokefit/main.svg)](https://results.pre-commit.ci/latest/github/openforcefield/openff-bespokefit/main)
| [**OpenFF NAGL**](https://github.com/openforcefield/openff-nagl) | [@lilyminium] | [![GH Actions CI](https://github.com/openforcefield/openff-nagl/actions/workflows/gh-ci.yaml/badge.svg)](https://github.com/openforcefield/openff-nagl/actions/workflows/gh-ci.yaml) | [![Documentation Status](https://readthedocs.org/projects/openff-nagl/badge/?version=stable)](https://docs.openforcefield.org/projects/nagl/en/stable/?badge=stable) | [![codecov](https://codecov.io/gh/openforcefield/openff-nagl/branch/main/graph/badge.svg)](https://codecov.io/gh/openforcefield/openff-nagl/branch/main) | [![conda-forge](https://img.shields.io/conda/v/conda-forge/openff-nagl.svg)](https://anaconda.org/conda-forge/openff-nagl)
| [**OpenFF NAGL models**](https://github.com/openforcefield/openff-nagl-models) | [@lilyminium] | [![GH Actions CI](https://github.com/openforcefield/openff-nagl-models/actions/workflows/CI.yml/badge.svg)](https://github.com/openforcefield/openff-nagl-models/actions/workflows/CI.yaml) | | | [![conda-forge](https://img.shields.io/conda/v/conda-forge/openff-nagl-models.svg)](https://anaconda.org/conda-forge/openff-nagl-models)
| OpenFF [**Nonbonded**](https://github.com/SimonBoothroyd/nonbonded)\* | [@lilyminium]
| [**OpenFF docs**](https://github.com/openforcefield/openff-docs) | [@yoshanuikabundi] | | [![Documentation Status](https://readthedocs.org/projects/openff-docs/badge/?version=latest)](https://docs.openforcefield.org/en/latest/?badge=latest)
| [**proteinbenchmark**](https://github.com/openforcefield/proteinbenchmark) | [@chapincavender] | [![CI](https://github.com/openforcefield/proteinbenchmark/actions/workflows/CI.yaml/badge.svg)](https://github.com/openforcefield/proteinbenchmark/actions/workflows/CI.yaml) | | [![codecov](https://codecov.io/gh/chapincavender/proteinbenchmark/branch/main/graph/badge.svg)](https://codecov.io/gh/chapincavender/proteinbenchmark/branch/main)
| [**protein-param-fit**](https://github.com/openforcefield/protein-param-fit) | [@chapincavender]

\* will create OpenFF fork when development is needed

| Package | Open issues | Open pull requests |
|:--|:--|:--|
| OpenFF Toolkit | ![GitHub issues](https://img.shields.io/github/issues/openforcefield/openff-toolkit) | ![GitHub pull requests](https://img.shields.io/github/issues-pr/openforcefield/openff-toolkit) |
| Interchange | ![GitHub issues](https://img.shields.io/github/issues/openforcefield/openff-interchange) | ![GitHub pull requests](https://img.shields.io/github/issues-pr/openforcefield/openff-interchange) |
| OpenFF Evaluator | ![GitHub issues](https://img.shields.io/github/issues/openforcefield/openff-evaluator) | ![GitHub pull requests](https://img.shields.io/github/issues-pr/openforcefield/openff-evaluator) |
| OpenFF BespokeFit | ![GitHub issues](https://img.shields.io/github/issues/openforcefield/openff-bespokefit) | ![GitHub pull requests](https://img.shields.io/github/issues-pr/openforcefield/openff-bespokefit) |
| OpenFF QCSubmit | ![GitHub issues](https://img.shields.io/github/issues/openforcefield/openff-qcsubmit) | ![GitHub pull requests](https://img.shields.io/github/issues-pr/openforcefield/openff-qcsubmit) |

[@j-wags]: https://github.com/j-wags
[@dotsdl]: https://github.com/dotsdl
[@mattwthompson]: https://github.com/mattwthompson
[@lilyminium]: https://github.com/lilyminium
[@Yoshanuikabundi]: https://github.com/Yoshanuikabundi
[@chapincavender]: https://github.com/chapincavender
[@jthorton]: https://github.com/jthorton

## Packages not under active maintenace

* [**`CMILES`**](https://github.com/openforcefield/cmiles): [As of May 2021](https://github.com/openforcefield/cmiles/tree/9befbd02c93525f90c2f4af12e951d90cb9618b1#cmiles-is-no-longer-actively-maintained) all functionality in CMILES is available elsewhere and it is no longer actively maintained.
* [**`OpenFF CLI`**](https://github.com/openforcefield/openff-cli): This project stalled in an experimental phase. A CLI produced by OpenFF may be avaible in the future.

**Note:** *This repository was previously planned to be used as a 'metapackage' to facilitate importing all packages built by the consortium under a single umbrella. This is no longer the case as the built-in python namespaces will be used instead. The commit history for this repository as a 'metapackage' is stored at commit [3ada687](3ada68743104d49f7ee03c933fde6af3ce78d972)*.

## Copyright

Copyright (c) 2020, Open Force Field Initiative

## Acknowledgements

Project based on the
[Computational Molecular Science Python Cookiecutter](https://github.com/molssi/cookiecutter-cms) version 1.2.
