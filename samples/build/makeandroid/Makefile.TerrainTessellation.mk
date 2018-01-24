# Makefile generated by XPJ for android
-include Makefile.custom
ProjectName = TerrainTessellation
TerrainTessellation_cppfiles   += ./../../es3aep-kepler/TerrainTessellation/noise.cpp
TerrainTessellation_cppfiles   += ./../../es3aep-kepler/TerrainTessellation/TerrainTessellation.cpp

TerrainTessellation_cpp_debug_dep    = $(addprefix $(DEPSDIR)/TerrainTessellation/debug/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.P, $(TerrainTessellation_cppfiles)))))
TerrainTessellation_cc_debug_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.debug.P, $(TerrainTessellation_ccfiles)))))
TerrainTessellation_c_debug_dep      = $(addprefix $(DEPSDIR)/TerrainTessellation/debug/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.P, $(TerrainTessellation_cfiles)))))
TerrainTessellation_debug_dep      = $(TerrainTessellation_cpp_debug_dep) $(TerrainTessellation_cc_debug_dep) $(TerrainTessellation_c_debug_dep)
-include $(TerrainTessellation_debug_dep)
TerrainTessellation_cpp_release_dep    = $(addprefix $(DEPSDIR)/TerrainTessellation/release/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.P, $(TerrainTessellation_cppfiles)))))
TerrainTessellation_cc_release_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.release.P, $(TerrainTessellation_ccfiles)))))
TerrainTessellation_c_release_dep      = $(addprefix $(DEPSDIR)/TerrainTessellation/release/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.P, $(TerrainTessellation_cfiles)))))
TerrainTessellation_release_dep      = $(TerrainTessellation_cpp_release_dep) $(TerrainTessellation_cc_release_dep) $(TerrainTessellation_c_release_dep)
-include $(TerrainTessellation_release_dep)
TerrainTessellation_debug_hpaths    := 
TerrainTessellation_debug_hpaths    += ./../../es3aep-kepler/TerrainTessellation/assets/shaders
TerrainTessellation_debug_hpaths    += ./../../es3aep-kepler/TerrainTessellation
TerrainTessellation_debug_hpaths    += ./../../../extensions/include
TerrainTessellation_debug_hpaths    += ./../../../extensions/externals/include
TerrainTessellation_debug_hpaths    += ./../../../extensions/include/NsFoundation
TerrainTessellation_debug_hpaths    += ./../../../extensions/include/NvFoundation
TerrainTessellation_debug_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/platforms/android-19/arch-arm/usr/include
TerrainTessellation_debug_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/$(if $(NVPACK_NDK_TOOL_VERSION),$(NVPACK_NDK_TOOL_VERSION),4.8)/include
TerrainTessellation_debug_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/$(if $(NVPACK_NDK_TOOL_VERSION),$(NVPACK_NDK_TOOL_VERSION),4.8)/libs/armeabi-v7a/include
TerrainTessellation_debug_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/$(if $(NVPACK_NDK_TOOL_VERSION),$(NVPACK_NDK_TOOL_VERSION),4.8)/include/backward
TerrainTessellation_debug_lpaths    := 
TerrainTessellation_debug_lpaths    += ./../../../extensions/externals/lib/Tegra-Android
TerrainTessellation_debug_lpaths    += ./../../../extensions/lib/Tegra-Android
TerrainTessellation_debug_lpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/$(if $(NVPACK_NDK_TOOL_VERSION),$(NVPACK_NDK_TOOL_VERSION),4.8)/libs/armeabi-v7a
TerrainTessellation_debug_lpaths    += ./../../../extensions/lib/Tegra-Android
TerrainTessellation_debug_lpaths    += ./../../../extensions/externals/lib/Tegra-Android
TerrainTessellation_debug_defines   := $(TerrainTessellation_custom_defines)
TerrainTessellation_debug_defines   += android
TerrainTessellation_debug_defines   += ANDROID
TerrainTessellation_debug_defines   += _LIB
TerrainTessellation_debug_defines   += NV_ANDROID
TerrainTessellation_debug_defines   += __STDC_LIMIT_MACROS
TerrainTessellation_debug_defines   += VK_NO_PROTOTYPES
TerrainTessellation_debug_defines   += GW_APP_NAME=\"TerrainTessellation\"
TerrainTessellation_debug_defines   += GL_API_LEVEL_ES3_1_AEP
TerrainTessellation_debug_defines   += _DEBUG
TerrainTessellation_debug_libraries := 
TerrainTessellation_debug_libraries += NsFoundationD
TerrainTessellation_debug_libraries += NvAppBaseD
TerrainTessellation_debug_libraries += NvAssetLoaderD
TerrainTessellation_debug_libraries += NvModelD
TerrainTessellation_debug_libraries += NvGLUtilsD
TerrainTessellation_debug_libraries += NvGamepadD
TerrainTessellation_debug_libraries += NvImageD
TerrainTessellation_debug_libraries += NvUID
TerrainTessellation_debug_libraries += HalfD
TerrainTessellation_debug_libraries += NvEGLUtilD
TerrainTessellation_debug_libraries += gnustl_static
TerrainTessellation_debug_libraries += EGL
TerrainTessellation_debug_libraries += android
TerrainTessellation_debug_libraries += m
TerrainTessellation_debug_libraries += c
TerrainTessellation_debug_libraries += supc++
TerrainTessellation_debug_libraries += log
TerrainTessellation_debug_libraries += gcc
TerrainTessellation_debug_libraries += GLESv3
TerrainTessellation_debug_common_cflags	:= $(TerrainTessellation_custom_cflags)
TerrainTessellation_debug_common_cflags    += -MMD
TerrainTessellation_debug_common_cflags    += $(addprefix -D, $(TerrainTessellation_debug_defines))
TerrainTessellation_debug_common_cflags    += $(addprefix -I, $(TerrainTessellation_debug_hpaths))
TerrainTessellation_debug_common_cflags  += -fpic -fPIC -ffunction-sections -funwind-tables -fstack-protector -no-canonical-prefixes -march=armv7-a -mfloat-abi=softfp -mfpu=vfpv3-d16 -fstrict-aliasing -funswitch-loops -finline-limit=300
TerrainTessellation_debug_common_cflags  += -funwind-tables -O0 -g -ggdb -fno-omit-frame-pointer -Wno-attributes
TerrainTessellation_debug_cflags	:= $(TerrainTessellation_debug_common_cflags)
TerrainTessellation_debug_cppflags	:= $(TerrainTessellation_debug_common_cflags)
TerrainTessellation_debug_cppflags  += -std="gnu++11"
TerrainTessellation_debug_lflags    := $(TerrainTessellation_custom_lflags)
TerrainTessellation_debug_lflags    += $(addprefix -L, $(TerrainTessellation_debug_lpaths))
TerrainTessellation_debug_lflags    += -Wl,--start-group $(addprefix -l, $(TerrainTessellation_debug_libraries)) -Wl,--end-group
TerrainTessellation_debug_lflags  += --sysroot=$(NDKROOT)/platforms/android-19/arch-arm -shared -Wl,--no-undefined
TerrainTessellation_debug_objsdir  = $(OBJS_DIR)/TerrainTessellation_debug
TerrainTessellation_debug_cpp_o    = $(addprefix $(TerrainTessellation_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(TerrainTessellation_cppfiles)))))
TerrainTessellation_debug_cc_o    = $(addprefix $(TerrainTessellation_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.o, $(TerrainTessellation_ccfiles)))))
TerrainTessellation_debug_c_o      = $(addprefix $(TerrainTessellation_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.o, $(TerrainTessellation_cfiles)))))
TerrainTessellation_debug_obj      =  $(TerrainTessellation_debug_cpp_o) $(TerrainTessellation_debug_cc_o) $(TerrainTessellation_debug_c_o) 
TerrainTessellation_debug_bin      := ./../../es3aep-kepler/TerrainTessellation/libs/armeabi-v7a/libTerrainTessellation.so

