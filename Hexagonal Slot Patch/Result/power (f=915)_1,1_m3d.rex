<?xml version="1.0" encoding="UTF-8"?>
<MetaResultFile creator="Solver HFTD - Field 3DFD Monitor" version="20170330">
  <SpecialMaterials>
    <Background type="NORMAL"/>
    <Material name="Copper (pure)" type="FIELDFREE"/>
  </SpecialMaterials>
  <SimulationProperties dB_Amplitude="10" encoded_unit="&amp;U:V^1.:A^1.:m^-2" fieldname="&lt;name missing&gt;" fieldtype="Powerflow" frequency="915"/>
  <MetaGeometryFile filename="model.gex" lod="1"/>
  <ResultGroups num_steps="1">
    <Frame index="0">
      <FieldResultFile filename="power (f=915)_1,1.m3d" type="m3d"/>
    </Frame>
  </ResultGroups>
  <ResultDataType complex="0" timedomain="0" vector="1"/>
  <Symmetries>
    <SymmetryX type="inverted mirror mirror" offset="0 0 0"/>
  </Symmetries>
  <SimulationDomain min="-262.370300293 -237.3702850342 -192.3702850342" max="262.370300293 237.3702850342 190.9577789307"/>
  <PlotSettings Clipping="Possible" Plot="4" ignore_symmetry="0" deformation="0"/>
  <Source type="SOLVER"/>
</MetaResultFile>
