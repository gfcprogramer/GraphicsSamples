# Makefile generated by XPJ for android
-include Makefile.custom
ProjectName = ComputeParticles
ComputeParticles_cppfiles   += ./../../es3aep-kepler/ComputeParticles/ComputeParticles.cpp
ComputeParticles_cppfiles   += ./../../es3aep-kepler/ComputeParticles/noise.cpp
ComputeParticles_cppfiles   += ./../../es3aep-kepler/ComputeParticles/ParticleSystem.cpp

ComputeParticles_cpp_debug_dep    = $(addprefix $(DEPSDIR)/ComputeParticles/debug/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.P, $(ComputeParticles_cppfiles)))))
ComputeParticles_cc_debug_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.debug.P, $(ComputeParticles_ccfiles)))))
ComputeParticles_c_debug_dep      = $(addprefix $(DEPSDIR)/ComputeParticles/debug/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.P, $(ComputeParticles_cfiles)))))
ComputeParticles_debug_dep      = $(ComputeParticles_cpp_debug_dep) $(ComputeParticles_cc_debug_dep) $(ComputeParticles_c_debug_dep)
-include $(ComputeParticles_debug_dep)
ComputeParticles_cpp_release_dep    = $(addprefix $(DEPSDIR)/ComputeParticles/release/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.P, $(ComputeParticles_cppfiles)))))
ComputeParticles_cc_release_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.release.P, $(ComputeParticles_ccfiles)))))
ComputeParticles_c_release_dep      = $(addprefix $(DEPSDIR)/ComputeParticles/release/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.P, $(ComputeParticles_cfiles)))))
ComputeParticles_release_dep      = $(ComputeParticles_cpp_release_dep) $(ComputeParticles_cc_release_dep) $(ComputeParticles_c_release_dep)
-include $(ComputeParticles_release_dep)
ComputeParticles_debug_hpaths    := 
ComputeParticles_debug_hpaths    += ./../../es3aep-kepler/ComputeParticles/assets/shaders
ComputeParticles_debug_hpaths    += ./../../es3aep-kepler/ComputeParticles
ComputeParticles_debug_hpaths    += ./../../../extensions/include
ComputeParticles_debug_hpaths    += ./../../../extensions/externals/include
ComputeParticles_debug_hpaths    += ./../../../extensions/include/NsFoundation
ComputeParticles_debug_hpaths    += ./../../../extensions/include/NvFoundation
ComputeParticles_debug_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/platforms/android-19/arch-arm/usr/include
ComputeParticles_debug_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/$(if $(NVPACK_NDK_TOOL_VERSION),$(NVPACK_NDK_TOOL_VERSION),4.8)/include
ComputeParticles_debug_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/$(if $(NVPACK_NDK_TOOL_VERSION),$(NVPACK_NDK_TOOL_VERSION),4.8)/libs/armeabi-v7a/include
ComputeParticles_debug_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/$(if $(NVPACK_NDK_TOOL_VERSION),$(NVPACK_NDK_TOOL_VERSION),4.8)/include/backward
ComputeParticles_debug_lpaths    := 
ComputeParticles_debug_lpaths    += ./../../../extensions/externals/lib/Tegra-Android
ComputeParticles_debug_lpaths    += ./../../../extensions/lib/Tegra-Android
ComputeParticles_debug_lpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/$(if $(NVPACK_NDK_TOOL_VERSION),$(NVPACK_NDK_TOOL_VERSION),4.8)/libs/armeabi-v7a
ComputeParticles_debug_lpaths    += ./../../../extensions/lib/Tegra-Android
ComputeParticles_debug_lpaths    += ./../../../extensions/externals/lib/Tegra-Android
ComputeParticles_debug_defines   := $(ComputeParticles_custom_defines)
ComputeParticles_debug_defines   += android
ComputeParticles_debug_defines   += ANDROID
ComputeParticles_debug_defines   += _LIB
ComputeParticles_debug_defines   += NV_ANDROID
ComputeParticles_debug_defines   += __STDC_LIMIT_MACROS
ComputeParticles_debug_defines   += VK_NO_PROTOTYPES
ComputeParticles_debug_defines   += GW_APP_NAME=\"ComputeParticles\"
ComputeParticles_debug_defines   += GL_API_LEVEL_ES3_1_AEP
ComputeParticles_debug_defines   += _DEBUG
ComputeParticles_debug_libraries := 
ComputeParticles_debug_libraries += NsFoundationD
ComputeParticles_debug_libraries += NvAppBaseD
ComputeParticles_debug_libraries += NvAssetLoaderD
ComputeParticles_debug_libraries += NvModelD
ComputeParticles_debug_libraries += NvGLUtilsD
ComputeParticles_debug_libraries += NvGamepadD
ComputeParticles_debug_libraries += NvImageD
ComputeParticles_debug_libraries += NvUID
ComputeParticles_debug_libraries += HalfD
ComputeParticles_debug_libraries += NvEGLUtilD
ComputeParticles_debug_libraries += gnustl_static
ComputeParticles_debug_libraries += EGL
ComputeParticles_debug_libraries += android
ComputeParticles_debug_libraries += m
ComputeParticles_debug_libraries += c
ComputeParticles_debug_libraries += supc++
ComputeParticles_debug_libraries += log
ComputeParticles_debug_libraries += gcc
ComputeParticles_debug_libraries += GLESv3
ComputeParticles_debug_common_cflags	:= $(ComputeParticles_custom_cflags)
ComputeParticles_debug_common_cflags    += -MMD
ComputeParticles_debug_common_cflags    += $(addprefix -D, $(ComputeParticles_debug_defines))
ComputeParticles_debug_common_cflags    += $(addprefix -I, $(ComputeParticles_debug_hpaths))
ComputeParticles_debug_common_cflags  += -fpic -fPIC -ffunction-sections -funwind-tables -fstack-protector -no-canonical-prefixes -march=armv7-a -mfloat-abi=softfp -mfpu=vfpv3-d16 -fstrict-aliasing -funswitch-loops -finline-limit=300
ComputeParticles_debug_common_cflags  += -funwind-tables -O0 -g -ggdb -fno-omit-frame-pointer -Wno-attributes
ComputeParticles_debug_cflags	:= $(ComputeParticles_debug_common_cflags)
ComputeParticles_debug_cppflags	:= $(ComputeParticles_debug_common_cflags)
ComputeParticles_debug_cppflags  += -std="gnu++11"
ComputeParticles_debug_lflags    := $(ComputeParticles_custom_lflags)
ComputeParticles_debug_lflags    += $(addprefix -L, $(ComputeParticles_debug_lpaths))
ComputeParticles_debug_lflags    += -Wl,--start-group $(addprefix -l, $(ComputeParticles_debug_libraries)) -Wl,--end-group
ComputeParticles_debug_lflags  += --sysroot=$(NDKROOT)/platforms/android-19/arch-arm -shared -Wl,--no-undefined
ComputeParticles_debug_objsdir  = $(OBJS_DIR)/ComputeParticles_debug
ComputeParticles_debug_cpp_o    = $(addprefix $(ComputeParticles_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(ComputeParticles_cppfiles)))))
ComputeParticles_debug_cc_o    = $(addprefix $(ComputeParticles_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.o, $(ComputeParticles_ccfiles)))))
ComputeParticles_debug_c_o      = $(addprefix $(ComputeParticles_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.o, $(ComputeParticles_cfiles)))))
ComputeParticles_debug_obj      =  $(ComputeParticles_debug_cpp_o) $(ComputeParticles_debug_cc_o) $(ComputeParticles_debug_c_o) 
ComputeParticles_debug_bin      := ./../../es3aep-kepler/ComputeParticles/libs/armeabi-v7a/libComputeParticles.so

