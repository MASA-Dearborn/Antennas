<?xml version="1.0" encoding="UTF-8"?>
<MetaResultFile creator="Solver HFTD - Field 3DFD Monitor" version="20170330">
  <SpecialMaterials>
    <Background type="NORMAL"/>
    <Material name="Copper (pure)" type="FIELDFREE"/>
  </SpecialMaterials>
  <SimulationProperties dB_Amplitude="20" encoded_unit="&amp;U:A^1.:m^-1" fieldname="&lt;name missing&gt;" fieldtype="H-Field" frequency="915"/>
  <MetaGeometryFile filename="model.gex" lod="1"/>
  <ResultGroups num_steps="1">
    <SharedDataWith treepath="2D/3D Results\Surface Current\surface current (f=915) [1]" rexname="h-field (f=915)_1,1_m3d_sct.rex"/>
    <Frame index="0">
      <FieldResultFile filename="h-field (f=915)_1,1.m3d" type="m3d"/>
    </Frame>
  </ResultGroups>
  <ResultDataType complex="1" timedomain="0" vector="1"/>
  <Symmetries>
    <SymmetryX type="mirror inverted inverted" offset="0 0 0"/>
  </Symmetries>
  <SimulationDomain min="-181.9105072021 -181.9105072021 -86.91050720215" max="181.9105072021 181.9105072021 85.49800872803"/>
  <PlotSettings Clipping="Possible" Plot="4" ignore_symmetry="0" deformation="0"/>
  <Source type="SOLVER"/>
</MetaResultFile>
