(* ::Package:: *)

(* ::Section:: *)
(*Package Header*)


BeginPackage["SamplePublisher`SampleInterdependentPaclet`PackageOne`"]

ExportedSymbolA

Needs["SamplePublisher`SampleInterdependentPaclet`Internal`"]

Begin["`Private`"]


ExportedSymbolA[x_]:=(
    InternalSymbolA=x;
    <|"A"->InternalSymbolA,"B"->InternalSymbolB,"Diff"->InternalSymbolA-InternalSymbolB|>
)


End[]
EndPackage[]