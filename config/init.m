(** User Mathematica initialization file **)

SetOptions[Plot, Frame->True, FrameStyle->Medium]
SetOptions[ListPlot, Frame->True, FrameStyle->Medium]
SetOptions[ContourPlot, Frame->True, FrameStyle->Medium, ColorFunction->"Rainbow"]
SetOptions[ParametricPlot, Frame->True, FrameStyle->Medium]
SetOptions[LogPlot, Frame->True, FrameStyle->Medium]
SetOptions[LogLogPlot, Frame->True, FrameStyle->Medium]
SetOptions[ListLogPlot, Frame->True, FrameStyle->Medium]
SetOptions[ListLogLogPlot, Frame->True, FrameStyle->Medium]

SetOptions[Plot3D, AxesStyle->Medium, ColorFunction->"Rainbow"]
SetOptions[RevolutionPlot3D, AxesStyle->Medium, ColorFunction->"Rainbow"]

SetOptions[FourierTransform, FourierParameters->{0,-1}]
SetOptions[InverseFourierTransform, FourierParameters->{0,-1}]