clean_ComputeParticles_debug: 
	@$(ECHO) clean ComputeParticles debug
	@$(RMDIR) $(ComputeParticles_debug_objsdir)
	@$(RMDIR) $(ComputeParticles_debug_bin)
	@$(RMDIR) $(DEPSDIR)/ComputeParticles/debug

build_ComputeParticles_debug: postbuild_ComputeParticles_debug
postbuild_ComputeParticles_debug: mainbuild_ComputeParticles_debug preantbuild_ComputeParticles_debug antbuild_ComputeParticles_debug
preantbuild_ComputeParticles_debug: mainbuild_ComputeParticles_debug
antbuild_ComputeParticles_debug: preantbuild_ComputeParticles_debug
	dos2unix $(ANT_TOOL); JAVA_HOME=$(JAVA_HOME) $(ANT_TOOL) -f ./../../es3aep-kepler/ComputeParticles/build.xml debug
mainbuild_ComputeParticles_debug: prebuild_ComputeParticles_debug $(ComputeParticles_debug_bin)
prebuild_ComputeParticles_debug:

$(ComputeParticles_debug_bin): $(ComputeParticles_debug_obj) build_NsFoundation_debug build_NvAppBase_debug build_NvAssetLoader_debug build_NvModel_debug build_NvGLUtils_debug build_NvGamepad_debug build_NvImage_debug build_NvUI_debug build_Half_debug build_NvEGLUtil_debug 
	mkdir -p `dirname ./../../es3aep-kepler/ComputeParticles/libs/armeabi-v7a/libComputeParticles.so`
	$(CXX) -shared $(filter %.o, $(ComputeParticles_debug_obj)) $(ComputeParticles_debug_lflags) -lc -o $@ 
	$(ECHO) building $@ complete!