clean_TerrainTessellation_debug: 
	@$(ECHO) clean TerrainTessellation debug
	@$(RMDIR) $(TerrainTessellation_debug_objsdir)
	@$(RMDIR) $(TerrainTessellation_debug_bin)
	@$(RMDIR) $(DEPSDIR)/TerrainTessellation/debug

build_TerrainTessellation_debug: postbuild_TerrainTessellation_debug
postbuild_TerrainTessellation_debug: mainbuild_TerrainTessellation_debug preantbuild_TerrainTessellation_debug antbuild_TerrainTessellation_debug
preantbuild_TerrainTessellation_debug: mainbuild_TerrainTessellation_debug
antbuild_TerrainTessellation_debug: preantbuild_TerrainTessellation_debug
	dos2unix $(ANT_TOOL); JAVA_HOME=$(JAVA_HOME) $(ANT_TOOL) -f ./../../es3aep-kepler/TerrainTessellation/build.xml debug
mainbuild_TerrainTessellation_debug: prebuild_TerrainTessellation_debug $(TerrainTessellation_debug_bin)
prebuild_TerrainTessellation_debug:

$(TerrainTessellation_debug_bin): $(TerrainTessellation_debug_obj) build_NsFoundation_debug build_NvAppBase_debug build_NvAssetLoader_debug build_NvModel_debug build_NvGLUtils_debug build_NvGamepad_debug build_NvImage_debug build_NvUI_debug build_Half_debug build_NvEGLUtil_debug 
	mkdir -p `dirname ./../../es3aep-kepler/TerrainTessellation/libs/armeabi-v7a/libTerrainTessellation.so`
	$(CXX) -shared $(filter %.o, $(TerrainTessellation_debug_obj)) $(TerrainTessellation_debug_lflags) -lc -o $@ 
	$(ECHO) building $@ complete!

