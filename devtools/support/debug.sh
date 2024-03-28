#!/usr/bin/env bash

echo "=====================================HEADER====================================="
echo "Run this script with your conda/mamba environment activated"
echo "Invoke the script like this:"
echo "source debug.sh | tee -a debug.log"
echo "Then copy/upload/send us debug.log"
echo "If pasting to a GitHub issue, it might be useful to put into an expandable block"
echo ""
echo "<details>"
echo ""
echo "<summary>Debug log (click me!)</summary>"
echo ""
echo "Copy the debug log here!"
echo ""
echo "</details>"
echo ""
echo "https://docs.github.com/en/get-started/writing-on-github/working-with-advanced-formatting/organizing-information-with-collapsed-sections"


set -euo pipefail

echo -e "\n=====================================SYSTEM====================================="
date

echo "$OSTYPE" || echo "could not detect operating system"
arch

nvidia-smi || echo "no nvidia-smi, system either does not have an nvidia card or cuda is not properly configured"

echo -e "\n=====================================CONDA======================================"
which -a python || echo "no Python executable found"

conda info -a || echo "no conda"
mamba info -a || echo "no mamba"
micromamba info || echo "no micromamba"

conda list || echo "no conda"
mamba list || echo "no mamba"
micromamba list || echo "no micromamba"

echo -e "\n====================================TOOLKITS===================================="

PYTHON_CODE=$(cat <<END
from openff.toolkit.utils import GLOBAL_TOOLKIT_REGISTRY, OpenEyeToolkitWrapper
from pprint import pprint as print

print(f"{GLOBAL_TOOLKIT_REGISTRY.registered_toolkit_versions=}")
print(f"{OpenEyeToolkitWrapper.is_available()=}")
END
)

echo -e "$(python -c "$PYTHON_CODE")"  || echo "no Python executable found"

echo -e "\n==============================FORCEFIELDS/PLUGINS==============================="

PYTHON_CODE=$(cat <<END
import os
from pprint import pprint as print

from openff.interchange.plugins import load_smirnoff_plugins
from openff.toolkit.typing.engines.smirnoff.forcefield import (
    _get_installed_offxml_dir_paths,
)
from openff.toolkit.typing.engines.smirnoff.plugins import load_handler_plugins

print("FORCE FIELD PATHS:")
print(f"{_get_installed_offxml_dir_paths()=}")
print("FORCE FIELD FILES IN PATHS:")
print(
    (lambda paths: [os.listdir(path) for path in paths])(
        _get_installed_offxml_dir_paths()
    )
)

print("HANDLER PLUGINS:")
print(f"{load_handler_plugins()=}")
print("COLLECTION PLUGINS:")
print(f"{load_smirnoff_plugins()=}")

END
)

echo -e "$(python -c "$PYTHON_CODE")" || echo "no Python executable found"

echo -e "\n=====================================OPENMM====================================="
echo "test openmm"
python -m openmm.testInstallation || echo "unable to run OpenMM's installation tests"

echo "checking plugin load failures"
python -c "import openmm; print(openmm.Platform.getPluginLoadFailures())" || echo "plugin load failures"  || echo "skipping OpenMM platform check"

echo "checking which platforms support mixed precision"
python -c "import openmmtools; [print(_.getName()) for _ in openmmtools.utils.get_available_platforms(minimum_precision='mixed')]" || echo "possible openmm errors"
