BeginPackage["SamplePublisher`SampleInterdependentPaclet`PackageOne`"]

ExportedSymbolA

Needs["SamplePublisher`SampleInterdependentPaclet`Internal`"]

Begin["`Private`"]

ExportedSymbolA[x_]:=(
    InternalSymbolA=x;
    InternalSymbolB=x^2;
    <|"A"->InternalSymbolA,"B"->InternalSymbolB,"Diff"->InternalSymbolA-InternalSymbolB|>
)

End[]
EndPackage[]