TerrainTessellation_debug_DEPDIR = $(dir $(@))/$(*F)
$(TerrainTessellation_debug_cpp_o): $(TerrainTessellation_debug_objsdir)/%.o:
	$(ECHO) TerrainTessellation: compiling debug $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(TerrainTessellation_debug_objsdir),, $@))), $(TerrainTessellation_cppfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(TerrainTessellation_debug_cppflags) -c $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(TerrainTessellation_debug_objsdir),, $@))), $(TerrainTessellation_cppfiles)) -o $@
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/TerrainTessellation/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(TerrainTessellation_debug_objsdir),, $@))), $(TerrainTessellation_cppfiles))))))
	cp $(TerrainTessellation_debug_DEPDIR).d $(addprefix $(DEPSDIR)/TerrainTessellation/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(TerrainTessellation_debug_objsdir),, $@))), $(TerrainTessellation_cppfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(TerrainTessellation_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/TerrainTessellation/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(TerrainTessellation_debug_objsdir),, $@))), $(TerrainTessellation_cppfiles))))).P; \
	  rm -f $(TerrainTessellation_debug_DEPDIR).d

$(TerrainTessellation_debug_cc_o): $(TerrainTessellation_debug_objsdir)/%.o:
	$(ECHO) TerrainTessellation: compiling debug $(filter %$(strip $(subst .cc.o,.cc, $(subst $(TerrainTessellation_debug_objsdir),, $@))), $(TerrainTessellation_ccfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(TerrainTessellation_debug_cppflags) -c $(filter %$(strip $(subst .cc.o,.cc, $(subst $(TerrainTessellation_debug_objsdir),, $@))), $(TerrainTessellation_ccfiles)) -o $@
	mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(TerrainTessellation_debug_objsdir),, $@))), $(TerrainTessellation_ccfiles))))))
	cp $(TerrainTessellation_debug_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(TerrainTessellation_debug_objsdir),, $@))), $(TerrainTessellation_ccfiles))))).debug.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(TerrainTessellation_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(TerrainTessellation_debug_objsdir),, $@))), $(TerrainTessellation_ccfiles))))).debug.P; \
	  rm -f $(TerrainTessellation_debug_DEPDIR).d