ComputeParticles_debug_DEPDIR = $(dir $(@))/$(*F)
$(ComputeParticles_debug_cpp_o): $(ComputeParticles_debug_objsdir)/%.o:
	$(ECHO) ComputeParticles: compiling debug $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(ComputeParticles_debug_objsdir),, $@))), $(ComputeParticles_cppfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(ComputeParticles_debug_cppflags) -c $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(ComputeParticles_debug_objsdir),, $@))), $(ComputeParticles_cppfiles)) -o $@
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/ComputeParticles/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(ComputeParticles_debug_objsdir),, $@))), $(ComputeParticles_cppfiles))))))
	cp $(ComputeParticles_debug_DEPDIR).d $(addprefix $(DEPSDIR)/ComputeParticles/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(ComputeParticles_debug_objsdir),, $@))), $(ComputeParticles_cppfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(ComputeParticles_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/ComputeParticles/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(ComputeParticles_debug_objsdir),, $@))), $(ComputeParticles_cppfiles))))).P; \
	  rm -f $(ComputeParticles_debug_DEPDIR).d

$(ComputeParticles_debug_cc_o): $(ComputeParticles_debug_objsdir)/%.o:
	$(ECHO) ComputeParticles: compiling debug $(filter %$(strip $(subst .cc.o,.cc, $(subst $(ComputeParticles_debug_objsdir),, $@))), $(ComputeParticles_ccfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(ComputeParticles_debug_cppflags) -c $(filter %$(strip $(subst .cc.o,.cc, $(subst $(ComputeParticles_debug_objsdir),, $@))), $(ComputeParticles_ccfiles)) -o $@
	mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(ComputeParticles_debug_objsdir),, $@))), $(ComputeParticles_ccfiles))))))
	cp $(ComputeParticles_debug_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(ComputeParticles_debug_objsdir),, $@))), $(ComputeParticles_ccfiles))))).debug.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(ComputeParticles_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(ComputeParticles_debug_objsdir),, $@))), $(ComputeParticles_ccfiles))))).debug.P; \
	  rm -f $(ComputeParticles_debug_DEPDIR).d

