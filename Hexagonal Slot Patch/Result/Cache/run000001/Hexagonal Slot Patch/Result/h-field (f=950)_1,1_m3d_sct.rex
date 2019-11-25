<?xml version="1.0" encoding="UTF-8"?>
<MetaResultFile creator="Solver HFTD - Field 3DFD Monitor" version="20170330">
  <SpecialMaterials>
    <Background type="NORMAL"/>
    <Material name="Copper (pure)" type="FIELDFREE"/>
  </SpecialMaterials>
  <SimulationProperties dB_Amplitude="20" encoded_unit="&amp;U:A^1.:m^-1" fieldname="&lt;name missing&gt;" fieldtype="Surface current" frequency="950"/>
  <MetaGeometryFile filename="model.gex" lod="1"/>
  <ResultGroups num_steps="1">
    <SharedDataWith treepath="2D/3D Results\H-Field\h-field (f=950) [1]" rexname="h-field (f=950)_1,1_m3d.rex"/>
    <Frame index="0">
      <FieldResultFile filename="h-field (f=950)_1,1.m3d" type="m3d"/>
    </Frame>
  </ResultGroups>
  <ResultDataType complex="1" timedomain="0" vector="1"/>
  <Symmetries>
    <SymmetryX type="inverted mirror mirror" offset="0 0 0"/>
  </Symmetries>
  <SimulationDomain min="-178.8927459717 -178.8927459717 -83.89275360107" max="178.8927459717 178.8927459717 82.48025512695"/>
  <PlotSettings Clipping="Possible" Plot="2" ignore_symmetry="0" deformation="0"/>
  <Source type="SOLVER"/>
</MetaResultFile>
