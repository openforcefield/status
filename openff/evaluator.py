# flake8: noqa
try:
    from evaluator import *
except ImportError:
    msg = (
        "OpenFF Evaluator is not installed.\n\n"
        "Please conda install openff-evaluator:\n\n"
        "  conda install -c conda-forge -c omnia -c omnia/label/beta openff-evaluator"
    )
    raise ImportError(msg)
