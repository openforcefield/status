from openff.interchange._tests import MoleculeWithConformer, ForceField

import openmm

def test_minimize_basic():
    simulation = ForceField("tip4p_fb.offxml").create_interchange(
        MoleculeWithConformer.from_smiles("O").to_topology(),
    ).to_openmm_simulation(integrator=openmm.VerletIntegrator(2.0))
 
    simulation.context.computeVirtualSites()
    simulation.minimizeEnergy()
