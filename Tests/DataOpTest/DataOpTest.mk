##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Release
ProjectName            :=DataOpTest
ConfigurationName      :=Release
WorkspaceConfiguration :=Release
WorkspacePath          :=D:/DeepL/MetaNN
ProjectPath            :=D:/DeepL/MetaNN/Tests/DataOpTest
IntermediateDirectory  :=./Release
OutDir                 := $(IntermediateDirectory)
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=zhangwentao
Date                   :=11/10/2024
CodeLitePath           :="C:/Program Files/CodeLite"
LinkerName             :=g++
SharedObjectLinkerName :=g++ -shared -fPIC
ObjectSuffix           :=.o
DependSuffix           :=.o.d
PreprocessSuffix       :=.o.i
DebugSwitch            :=-gstab
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
SourceSwitch           :=-c 
OutputDirectory        :=$(IntermediateDirectory)
OutputFile             :=$(IntermediateDirectory)/$(ProjectName)
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E 
ObjectsFileList        :="DataOpTest.txt"
PCHCompileFlags        :=
MakeDirCommand         :=makedir
RcCmpOptions           := 
RcCompilerName         :=windres
LinkOptions            :=  
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch). $(IncludeSwitch).. $(IncludeSwitch)../.. 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
ArLibs                 :=  
LibPath                := $(LibraryPathSwitch). 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overridden using an environment variable
##
AR       := ar rcus
CXX      := g++
CC       := gcc
CXXFLAGS :=  -O2 -Wall -std=c++17 $(Preprocessors)
CFLAGS   :=  -O2 -Wall $(Preprocessors)
ASFLAGS  := 
AS       := as


##
## User defined environment variables
##
CodeLiteDir:=C:\Program Files\CodeLite
Objects0=$(IntermediateDirectory)/operation_math_test_sigmoid.cpp$(ObjectSuffix) $(IntermediateDirectory)/operation_math_test_abs.cpp$(ObjectSuffix) $(IntermediateDirectory)/operation_math_test_acos.cpp$(ObjectSuffix) $(IntermediateDirectory)/operation_math_test_multiply.cpp$(ObjectSuffix) $(IntermediateDirectory)/operation_math_test_sin.cpp$(ObjectSuffix) $(IntermediateDirectory)/operation_math_test_cos.cpp$(ObjectSuffix) $(IntermediateDirectory)/operation_math_test_tan.cpp$(ObjectSuffix) $(IntermediateDirectory)/operation_math_test_tanh.cpp$(ObjectSuffix) $(IntermediateDirectory)/operation_math_test_acosh.cpp$(ObjectSuffix) $(IntermediateDirectory)/operation_math_test_asinh.cpp$(ObjectSuffix) \
	$(IntermediateDirectory)/operation_math_test_square.cpp$(ObjectSuffix) $(IntermediateDirectory)/operation_math_test_add.cpp$(ObjectSuffix) $(IntermediateDirectory)/operation_math_test_exp.cpp$(ObjectSuffix) $(IntermediateDirectory)/operation_math_test_asin.cpp$(ObjectSuffix) $(IntermediateDirectory)/operation_tensor_test_tile.cpp$(ObjectSuffix) $(IntermediateDirectory)/data_test_bias_vector.cpp$(ObjectSuffix) $(IntermediateDirectory)/operation_tensor_test_slice.cpp$(ObjectSuffix) $(IntermediateDirectory)/operation_tensor_test_dot.cpp$(ObjectSuffix) $(IntermediateDirectory)/operation_nn_test_relu.cpp$(ObjectSuffix) $(IntermediateDirectory)/operation_math_test_negative.cpp$(ObjectSuffix) \
	$(IntermediateDirectory)/operation_nn_test_softmax.cpp$(ObjectSuffix) $(IntermediateDirectory)/operation_tensor_test_permute.cpp$(ObjectSuffix) $(IntermediateDirectory)/data_test_scalar.cpp$(ObjectSuffix) $(IntermediateDirectory)/operation_math_test_substract.cpp$(ObjectSuffix) $(IntermediateDirectory)/data_facilities_test_shape.cpp$(ObjectSuffix) $(IntermediateDirectory)/operation_math_test_divide.cpp$(ObjectSuffix) $(IntermediateDirectory)/operation_math_test_sign.cpp$(ObjectSuffix) $(IntermediateDirectory)/data_test_zero_tensor.cpp$(ObjectSuffix) $(IntermediateDirectory)/operation_math_test_reduce_sum.cpp$(ObjectSuffix) $(IntermediateDirectory)/operation_others_test_interpolate.cpp$(ObjectSuffix) \
	$(IntermediateDirectory)/operation_nn_test_nll_loss.cpp$(ObjectSuffix) $(IntermediateDirectory)/main.cpp$(ObjectSuffix) $(IntermediateDirectory)/data_test_dynamic.cpp$(ObjectSuffix) $(IntermediateDirectory)/data_test_trivial_tensor.cpp$(ObjectSuffix) $(IntermediateDirectory)/operation_tensor_test_reshape.cpp$(ObjectSuffix) $(IntermediateDirectory)/data_test_scalable_tensor.cpp$(ObjectSuffix) $(IntermediateDirectory)/data_test_tensor.cpp$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: $(OutputFile)