$(TerrainTessellation_debug_c_o): $(TerrainTessellation_debug_objsdir)/%.o:
	$(ECHO) TerrainTessellation: compiling debug $(filter %$(strip $(subst .c.o,.c, $(subst $(TerrainTessellation_debug_objsdir),, $@))), $(TerrainTessellation_cfiles))...
	mkdir -p $(dir $(@))
	$(CC) $(TerrainTessellation_debug_cflags) -c $(filter %$(strip $(subst .c.o,.c, $(subst $(TerrainTessellation_debug_objsdir),, $@))), $(TerrainTessellation_cfiles)) -o $@ 
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/TerrainTessellation/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(TerrainTessellation_debug_objsdir),, $@))), $(TerrainTessellation_cfiles))))))
	cp $(TerrainTessellation_debug_DEPDIR).d $(addprefix $(DEPSDIR)/TerrainTessellation/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(TerrainTessellation_debug_objsdir),, $@))), $(TerrainTessellation_cfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(TerrainTessellation_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/TerrainTessellation/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(TerrainTessellation_debug_objsdir),, $@))), $(TerrainTessellation_cfiles))))).P; \
	  rm -f $(TerrainTessellation_debug_DEPDIR).d

TerrainTessellation_release_hpaths    := 
TerrainTessellation_release_hpaths    += ./../../es3aep-kepler/TerrainTessellation/assets/shaders
TerrainTessellation_release_hpaths    += ./../../es3aep-kepler/TerrainTessellation
TerrainTessellation_release_hpaths    += ./../../../extensions/include
TerrainTessellation_release_hpaths    += ./../../../extensions/externals/include
TerrainTessellation_release_hpaths    += ./../../../extensions/include/NsFoundation
TerrainTessellation_release_hpaths    += ./../../../extensions/include/NvFoundation
TerrainTessellation_release_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/platforms/android-19/arch-arm/usr/include
TerrainTessellation_release_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/$(if $(NVPACK_NDK_TOOL_VERSION),$(NVPACK_NDK_TOOL_VERSION),4.8)/include
TerrainTessellation_release_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/$(if $(NVPACK_NDK_TOOL_VERSION),$(NVPACK_NDK_TOOL_VERSION),4.8)/libs/armeabi-v7a/include
TerrainTessellation_release_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/$(if $(NVPACK_NDK_TOOL_VERSION),$(NVPACK_NDK_TOOL_VERSION),4.8)/include/backward
TerrainTessellation_release_lpaths    := 
TerrainTessellation_release_lpaths    += ./../../../extensions/externals/lib/Tegra-Android
TerrainTessellation_release_lpaths    += ./../../../extensions/lib/Tegra-Android
TerrainTessellation_release_lpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/$(if $(NVPACK_NDK_TOOL_VERSION),$(NVPACK_NDK_TOOL_VERSION),4.8)/libs/armeabi-v7a
TerrainTessellation_release_lpaths    += ./../../../extensions/lib/Tegra-Android
TerrainTessellation_release_lpaths    += ./../../../extensions/externals/lib/Tegra-Android
TerrainTessellation_release_defines   := $(TerrainTessellation_custom_defines)
TerrainTessellation_release_defines   += android
TerrainTessellation_release_defines   += ANDROID
TerrainTessellation_release_defines   += _LIB
TerrainTessellation_release_defines   += NV_ANDROID
TerrainTessellation_release_defines   += __STDC_LIMIT_MACROS
TerrainTessellation_release_defines   += VK_NO_PROTOTYPES
TerrainTessellation_release_defines   += GW_APP_NAME=\"TerrainTessellation\"
TerrainTessellation_release_defines   += GL_API_LEVEL_ES3_1_AEP
TerrainTessellation_release_defines   += NDEBUG
TerrainTessellation_release_libraries := 
TerrainTessellation_release_libraries += NsFoundation
TerrainTessellation_release_libraries += NvAppBase
TerrainTessellation_release_libraries += NvAssetLoader
TerrainTessellation_release_libraries += NvModel
TerrainTessellation_release_libraries += NvGLUtils
TerrainTessellation_release_libraries += NvGamepad
TerrainTessellation_release_libraries += NvImage
TerrainTessellation_release_libraries += NvUI
TerrainTessellation_release_libraries += Half
TerrainTessellation_release_libraries += NvEGLUtil
TerrainTessellation_release_libraries += gnustl_static
TerrainTessellation_release_libraries += EGL
TerrainTessellation_release_libraries += android
TerrainTessellation_release_libraries += m
TerrainTessellation_release_libraries += c
TerrainTessellation_release_libraries += supc++
TerrainTessellation_release_libraries += log
TerrainTessellation_release_libraries += gcc
TerrainTessellation_release_libraries += GLESv3
TerrainTessellation_release_common_cflags	:= $(TerrainTessellation_custom_cflags)
TerrainTessellation_release_common_cflags    += -MMD
TerrainTessellation_release_common_cflags    += $(addprefix -D, $(TerrainTessellation_release_defines))
TerrainTessellation_release_common_cflags    += $(addprefix -I, $(TerrainTessellation_release_hpaths))
TerrainTessellation_release_common_cflags  += -fpic -fPIC -ffunction-sections -funwind-tables -fstack-protector -no-canonical-prefixes -march=armv7-a -mfloat-abi=softfp -mfpu=vfpv3-d16 -fstrict-aliasing -funswitch-loops -finline-limit=300
TerrainTessellation_release_common_cflags  += -funwind-tables -O2 -fno-omit-frame-pointer -Wno-attributes
TerrainTessellation_release_cflags	:= $(TerrainTessellation_release_common_cflags)
TerrainTessellation_release_cppflags	:= $(TerrainTessellation_release_common_cflags)
TerrainTessellation_release_cppflags  += -std="gnu++11"
TerrainTessellation_release_lflags    := $(TerrainTessellation_custom_lflags)
TerrainTessellation_release_lflags    += $(addprefix -L, $(TerrainTessellation_release_lpaths))
TerrainTessellation_release_lflags    += -Wl,--start-group $(addprefix -l, $(TerrainTessellation_release_libraries)) -Wl,--end-group
TerrainTessellation_release_lflags  += --sysroot=$(NDKROOT)/platforms/android-19/arch-arm -shared -Wl,--no-undefined
TerrainTessellation_release_objsdir  = $(OBJS_DIR)/TerrainTessellation_release
TerrainTessellation_release_cpp_o    = $(addprefix $(TerrainTessellation_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(TerrainTessellation_cppfiles)))))
TerrainTessellation_release_cc_o    = $(addprefix $(TerrainTessellation_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.o, $(TerrainTessellation_ccfiles)))))
TerrainTessellation_release_c_o      = $(addprefix $(TerrainTessellation_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.o, $(TerrainTessellation_cfiles)))))
TerrainTessellation_release_obj      =  $(TerrainTessellation_release_cpp_o) $(TerrainTessellation_release_cc_o) $(TerrainTessellation_release_c_o) 
TerrainTessellation_release_bin      := ./../../es3aep-kepler/TerrainTessellation/libs/armeabi-v7a/libTerrainTessellation.so

