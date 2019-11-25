<?xml version="1.0" encoding="UTF-8"?>
<MetaResultFile creator="Solver HFTD - Field 3DFD Monitor" version="20170330">
  <SpecialMaterials>
    <Background type="FIELDFREE"/>
    <Material name="air_0" type="FIELDFREE_HIDESURFACE"/>
  </SpecialMaterials>
  <SimulationProperties dB_Amplitude="10" encoded_unit="&amp;U:W^1.:m^-3" fieldname="&lt;name missing&gt;" fieldtype="Power Loss Density" frequency="915"/>
  <MetaGeometryFile filename="model.gex" lod="1"/>
  <ResultGroups num_steps="1">
    <Frame index="0">
      <FieldResultFile filename="loss (f=915)_1,1.m3d" type="m3d"/>
    </Frame>
  </ResultGroups>
  <ResultDataType complex="0" timedomain="0" vector="0"/>
  <Symmetries>
    <SymmetryX type="mirror" offset="0"/>
  </Symmetries>
  <SimulationDomain min="-181.9105072021 -181.9105072021 -86.91050720215" max="181.9105072021 181.9105072021 85.49800872803"/>
  <PlotSettings Clipping="Possible" Plot="4" ignore_symmetry="0" deformation="0"/>
  <Source type="SOLVER"/>
</MetaResultFile>