$(OutputFile): $(IntermediateDirectory)/.d $(Objects) 
	@$(MakeDirCommand) $(@D)
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@$(MakeDirCommand) "./Release"


$(IntermediateDirectory)/.d:
	@$(MakeDirCommand) "./Release"

PreBuild:


##
## Objects
##
$(IntermediateDirectory)/operation_math_test_sigmoid.cpp$(ObjectSuffix): operation/math/test_sigmoid.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:/DeepL/MetaNN/Tests/DataOpTest/operation/math/test_sigmoid.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/operation_math_test_sigmoid.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/operation_math_test_sigmoid.cpp$(PreprocessSuffix): operation/math/test_sigmoid.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/operation_math_test_sigmoid.cpp$(PreprocessSuffix) operation/math/test_sigmoid.cpp

$(IntermediateDirectory)/operation_math_test_abs.cpp$(ObjectSuffix): operation/math/test_abs.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:/DeepL/MetaNN/Tests/DataOpTest/operation/math/test_abs.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/operation_math_test_abs.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/operation_math_test_abs.cpp$(PreprocessSuffix): operation/math/test_abs.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/operation_math_test_abs.cpp$(PreprocessSuffix) operation/math/test_abs.cpp

$(IntermediateDirectory)/operation_math_test_acos.cpp$(ObjectSuffix): operation/math/test_acos.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:/DeepL/MetaNN/Tests/DataOpTest/operation/math/test_acos.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/operation_math_test_acos.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/operation_math_test_acos.cpp$(PreprocessSuffix): operation/math/test_acos.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/operation_math_test_acos.cpp$(PreprocessSuffix) operation/math/test_acos.cpp

$(IntermediateDirectory)/operation_math_test_multiply.cpp$(ObjectSuffix): operation/math/test_multiply.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:/DeepL/MetaNN/Tests/DataOpTest/operation/math/test_multiply.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/operation_math_test_multiply.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/operation_math_test_multiply.cpp$(PreprocessSuffix): operation/math/test_multiply.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/operation_math_test_multiply.cpp$(PreprocessSuffix) operation/math/test_multiply.cpp

$(IntermediateDirectory)/operation_math_test_sin.cpp$(ObjectSuffix): operation/math/test_sin.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:/DeepL/MetaNN/Tests/DataOpTest/operation/math/test_sin.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/operation_math_test_sin.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/operation_math_test_sin.cpp$(PreprocessSuffix): operation/math/test_sin.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/operation_math_test_sin.cpp$(PreprocessSuffix) operation/math/test_sin.cpp

$(IntermediateDirectory)/operation_math_test_cos.cpp$(ObjectSuffix): operation/math/test_cos.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:/DeepL/MetaNN/Tests/DataOpTest/operation/math/test_cos.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/operation_math_test_cos.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/operation_math_test_cos.cpp$(PreprocessSuffix): operation/math/test_cos.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/operation_math_test_cos.cpp$(PreprocessSuffix) operation/math/test_cos.cpp

$(IntermediateDirectory)/operation_math_test_tan.cpp$(ObjectSuffix): operation/math/test_tan.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:/DeepL/MetaNN/Tests/DataOpTest/operation/math/test_tan.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/operation_math_test_tan.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/operation_math_test_tan.cpp$(PreprocessSuffix): operation/math/test_tan.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/operation_math_test_tan.cpp$(PreprocessSuffix) operation/math/test_tan.cpp