clean_TerrainTessellation_release: 
	@$(ECHO) clean TerrainTessellation release
	@$(RMDIR) $(TerrainTessellation_release_objsdir)
	@$(RMDIR) $(TerrainTessellation_release_bin)
	@$(RMDIR) $(DEPSDIR)/TerrainTessellation/release

build_TerrainTessellation_release: postbuild_TerrainTessellation_release
postbuild_TerrainTessellation_release: mainbuild_TerrainTessellation_release preantbuild_TerrainTessellation_release antbuild_TerrainTessellation_release
preantbuild_TerrainTessellation_release: mainbuild_TerrainTessellation_release
antbuild_TerrainTessellation_release: preantbuild_TerrainTessellation_release
	dos2unix $(ANT_TOOL); JAVA_HOME=$(JAVA_HOME) $(ANT_TOOL) -f ./../../es3aep-kepler/TerrainTessellation/build.xml debug
mainbuild_TerrainTessellation_release: prebuild_TerrainTessellation_release $(TerrainTessellation_release_bin)
prebuild_TerrainTessellation_release:

$(TerrainTessellation_release_bin): $(TerrainTessellation_release_obj) build_NsFoundation_release build_NvAppBase_release build_NvAssetLoader_release build_NvModel_release build_NvGLUtils_release build_NvGamepad_release build_NvImage_release build_NvUI_release build_Half_release build_NvEGLUtil_release 
	mkdir -p `dirname ./../../es3aep-kepler/TerrainTessellation/libs/armeabi-v7a/libTerrainTessellation.so`
	$(CXX) -shared $(filter %.o, $(TerrainTessellation_release_obj)) $(TerrainTessellation_release_lflags) -lc -o $@ 
	$(ECHO) building $@ complete!