$(ComputeParticles_debug_c_o): $(ComputeParticles_debug_objsdir)/%.o:
	$(ECHO) ComputeParticles: compiling debug $(filter %$(strip $(subst .c.o,.c, $(subst $(ComputeParticles_debug_objsdir),, $@))), $(ComputeParticles_cfiles))...
	mkdir -p $(dir $(@))
	$(CC) $(ComputeParticles_debug_cflags) -c $(filter %$(strip $(subst .c.o,.c, $(subst $(ComputeParticles_debug_objsdir),, $@))), $(ComputeParticles_cfiles)) -o $@ 
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/ComputeParticles/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(ComputeParticles_debug_objsdir),, $@))), $(ComputeParticles_cfiles))))))
	cp $(ComputeParticles_debug_DEPDIR).d $(addprefix $(DEPSDIR)/ComputeParticles/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(ComputeParticles_debug_objsdir),, $@))), $(ComputeParticles_cfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(ComputeParticles_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/ComputeParticles/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(ComputeParticles_debug_objsdir),, $@))), $(ComputeParticles_cfiles))))).P; \
	  rm -f $(ComputeParticles_debug_DEPDIR).d

ComputeParticles_release_hpaths    := 
ComputeParticles_release_hpaths    += ./../../es3aep-kepler/ComputeParticles/assets/shaders
ComputeParticles_release_hpaths    += ./../../es3aep-kepler/ComputeParticles
ComputeParticles_release_hpaths    += ./../../../extensions/include
ComputeParticles_release_hpaths    += ./../../../extensions/externals/include
ComputeParticles_release_hpaths    += ./../../../extensions/include/NsFoundation
ComputeParticles_release_hpaths    += ./../../../extensions/include/NvFoundation
ComputeParticles_release_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/platforms/android-19/arch-arm/usr/include
ComputeParticles_release_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/$(if $(NVPACK_NDK_TOOL_VERSION),$(NVPACK_NDK_TOOL_VERSION),4.8)/include
ComputeParticles_release_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/$(if $(NVPACK_NDK_TOOL_VERSION),$(NVPACK_NDK_TOOL_VERSION),4.8)/libs/armeabi-v7a/include
ComputeParticles_release_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/$(if $(NVPACK_NDK_TOOL_VERSION),$(NVPACK_NDK_TOOL_VERSION),4.8)/include/backward
ComputeParticles_release_lpaths    := 
ComputeParticles_release_lpaths    += ./../../../extensions/externals/lib/Tegra-Android
ComputeParticles_release_lpaths    += ./../../../extensions/lib/Tegra-Android
ComputeParticles_release_lpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/$(if $(NVPACK_NDK_TOOL_VERSION),$(NVPACK_NDK_TOOL_VERSION),4.8)/libs/armeabi-v7a
ComputeParticles_release_lpaths    += ./../../../extensions/lib/Tegra-Android
ComputeParticles_release_lpaths    += ./../../../extensions/externals/lib/Tegra-Android
ComputeParticles_release_defines   := $(ComputeParticles_custom_defines)
ComputeParticles_release_defines   += android
ComputeParticles_release_defines   += ANDROID
ComputeParticles_release_defines   += _LIB
ComputeParticles_release_defines   += NV_ANDROID
ComputeParticles_release_defines   += __STDC_LIMIT_MACROS
ComputeParticles_release_defines   += VK_NO_PROTOTYPES
ComputeParticles_release_defines   += GW_APP_NAME=\"ComputeParticles\"
ComputeParticles_release_defines   += GL_API_LEVEL_ES3_1_AEP
ComputeParticles_release_defines   += NDEBUG
ComputeParticles_release_libraries := 
ComputeParticles_release_libraries += NsFoundation
ComputeParticles_release_libraries += NvAppBase
ComputeParticles_release_libraries += NvAssetLoader
ComputeParticles_release_libraries += NvModel
ComputeParticles_release_libraries += NvGLUtils
ComputeParticles_release_libraries += NvGamepad
ComputeParticles_release_libraries += NvImage
ComputeParticles_release_libraries += NvUI
ComputeParticles_release_libraries += Half
ComputeParticles_release_libraries += NvEGLUtil
ComputeParticles_release_libraries += gnustl_static
ComputeParticles_release_libraries += EGL
ComputeParticles_release_libraries += android
ComputeParticles_release_libraries += m
ComputeParticles_release_libraries += c
ComputeParticles_release_libraries += supc++
ComputeParticles_release_libraries += log
ComputeParticles_release_libraries += gcc
ComputeParticles_release_libraries += GLESv3
ComputeParticles_release_common_cflags	:= $(ComputeParticles_custom_cflags)
ComputeParticles_release_common_cflags    += -MMD
ComputeParticles_release_common_cflags    += $(addprefix -D, $(ComputeParticles_release_defines))
ComputeParticles_release_common_cflags    += $(addprefix -I, $(ComputeParticles_release_hpaths))
ComputeParticles_release_common_cflags  += -fpic -fPIC -ffunction-sections -funwind-tables -fstack-protector -no-canonical-prefixes -march=armv7-a -mfloat-abi=softfp -mfpu=vfpv3-d16 -fstrict-aliasing -funswitch-loops -finline-limit=300
ComputeParticles_release_common_cflags  += -funwind-tables -O2 -fno-omit-frame-pointer -Wno-attributes
ComputeParticles_release_cflags	:= $(ComputeParticles_release_common_cflags)
ComputeParticles_release_cppflags	:= $(ComputeParticles_release_common_cflags)
ComputeParticles_release_cppflags  += -std="gnu++11"
ComputeParticles_release_lflags    := $(ComputeParticles_custom_lflags)
ComputeParticles_release_lflags    += $(addprefix -L, $(ComputeParticles_release_lpaths))
ComputeParticles_release_lflags    += -Wl,--start-group $(addprefix -l, $(ComputeParticles_release_libraries)) -Wl,--end-group
ComputeParticles_release_lflags  += --sysroot=$(NDKROOT)/platforms/android-19/arch-arm -shared -Wl,--no-undefined
ComputeParticles_release_objsdir  = $(OBJS_DIR)/ComputeParticles_release
ComputeParticles_release_cpp_o    = $(addprefix $(ComputeParticles_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(ComputeParticles_cppfiles)))))
ComputeParticles_release_cc_o    = $(addprefix $(ComputeParticles_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.o, $(ComputeParticles_ccfiles)))))
ComputeParticles_release_c_o      = $(addprefix $(ComputeParticles_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.o, $(ComputeParticles_cfiles)))))
ComputeParticles_release_obj      =  $(ComputeParticles_release_cpp_o) $(ComputeParticles_release_cc_o) $(ComputeParticles_release_c_o) 
ComputeParticles_release_bin      := ./../../es3aep-kepler/ComputeParticles/libs/armeabi-v7a/libComputeParticles.so

