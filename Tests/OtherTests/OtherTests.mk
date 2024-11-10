##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Release
ProjectName            :=OtherTests
ConfigurationName      :=Release
WorkspaceConfiguration :=Release
WorkspacePath          :=D:/DeepL/MetaNN
ProjectPath            :=D:/DeepL/MetaNN/Tests/OtherTests
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
ObjectsFileList        :="OtherTests.txt"
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
Objects0=$(IntermediateDirectory)/model_param_initializer_param_initializer.cpp$(ObjectSuffix) $(IntermediateDirectory)/model_param_initializer_test_param_initializer.cpp$(ObjectSuffix) $(IntermediateDirectory)/model_param_initializer_test_var_scale_filler.cpp$(ObjectSuffix) $(IntermediateDirectory)/facilities_test_set.cpp$(ObjectSuffix) $(IntermediateDirectory)/model_param_initializer_test_constant_filler.cpp$(ObjectSuffix) $(IntermediateDirectory)/facilities_test_multi_map.cpp$(ObjectSuffix) $(IntermediateDirectory)/model_param_initializer_test_gaussian_filler.cpp$(ObjectSuffix) $(IntermediateDirectory)/policies_test_policy_operations.cpp$(ObjectSuffix) $(IntermediateDirectory)/facilities_test_map.cpp$(ObjectSuffix) $(IntermediateDirectory)/model_param_initializer_test_uniform_filler.cpp$(ObjectSuffix) \
	$(IntermediateDirectory)/facilities_test_sequential.cpp$(ObjectSuffix) $(IntermediateDirectory)/main.cpp$(ObjectSuffix) 



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
$(IntermediateDirectory)/model_param_initializer_param_initializer.cpp$(ObjectSuffix): model/param_initializer/param_initializer.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:/DeepL/MetaNN/Tests/OtherTests/model/param_initializer/param_initializer.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/model_param_initializer_param_initializer.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/model_param_initializer_param_initializer.cpp$(PreprocessSuffix): model/param_initializer/param_initializer.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/model_param_initializer_param_initializer.cpp$(PreprocessSuffix) model/param_initializer/param_initializer.cpp

$(IntermediateDirectory)/model_param_initializer_test_param_initializer.cpp$(ObjectSuffix): model/param_initializer/test_param_initializer.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:/DeepL/MetaNN/Tests/OtherTests/model/param_initializer/test_param_initializer.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/model_param_initializer_test_param_initializer.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/model_param_initializer_test_param_initializer.cpp$(PreprocessSuffix): model/param_initializer/test_param_initializer.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/model_param_initializer_test_param_initializer.cpp$(PreprocessSuffix) model/param_initializer/test_param_initializer.cpp

$(IntermediateDirectory)/model_param_initializer_test_var_scale_filler.cpp$(ObjectSuffix): model/param_initializer/test_var_scale_filler.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:/DeepL/MetaNN/Tests/OtherTests/model/param_initializer/test_var_scale_filler.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/model_param_initializer_test_var_scale_filler.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/model_param_initializer_test_var_scale_filler.cpp$(PreprocessSuffix): model/param_initializer/test_var_scale_filler.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/model_param_initializer_test_var_scale_filler.cpp$(PreprocessSuffix) model/param_initializer/test_var_scale_filler.cpp

$(IntermediateDirectory)/facilities_test_set.cpp$(ObjectSuffix): facilities/test_set.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:/DeepL/MetaNN/Tests/OtherTests/facilities/test_set.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/facilities_test_set.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/facilities_test_set.cpp$(PreprocessSuffix): facilities/test_set.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/facilities_test_set.cpp$(PreprocessSuffix) facilities/test_set.cpp

$(IntermediateDirectory)/model_param_initializer_test_constant_filler.cpp$(ObjectSuffix): model/param_initializer/test_constant_filler.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:/DeepL/MetaNN/Tests/OtherTests/model/param_initializer/test_constant_filler.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/model_param_initializer_test_constant_filler.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/model_param_initializer_test_constant_filler.cpp$(PreprocessSuffix): model/param_initializer/test_constant_filler.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/model_param_initializer_test_constant_filler.cpp$(PreprocessSuffix) model/param_initializer/test_constant_filler.cpp

$(IntermediateDirectory)/facilities_test_multi_map.cpp$(ObjectSuffix): facilities/test_multi_map.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:/DeepL/MetaNN/Tests/OtherTests/facilities/test_multi_map.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/facilities_test_multi_map.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/facilities_test_multi_map.cpp$(PreprocessSuffix): facilities/test_multi_map.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/facilities_test_multi_map.cpp$(PreprocessSuffix) facilities/test_multi_map.cpp

$(IntermediateDirectory)/model_param_initializer_test_gaussian_filler.cpp$(ObjectSuffix): model/param_initializer/test_gaussian_filler.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:/DeepL/MetaNN/Tests/OtherTests/model/param_initializer/test_gaussian_filler.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/model_param_initializer_test_gaussian_filler.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/model_param_initializer_test_gaussian_filler.cpp$(PreprocessSuffix): model/param_initializer/test_gaussian_filler.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/model_param_initializer_test_gaussian_filler.cpp$(PreprocessSuffix) model/param_initializer/test_gaussian_filler.cpp

$(IntermediateDirectory)/policies_test_policy_operations.cpp$(ObjectSuffix): policies/test_policy_operations.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:/DeepL/MetaNN/Tests/OtherTests/policies/test_policy_operations.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/policies_test_policy_operations.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/policies_test_policy_operations.cpp$(PreprocessSuffix): policies/test_policy_operations.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/policies_test_policy_operations.cpp$(PreprocessSuffix) policies/test_policy_operations.cpp

$(IntermediateDirectory)/facilities_test_map.cpp$(ObjectSuffix): facilities/test_map.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:/DeepL/MetaNN/Tests/OtherTests/facilities/test_map.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/facilities_test_map.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/facilities_test_map.cpp$(PreprocessSuffix): facilities/test_map.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/facilities_test_map.cpp$(PreprocessSuffix) facilities/test_map.cpp

$(IntermediateDirectory)/model_param_initializer_test_uniform_filler.cpp$(ObjectSuffix): model/param_initializer/test_uniform_filler.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:/DeepL/MetaNN/Tests/OtherTests/model/param_initializer/test_uniform_filler.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/model_param_initializer_test_uniform_filler.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/model_param_initializer_test_uniform_filler.cpp$(PreprocessSuffix): model/param_initializer/test_uniform_filler.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/model_param_initializer_test_uniform_filler.cpp$(PreprocessSuffix) model/param_initializer/test_uniform_filler.cpp

$(IntermediateDirectory)/facilities_test_sequential.cpp$(ObjectSuffix): facilities/test_sequential.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:/DeepL/MetaNN/Tests/OtherTests/facilities/test_sequential.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/facilities_test_sequential.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/facilities_test_sequential.cpp$(PreprocessSuffix): facilities/test_sequential.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/facilities_test_sequential.cpp$(PreprocessSuffix) facilities/test_sequential.cpp

$(IntermediateDirectory)/main.cpp$(ObjectSuffix): main.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:/DeepL/MetaNN/Tests/OtherTests/main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/main.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/main.cpp$(PreprocessSuffix): main.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/main.cpp$(PreprocessSuffix) main.cpp

##
## Clean
##
clean:
	$(RM) -r ./Release/