TerrainTessellation_release_DEPDIR = $(dir $(@))/$(*F)
$(TerrainTessellation_release_cpp_o): $(TerrainTessellation_release_objsdir)/%.o:
	$(ECHO) TerrainTessellation: compiling release $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(TerrainTessellation_release_objsdir),, $@))), $(TerrainTessellation_cppfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(TerrainTessellation_release_cppflags) -c $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(TerrainTessellation_release_objsdir),, $@))), $(TerrainTessellation_cppfiles)) -o $@
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/TerrainTessellation/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(TerrainTessellation_release_objsdir),, $@))), $(TerrainTessellation_cppfiles))))))
	cp $(TerrainTessellation_release_DEPDIR).d $(addprefix $(DEPSDIR)/TerrainTessellation/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(TerrainTessellation_release_objsdir),, $@))), $(TerrainTessellation_cppfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(TerrainTessellation_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/TerrainTessellation/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(TerrainTessellation_release_objsdir),, $@))), $(TerrainTessellation_cppfiles))))).P; \
	  rm -f $(TerrainTessellation_release_DEPDIR).d

$(TerrainTessellation_release_cc_o): $(TerrainTessellation_release_objsdir)/%.o:
	$(ECHO) TerrainTessellation: compiling release $(filter %$(strip $(subst .cc.o,.cc, $(subst $(TerrainTessellation_release_objsdir),, $@))), $(TerrainTessellation_ccfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(TerrainTessellation_release_cppflags) -c $(filter %$(strip $(subst .cc.o,.cc, $(subst $(TerrainTessellation_release_objsdir),, $@))), $(TerrainTessellation_ccfiles)) -o $@
	mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(TerrainTessellation_release_objsdir),, $@))), $(TerrainTessellation_ccfiles))))))
	cp $(TerrainTessellation_release_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(TerrainTessellation_release_objsdir),, $@))), $(TerrainTessellation_ccfiles))))).release.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(TerrainTessellation_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(TerrainTessellation_release_objsdir),, $@))), $(TerrainTessellation_ccfiles))))).release.P; \
	  rm -f $(TerrainTessellation_release_DEPDIR).d

$(TerrainTessellation_release_c_o): $(TerrainTessellation_release_objsdir)/%.o:
	$(ECHO) TerrainTessellation: compiling release $(filter %$(strip $(subst .c.o,.c, $(subst $(TerrainTessellation_release_objsdir),, $@))), $(TerrainTessellation_cfiles))...
	mkdir -p $(dir $(@))
	$(CC) $(TerrainTessellation_release_cflags) -c $(filter %$(strip $(subst .c.o,.c, $(subst $(TerrainTessellation_release_objsdir),, $@))), $(TerrainTessellation_cfiles)) -o $@ 
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/TerrainTessellation/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(TerrainTessellation_release_objsdir),, $@))), $(TerrainTessellation_cfiles))))))
	cp $(TerrainTessellation_release_DEPDIR).d $(addprefix $(DEPSDIR)/TerrainTessellation/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(TerrainTessellation_release_objsdir),, $@))), $(TerrainTessellation_cfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(TerrainTessellation_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/TerrainTessellation/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(TerrainTessellation_release_objsdir),, $@))), $(TerrainTessellation_cfiles))))).P; \
	  rm -f $(TerrainTessellation_release_DEPDIR).d

clean_TerrainTessellation:  clean_TerrainTessellation_debug clean_TerrainTessellation_release
	rm -rf $(DEPSDIR)

export VERBOSE
ifndef VERBOSE
.SILENT:
endif
