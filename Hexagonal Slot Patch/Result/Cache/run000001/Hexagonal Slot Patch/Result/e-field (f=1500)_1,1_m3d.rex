<?xml version="1.0" encoding="UTF-8"?>
<MetaResultFile creator="Solver HFTD - Field 3DFD Monitor" version="20170330">
  <SpecialMaterials>
    <Background type="NORMAL"/>
    <Material name="Copper (pure)" type="FIELDFREE"/>
  </SpecialMaterials>
  <SimulationProperties dB_Amplitude="20" encoded_unit="&amp;U:V^1.:m^-1" fieldname="&lt;name missing&gt;" fieldtype="E-Field" frequency="1500"/>
  <MetaGeometryFile filename="model.gex" lod="1"/>
  <ResultGroups num_steps="1">
    <Frame index="0">
      <FieldResultFile filename="e-field (f=1500)_1,1.m3d" type="m3d"/>
    </Frame>
  </ResultGroups>
  <ResultDataType complex="1" timedomain="0" vector="1"/>
  <Symmetries>
    <SymmetryX type="inverted mirror mirror" offset="0 0 0"/>
  </Symmetries>
  <SimulationDomain min="-178.8927459717 -178.8927459717 -83.89275360107" max="178.8927459717 178.8927459717 82.48025512695"/>
  <PlotSettings Clipping="Possible" Plot="4" ignore_symmetry="0" deformation="0"/>
  <Source type="SOLVER"/>
</MetaResultFile>