clean_ComputeParticles_release: 
	@$(ECHO) clean ComputeParticles release
	@$(RMDIR) $(ComputeParticles_release_objsdir)
	@$(RMDIR) $(ComputeParticles_release_bin)
	@$(RMDIR) $(DEPSDIR)/ComputeParticles/release

build_ComputeParticles_release: postbuild_ComputeParticles_release
postbuild_ComputeParticles_release: mainbuild_ComputeParticles_release preantbuild_ComputeParticles_release antbuild_ComputeParticles_release
preantbuild_ComputeParticles_release: mainbuild_ComputeParticles_release
antbuild_ComputeParticles_release: preantbuild_ComputeParticles_release
	dos2unix $(ANT_TOOL); JAVA_HOME=$(JAVA_HOME) $(ANT_TOOL) -f ./../../es3aep-kepler/ComputeParticles/build.xml debug
mainbuild_ComputeParticles_release: prebuild_ComputeParticles_release $(ComputeParticles_release_bin)
prebuild_ComputeParticles_release:

$(ComputeParticles_release_bin): $(ComputeParticles_release_obj) build_NsFoundation_release build_NvAppBase_release build_NvAssetLoader_release build_NvModel_release build_NvGLUtils_release build_NvGamepad_release build_NvImage_release build_NvUI_release build_Half_release build_NvEGLUtil_release 
	mkdir -p `dirname ./../../es3aep-kepler/ComputeParticles/libs/armeabi-v7a/libComputeParticles.so`
	$(CXX) -shared $(filter %.o, $(ComputeParticles_release_obj)) $(ComputeParticles_release_lflags) -lc -o $@ 
	$(ECHO) building $@ complete!