$(IntermediateDirectory)/operation_math_test_tanh.cpp$(ObjectSuffix): operation/math/test_tanh.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:/DeepL/MetaNN/Tests/DataOpTest/operation/math/test_tanh.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/operation_math_test_tanh.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/operation_math_test_tanh.cpp$(PreprocessSuffix): operation/math/test_tanh.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/operation_math_test_tanh.cpp$(PreprocessSuffix) operation/math/test_tanh.cpp

$(IntermediateDirectory)/operation_math_test_acosh.cpp$(ObjectSuffix): operation/math/test_acosh.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:/DeepL/MetaNN/Tests/DataOpTest/operation/math/test_acosh.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/operation_math_test_acosh.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/operation_math_test_acosh.cpp$(PreprocessSuffix): operation/math/test_acosh.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/operation_math_test_acosh.cpp$(PreprocessSuffix) operation/math/test_acosh.cpp

$(IntermediateDirectory)/operation_math_test_asinh.cpp$(ObjectSuffix): operation/math/test_asinh.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:/DeepL/MetaNN/Tests/DataOpTest/operation/math/test_asinh.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/operation_math_test_asinh.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/operation_math_test_asinh.cpp$(PreprocessSuffix): operation/math/test_asinh.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/operation_math_test_asinh.cpp$(PreprocessSuffix) operation/math/test_asinh.cpp

$(IntermediateDirectory)/operation_math_test_square.cpp$(ObjectSuffix): operation/math/test_square.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:/DeepL/MetaNN/Tests/DataOpTest/operation/math/test_square.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/operation_math_test_square.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/operation_math_test_square.cpp$(PreprocessSuffix): operation/math/test_square.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/operation_math_test_square.cpp$(PreprocessSuffix) operation/math/test_square.cpp

$(IntermediateDirectory)/operation_math_test_add.cpp$(ObjectSuffix): operation/math/test_add.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:/DeepL/MetaNN/Tests/DataOpTest/operation/math/test_add.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/operation_math_test_add.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/operation_math_test_add.cpp$(PreprocessSuffix): operation/math/test_add.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/operation_math_test_add.cpp$(PreprocessSuffix) operation/math/test_add.cpp

$(IntermediateDirectory)/operation_math_test_exp.cpp$(ObjectSuffix): operation/math/test_exp.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:/DeepL/MetaNN/Tests/DataOpTest/operation/math/test_exp.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/operation_math_test_exp.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/operation_math_test_exp.cpp$(PreprocessSuffix): operation/math/test_exp.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/operation_math_test_exp.cpp$(PreprocessSuffix) operation/math/test_exp.cpp

$(IntermediateDirectory)/operation_math_test_asin.cpp$(ObjectSuffix): operation/math/test_asin.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:/DeepL/MetaNN/Tests/DataOpTest/operation/math/test_asin.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/operation_math_test_asin.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/operation_math_test_asin.cpp$(PreprocessSuffix): operation/math/test_asin.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/operation_math_test_asin.cpp$(PreprocessSuffix) operation/math/test_asin.cpp

$(IntermediateDirectory)/operation_tensor_test_tile.cpp$(ObjectSuffix): operation/tensor/test_tile.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:/DeepL/MetaNN/Tests/DataOpTest/operation/tensor/test_tile.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/operation_tensor_test_tile.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/operation_tensor_test_tile.cpp$(PreprocessSuffix): operation/tensor/test_tile.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/operation_tensor_test_tile.cpp$(PreprocessSuffix) operation/tensor/test_tile.cpp

$(IntermediateDirectory)/data_test_bias_vector.cpp$(ObjectSuffix): data/test_bias_vector.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:/DeepL/MetaNN/Tests/DataOpTest/data/test_bias_vector.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/data_test_bias_vector.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/data_test_bias_vector.cpp$(PreprocessSuffix): data/test_bias_vector.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/data_test_bias_vector.cpp$(PreprocessSuffix) data/test_bias_vector.cpp

$(IntermediateDirectory)/operation_tensor_test_slice.cpp$(ObjectSuffix): operation/tensor/test_slice.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:/DeepL/MetaNN/Tests/DataOpTest/operation/tensor/test_slice.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/operation_tensor_test_slice.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/operation_tensor_test_slice.cpp$(PreprocessSuffix): operation/tensor/test_slice.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/operation_tensor_test_slice.cpp$(PreprocessSuffix) operation/tensor/test_slice.cpp

