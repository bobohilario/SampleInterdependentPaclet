(* ::Package:: *)

(* ::Section:: *)
(*Package Header*)


BeginPackage["SamplePublisher`SampleInterdependentPaclet`PackageTwo`"]

ExportedSymbolB

Needs["SamplePublisher`SampleInterdependentPaclet`Internal`"]

Begin["`Private`"]


ExportedSymbolB[x_]:=(
    InternalSymbolB=x;
    <|"A"->InternalSymbolA,"B"->InternalSymbolB,"Diff"->InternalSymbolA-InternalSymbolB|>
)


End[]
EndPackage[]