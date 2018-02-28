<Qucs Schematic 0.0.15>
<Properties>
  <View=0,0,800,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=02.dat>
  <DataDisplay=02.dpl>
  <OpenDisplay=1>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <GND * 1 400 380 0 0 0 0>
  <GND * 1 140 380 0 0 0 0>
  <R R1 1 270 200 -26 15 0 0 "3 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <.DC DC1 1 210 380 0 36 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <R R2 1 400 300 -37 -26 1 1 "x" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <Vdc V1 1 140 310 18 -26 0 1 "12.3 V" 1>
  <.SW SW1 1 470 190 0 57 0 0 "DC1" 1 "lin" 1 "x" 1 "5 Ohm" 1 "50 Ohm" 1 "10" 1>
</Components>
<Wires>
  <140 200 140 280 "" 0 0 0 "">
  <140 200 240 200 "" 0 0 0 "">
  <300 200 300 270 "izeja" 330 190 20 "">
  <300 270 400 270 "" 0 0 0 "">
  <400 330 400 380 "" 0 0 0 "">
  <140 340 140 380 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
