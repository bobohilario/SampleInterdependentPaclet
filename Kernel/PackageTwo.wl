BeginPackage["SamplePublisher`SampleInterdependentPaclet`PackageTwo`"]

ExportedSymbolB

Needs["SamplePublisher`SampleInterdependentPaclet`Internal`"]

Begin["`Private`"]

ExportedSymbolB[x_]:=(
    InternalSymbolB=x;
    InternalSymbolA=Sqrt[x];
    <|"A"->InternalSymbolA,"B"->InternalSymbolB,"Diff"->InternalSymbolA-InternalSymbolB|>
)

End[]
EndPackage[]