$(IntermediateDirectory)/operation_tensor_test_dot.cpp$(ObjectSuffix): operation/tensor/test_dot.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:/DeepL/MetaNN/Tests/DataOpTest/operation/tensor/test_dot.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/operation_tensor_test_dot.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/operation_tensor_test_dot.cpp$(PreprocessSuffix): operation/tensor/test_dot.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/operation_tensor_test_dot.cpp$(PreprocessSuffix) operation/tensor/test_dot.cpp

$(IntermediateDirectory)/operation_nn_test_relu.cpp$(ObjectSuffix): operation/nn/test_relu.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:/DeepL/MetaNN/Tests/DataOpTest/operation/nn/test_relu.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/operation_nn_test_relu.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/operation_nn_test_relu.cpp$(PreprocessSuffix): operation/nn/test_relu.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/operation_nn_test_relu.cpp$(PreprocessSuffix) operation/nn/test_relu.cpp

$(IntermediateDirectory)/operation_math_test_negative.cpp$(ObjectSuffix): operation/math/test_negative.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:/DeepL/MetaNN/Tests/DataOpTest/operation/math/test_negative.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/operation_math_test_negative.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/operation_math_test_negative.cpp$(PreprocessSuffix): operation/math/test_negative.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/operation_math_test_negative.cpp$(PreprocessSuffix) operation/math/test_negative.cpp

$(IntermediateDirectory)/operation_nn_test_softmax.cpp$(ObjectSuffix): operation/nn/test_softmax.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:/DeepL/MetaNN/Tests/DataOpTest/operation/nn/test_softmax.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/operation_nn_test_softmax.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/operation_nn_test_softmax.cpp$(PreprocessSuffix): operation/nn/test_softmax.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/operation_nn_test_softmax.cpp$(PreprocessSuffix) operation/nn/test_softmax.cpp

$(IntermediateDirectory)/operation_tensor_test_permute.cpp$(ObjectSuffix): operation/tensor/test_permute.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:/DeepL/MetaNN/Tests/DataOpTest/operation/tensor/test_permute.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/operation_tensor_test_permute.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/operation_tensor_test_permute.cpp$(PreprocessSuffix): operation/tensor/test_permute.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/operation_tensor_test_permute.cpp$(PreprocessSuffix) operation/tensor/test_permute.cpp

$(IntermediateDirectory)/data_test_scalar.cpp$(ObjectSuffix): data/test_scalar.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:/DeepL/MetaNN/Tests/DataOpTest/data/test_scalar.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/data_test_scalar.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/data_test_scalar.cpp$(PreprocessSuffix): data/test_scalar.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/data_test_scalar.cpp$(PreprocessSuffix) data/test_scalar.cpp

$(IntermediateDirectory)/operation_math_test_substract.cpp$(ObjectSuffix): operation/math/test_substract.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:/DeepL/MetaNN/Tests/DataOpTest/operation/math/test_substract.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/operation_math_test_substract.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/operation_math_test_substract.cpp$(PreprocessSuffix): operation/math/test_substract.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/operation_math_test_substract.cpp$(PreprocessSuffix) operation/math/test_substract.cpp

$(IntermediateDirectory)/data_facilities_test_shape.cpp$(ObjectSuffix): data/facilities/test_shape.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:/DeepL/MetaNN/Tests/DataOpTest/data/facilities/test_shape.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/data_facilities_test_shape.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/data_facilities_test_shape.cpp$(PreprocessSuffix): data/facilities/test_shape.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/data_facilities_test_shape.cpp$(PreprocessSuffix) data/facilities/test_shape.cpp

$(IntermediateDirectory)/operation_math_test_divide.cpp$(ObjectSuffix): operation/math/test_divide.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:/DeepL/MetaNN/Tests/DataOpTest/operation/math/test_divide.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/operation_math_test_divide.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/operation_math_test_divide.cpp$(PreprocessSuffix): operation/math/test_divide.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/operation_math_test_divide.cpp$(PreprocessSuffix) operation/math/test_divide.cpp

$(IntermediateDirectory)/operation_math_test_sign.cpp$(ObjectSuffix): operation/math/test_sign.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:/DeepL/MetaNN/Tests/DataOpTest/operation/math/test_sign.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/operation_math_test_sign.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/operation_math_test_sign.cpp$(PreprocessSuffix): operation/math/test_sign.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/operation_math_test_sign.cpp$(PreprocessSuffix) operation/math/test_sign.cpp