ComputeParticles_release_DEPDIR = $(dir $(@))/$(*F)
$(ComputeParticles_release_cpp_o): $(ComputeParticles_release_objsdir)/%.o:
	$(ECHO) ComputeParticles: compiling release $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(ComputeParticles_release_objsdir),, $@))), $(ComputeParticles_cppfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(ComputeParticles_release_cppflags) -c $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(ComputeParticles_release_objsdir),, $@))), $(ComputeParticles_cppfiles)) -o $@
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/ComputeParticles/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(ComputeParticles_release_objsdir),, $@))), $(ComputeParticles_cppfiles))))))
	cp $(ComputeParticles_release_DEPDIR).d $(addprefix $(DEPSDIR)/ComputeParticles/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(ComputeParticles_release_objsdir),, $@))), $(ComputeParticles_cppfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(ComputeParticles_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/ComputeParticles/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(ComputeParticles_release_objsdir),, $@))), $(ComputeParticles_cppfiles))))).P; \
	  rm -f $(ComputeParticles_release_DEPDIR).d

$(ComputeParticles_release_cc_o): $(ComputeParticles_release_objsdir)/%.o:
	$(ECHO) ComputeParticles: compiling release $(filter %$(strip $(subst .cc.o,.cc, $(subst $(ComputeParticles_release_objsdir),, $@))), $(ComputeParticles_ccfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(ComputeParticles_release_cppflags) -c $(filter %$(strip $(subst .cc.o,.cc, $(subst $(ComputeParticles_release_objsdir),, $@))), $(ComputeParticles_ccfiles)) -o $@
	mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(ComputeParticles_release_objsdir),, $@))), $(ComputeParticles_ccfiles))))))
	cp $(ComputeParticles_release_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(ComputeParticles_release_objsdir),, $@))), $(ComputeParticles_ccfiles))))).release.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(ComputeParticles_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(ComputeParticles_release_objsdir),, $@))), $(ComputeParticles_ccfiles))))).release.P; \
	  rm -f $(ComputeParticles_release_DEPDIR).d

$(ComputeParticles_release_c_o): $(ComputeParticles_release_objsdir)/%.o:
	$(ECHO) ComputeParticles: compiling release $(filter %$(strip $(subst .c.o,.c, $(subst $(ComputeParticles_release_objsdir),, $@))), $(ComputeParticles_cfiles))...
	mkdir -p $(dir $(@))
	$(CC) $(ComputeParticles_release_cflags) -c $(filter %$(strip $(subst .c.o,.c, $(subst $(ComputeParticles_release_objsdir),, $@))), $(ComputeParticles_cfiles)) -o $@ 
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/ComputeParticles/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(ComputeParticles_release_objsdir),, $@))), $(ComputeParticles_cfiles))))))
	cp $(ComputeParticles_release_DEPDIR).d $(addprefix $(DEPSDIR)/ComputeParticles/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(ComputeParticles_release_objsdir),, $@))), $(ComputeParticles_cfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(ComputeParticles_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/ComputeParticles/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(ComputeParticles_release_objsdir),, $@))), $(ComputeParticles_cfiles))))).P; \
	  rm -f $(ComputeParticles_release_DEPDIR).d

clean_ComputeParticles:  clean_ComputeParticles_debug clean_ComputeParticles_release
	rm -rf $(DEPSDIR)

export VERBOSE
ifndef VERBOSE
.SILENT:
endif
