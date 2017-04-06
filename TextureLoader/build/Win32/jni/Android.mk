# Android NDK project makefile autogenerated by Premake

# Preamble
DEPENDENCY_PATH := $(call my-dir)
LOCAL_PATH := $(abspath $(DEPENDENCY_PATH))
include $(CLEAR_VARS)


# Project configuration
LOCAL_MODULE := TextureLoader
LOCAL_CFLAGS := -std=c++11
LOCAL_CPP_FEATURES := exceptions
LOCAL_STATIC_LIBRARIES +=

# Include paths
PROJECT_ROOT := $(LOCAL_PATH)/../../..
REPO_ROOT := $(PROJECT_ROOT)/..
ENGINE_ROOT := $(REPO_ROOT)/..
CORE_ROOT := $(ENGINE_ROOT)/diligentcore
GRAPHICS_ROOT := $(CORE_ROOT)/graphics
LOCAL_C_INCLUDES += $(PROJECT_ROOT)/include 
LOCAL_C_INCLUDES += $(PROJECT_ROOT)/interface 
LOCAL_C_INCLUDES += $(CORE_ROOT)/Common/include 
LOCAL_C_INCLUDES += $(CORE_ROOT)/Common/interface 
LOCAL_C_INCLUDES += $(CORE_ROOT)/Platforms/interface 
LOCAL_C_INCLUDES += $(GRAPHICS_ROOT)/GraphicsEngine/interface 
LOCAL_C_INCLUDES += $(GRAPHICS_ROOT)/GraphicsTools/include 
LOCAL_C_INCLUDES += $(REPO_ROOT)/External/libtiff-4.0.3/libtiff 
LOCAL_C_INCLUDES += $(REPO_ROOT)/External/lpng-1.6.17 
LOCAL_C_INCLUDES += $(REPO_ROOT)/External/libjpeg-9a 
LOCAL_C_INCLUDES += $(REPO_ROOT)/External/zlib-1.2.8

# Source files
#VisualGDBAndroid: AutoUpdateSourcesInNextLine
LOCAL_SRC_FILES := ../../../src/DDSLoader.cpp ../../../src/Image.cpp ../../../src/pch.cpp ../../../src/TextureLoader.cpp ../../../src/TextureUtilities.cpp

include $(BUILD_STATIC_LIBRARY)