$(IntermediateDirectory)/data_test_zero_tensor.cpp$(ObjectSuffix): data/test_zero_tensor.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:/DeepL/MetaNN/Tests/DataOpTest/data/test_zero_tensor.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/data_test_zero_tensor.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/data_test_zero_tensor.cpp$(PreprocessSuffix): data/test_zero_tensor.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/data_test_zero_tensor.cpp$(PreprocessSuffix) data/test_zero_tensor.cpp

$(IntermediateDirectory)/operation_math_test_reduce_sum.cpp$(ObjectSuffix): operation/math/test_reduce_sum.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:/DeepL/MetaNN/Tests/DataOpTest/operation/math/test_reduce_sum.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/operation_math_test_reduce_sum.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/operation_math_test_reduce_sum.cpp$(PreprocessSuffix): operation/math/test_reduce_sum.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/operation_math_test_reduce_sum.cpp$(PreprocessSuffix) operation/math/test_reduce_sum.cpp

$(IntermediateDirectory)/operation_others_test_interpolate.cpp$(ObjectSuffix): operation/others/test_interpolate.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:/DeepL/MetaNN/Tests/DataOpTest/operation/others/test_interpolate.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/operation_others_test_interpolate.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/operation_others_test_interpolate.cpp$(PreprocessSuffix): operation/others/test_interpolate.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/operation_others_test_interpolate.cpp$(PreprocessSuffix) operation/others/test_interpolate.cpp

$(IntermediateDirectory)/operation_nn_test_nll_loss.cpp$(ObjectSuffix): operation/nn/test_nll_loss.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:/DeepL/MetaNN/Tests/DataOpTest/operation/nn/test_nll_loss.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/operation_nn_test_nll_loss.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/operation_nn_test_nll_loss.cpp$(PreprocessSuffix): operation/nn/test_nll_loss.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/operation_nn_test_nll_loss.cpp$(PreprocessSuffix) operation/nn/test_nll_loss.cpp

$(IntermediateDirectory)/main.cpp$(ObjectSuffix): main.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:/DeepL/MetaNN/Tests/DataOpTest/main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/main.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/main.cpp$(PreprocessSuffix): main.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/main.cpp$(PreprocessSuffix) main.cpp

$(IntermediateDirectory)/data_test_dynamic.cpp$(ObjectSuffix): data/test_dynamic.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:/DeepL/MetaNN/Tests/DataOpTest/data/test_dynamic.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/data_test_dynamic.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/data_test_dynamic.cpp$(PreprocessSuffix): data/test_dynamic.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/data_test_dynamic.cpp$(PreprocessSuffix) data/test_dynamic.cpp

$(IntermediateDirectory)/data_test_trivial_tensor.cpp$(ObjectSuffix): data/test_trivial_tensor.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:/DeepL/MetaNN/Tests/DataOpTest/data/test_trivial_tensor.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/data_test_trivial_tensor.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/data_test_trivial_tensor.cpp$(PreprocessSuffix): data/test_trivial_tensor.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/data_test_trivial_tensor.cpp$(PreprocessSuffix) data/test_trivial_tensor.cpp

$(IntermediateDirectory)/operation_tensor_test_reshape.cpp$(ObjectSuffix): operation/tensor/test_reshape.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:/DeepL/MetaNN/Tests/DataOpTest/operation/tensor/test_reshape.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/operation_tensor_test_reshape.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/operation_tensor_test_reshape.cpp$(PreprocessSuffix): operation/tensor/test_reshape.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/operation_tensor_test_reshape.cpp$(PreprocessSuffix) operation/tensor/test_reshape.cpp

$(IntermediateDirectory)/data_test_scalable_tensor.cpp$(ObjectSuffix): data/test_scalable_tensor.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:/DeepL/MetaNN/Tests/DataOpTest/data/test_scalable_tensor.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/data_test_scalable_tensor.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/data_test_scalable_tensor.cpp$(PreprocessSuffix): data/test_scalable_tensor.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/data_test_scalable_tensor.cpp$(PreprocessSuffix) data/test_scalable_tensor.cpp

$(IntermediateDirectory)/data_test_tensor.cpp$(ObjectSuffix): data/test_tensor.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:/DeepL/MetaNN/Tests/DataOpTest/data/test_tensor.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/data_test_tensor.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/data_test_tensor.cpp$(PreprocessSuffix): data/test_tensor.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/data_test_tensor.cpp$(PreprocessSuffix) data/test_tensor.cpp

##
## Clean
##
clean:
	$(RM) -r ./Release/


