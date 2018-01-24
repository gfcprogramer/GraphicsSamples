# Makefile generated by XPJ for android
-include Makefile.custom
ProjectName = InstancingApp
InstancingApp_cppfiles   += ./../../es2-aurora/InstancingApp/InstancingApp.cpp

InstancingApp_cpp_debug_dep    = $(addprefix $(DEPSDIR)/InstancingApp/debug/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.P, $(InstancingApp_cppfiles)))))
InstancingApp_cc_debug_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.debug.P, $(InstancingApp_ccfiles)))))
InstancingApp_c_debug_dep      = $(addprefix $(DEPSDIR)/InstancingApp/debug/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.P, $(InstancingApp_cfiles)))))
InstancingApp_debug_dep      = $(InstancingApp_cpp_debug_dep) $(InstancingApp_cc_debug_dep) $(InstancingApp_c_debug_dep)
-include $(InstancingApp_debug_dep)
InstancingApp_cpp_release_dep    = $(addprefix $(DEPSDIR)/InstancingApp/release/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.P, $(InstancingApp_cppfiles)))))
InstancingApp_cc_release_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.release.P, $(InstancingApp_ccfiles)))))
InstancingApp_c_release_dep      = $(addprefix $(DEPSDIR)/InstancingApp/release/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.P, $(InstancingApp_cfiles)))))
InstancingApp_release_dep      = $(InstancingApp_cpp_release_dep) $(InstancingApp_cc_release_dep) $(InstancingApp_c_release_dep)
-include $(InstancingApp_release_dep)
InstancingApp_debug_hpaths    := 
InstancingApp_debug_hpaths    += ./../../es2-aurora/InstancingApp
InstancingApp_debug_hpaths    += ./../../../extensions/include
InstancingApp_debug_hpaths    += ./../../../extensions/externals/include
InstancingApp_debug_hpaths    += ./../../../extensions/include/NsFoundation
InstancingApp_debug_hpaths    += ./../../../extensions/include/NvFoundation
InstancingApp_debug_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/platforms/android-19/arch-arm/usr/include
InstancingApp_debug_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/$(if $(NVPACK_NDK_TOOL_VERSION),$(NVPACK_NDK_TOOL_VERSION),4.8)/include
InstancingApp_debug_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/$(if $(NVPACK_NDK_TOOL_VERSION),$(NVPACK_NDK_TOOL_VERSION),4.8)/libs/armeabi-v7a/include
InstancingApp_debug_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/$(if $(NVPACK_NDK_TOOL_VERSION),$(NVPACK_NDK_TOOL_VERSION),4.8)/include/backward
InstancingApp_debug_lpaths    := 
InstancingApp_debug_lpaths    += ./../../../extensions/externals/lib/Tegra-Android
InstancingApp_debug_lpaths    += ./../../../extensions/lib/Tegra-Android
InstancingApp_debug_lpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/$(if $(NVPACK_NDK_TOOL_VERSION),$(NVPACK_NDK_TOOL_VERSION),4.8)/libs/armeabi-v7a
InstancingApp_debug_lpaths    += ./../../../extensions/lib/Tegra-Android
InstancingApp_debug_lpaths    += ./../../../extensions/externals/lib/Tegra-Android
InstancingApp_debug_defines   := $(InstancingApp_custom_defines)
InstancingApp_debug_defines   += android
InstancingApp_debug_defines   += ANDROID
InstancingApp_debug_defines   += _LIB
InstancingApp_debug_defines   += NV_ANDROID
InstancingApp_debug_defines   += __STDC_LIMIT_MACROS
InstancingApp_debug_defines   += VK_NO_PROTOTYPES
InstancingApp_debug_defines   += GW_APP_NAME=\"InstancingApp\"
InstancingApp_debug_defines   += GL_API_LEVEL_ES2
InstancingApp_debug_defines   += _DEBUG
InstancingApp_debug_libraries := 
InstancingApp_debug_libraries += NsFoundationD
InstancingApp_debug_libraries += NvAppBaseD
InstancingApp_debug_libraries += NvAssetLoaderD
InstancingApp_debug_libraries += NvModelD
InstancingApp_debug_libraries += NvGLUtilsD
InstancingApp_debug_libraries += NvGamepadD
InstancingApp_debug_libraries += NvImageD
InstancingApp_debug_libraries += NvUID
InstancingApp_debug_libraries += HalfD
InstancingApp_debug_libraries += NvEGLUtilD
InstancingApp_debug_libraries += gnustl_static
InstancingApp_debug_libraries += EGL
InstancingApp_debug_libraries += android
InstancingApp_debug_libraries += m
InstancingApp_debug_libraries += c
InstancingApp_debug_libraries += supc++
InstancingApp_debug_libraries += log
InstancingApp_debug_libraries += gcc
InstancingApp_debug_libraries += GLESv2
InstancingApp_debug_common_cflags	:= $(InstancingApp_custom_cflags)
InstancingApp_debug_common_cflags    += -MMD
InstancingApp_debug_common_cflags    += $(addprefix -D, $(InstancingApp_debug_defines))
InstancingApp_debug_common_cflags    += $(addprefix -I, $(InstancingApp_debug_hpaths))
InstancingApp_debug_common_cflags  += -fpic -fPIC -ffunction-sections -funwind-tables -fstack-protector -no-canonical-prefixes -march=armv7-a -mfloat-abi=softfp -mfpu=vfpv3-d16 -fstrict-aliasing -funswitch-loops -finline-limit=300
InstancingApp_debug_common_cflags  += -funwind-tables -O0 -g -ggdb -fno-omit-frame-pointer -Wno-attributes
InstancingApp_debug_cflags	:= $(InstancingApp_debug_common_cflags)
InstancingApp_debug_cppflags	:= $(InstancingApp_debug_common_cflags)
InstancingApp_debug_cppflags  += -std="gnu++11"
InstancingApp_debug_lflags    := $(InstancingApp_custom_lflags)
InstancingApp_debug_lflags    += $(addprefix -L, $(InstancingApp_debug_lpaths))
InstancingApp_debug_lflags    += -Wl,--start-group $(addprefix -l, $(InstancingApp_debug_libraries)) -Wl,--end-group
InstancingApp_debug_lflags  += --sysroot=$(NDKROOT)/platforms/android-19/arch-arm -shared -Wl,--no-undefined
InstancingApp_debug_objsdir  = $(OBJS_DIR)/InstancingApp_debug
InstancingApp_debug_cpp_o    = $(addprefix $(InstancingApp_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(InstancingApp_cppfiles)))))
InstancingApp_debug_cc_o    = $(addprefix $(InstancingApp_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.o, $(InstancingApp_ccfiles)))))
InstancingApp_debug_c_o      = $(addprefix $(InstancingApp_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.o, $(InstancingApp_cfiles)))))
InstancingApp_debug_obj      =  $(InstancingApp_debug_cpp_o) $(InstancingApp_debug_cc_o) $(InstancingApp_debug_c_o) 
InstancingApp_debug_bin      := ./../../es2-aurora/InstancingApp/libs/armeabi-v7a/libInstancingApp.so

clean_InstancingApp_debug: 
	@$(ECHO) clean InstancingApp debug
	@$(RMDIR) $(InstancingApp_debug_objsdir)
	@$(RMDIR) $(InstancingApp_debug_bin)
	@$(RMDIR) $(DEPSDIR)/InstancingApp/debug

build_InstancingApp_debug: postbuild_InstancingApp_debug
postbuild_InstancingApp_debug: mainbuild_InstancingApp_debug preantbuild_InstancingApp_debug antbuild_InstancingApp_debug
preantbuild_InstancingApp_debug: mainbuild_InstancingApp_debug
antbuild_InstancingApp_debug: preantbuild_InstancingApp_debug
	dos2unix $(ANT_TOOL); JAVA_HOME=$(JAVA_HOME) $(ANT_TOOL) -f ./../../es2-aurora/InstancingApp/build.xml debug
mainbuild_InstancingApp_debug: prebuild_InstancingApp_debug $(InstancingApp_debug_bin)
prebuild_InstancingApp_debug:

$(InstancingApp_debug_bin): $(InstancingApp_debug_obj) build_NsFoundation_debug build_NvAppBase_debug build_NvAssetLoader_debug build_NvModel_debug build_NvGLUtils_debug build_NvGamepad_debug build_NvImage_debug build_NvUI_debug build_Half_debug build_NvEGLUtil_debug 
	mkdir -p `dirname ./../../es2-aurora/InstancingApp/libs/armeabi-v7a/libInstancingApp.so`
	$(CXX) -shared $(filter %.o, $(InstancingApp_debug_obj)) $(InstancingApp_debug_lflags) -lc -o $@ 
	$(ECHO) building $@ complete!

InstancingApp_debug_DEPDIR = $(dir $(@))/$(*F)
$(InstancingApp_debug_cpp_o): $(InstancingApp_debug_objsdir)/%.o:
	$(ECHO) InstancingApp: compiling debug $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(InstancingApp_debug_objsdir),, $@))), $(InstancingApp_cppfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(InstancingApp_debug_cppflags) -c $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(InstancingApp_debug_objsdir),, $@))), $(InstancingApp_cppfiles)) -o $@
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/InstancingApp/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(InstancingApp_debug_objsdir),, $@))), $(InstancingApp_cppfiles))))))
	cp $(InstancingApp_debug_DEPDIR).d $(addprefix $(DEPSDIR)/InstancingApp/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(InstancingApp_debug_objsdir),, $@))), $(InstancingApp_cppfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(InstancingApp_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/InstancingApp/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(InstancingApp_debug_objsdir),, $@))), $(InstancingApp_cppfiles))))).P; \
	  rm -f $(InstancingApp_debug_DEPDIR).d

$(InstancingApp_debug_cc_o): $(InstancingApp_debug_objsdir)/%.o:
	$(ECHO) InstancingApp: compiling debug $(filter %$(strip $(subst .cc.o,.cc, $(subst $(InstancingApp_debug_objsdir),, $@))), $(InstancingApp_ccfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(InstancingApp_debug_cppflags) -c $(filter %$(strip $(subst .cc.o,.cc, $(subst $(InstancingApp_debug_objsdir),, $@))), $(InstancingApp_ccfiles)) -o $@
	mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(InstancingApp_debug_objsdir),, $@))), $(InstancingApp_ccfiles))))))
	cp $(InstancingApp_debug_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(InstancingApp_debug_objsdir),, $@))), $(InstancingApp_ccfiles))))).debug.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(InstancingApp_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(InstancingApp_debug_objsdir),, $@))), $(InstancingApp_ccfiles))))).debug.P; \
	  rm -f $(InstancingApp_debug_DEPDIR).d

$(InstancingApp_debug_c_o): $(InstancingApp_debug_objsdir)/%.o:
	$(ECHO) InstancingApp: compiling debug $(filter %$(strip $(subst .c.o,.c, $(subst $(InstancingApp_debug_objsdir),, $@))), $(InstancingApp_cfiles))...
	mkdir -p $(dir $(@))
	$(CC) $(InstancingApp_debug_cflags) -c $(filter %$(strip $(subst .c.o,.c, $(subst $(InstancingApp_debug_objsdir),, $@))), $(InstancingApp_cfiles)) -o $@ 
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/InstancingApp/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(InstancingApp_debug_objsdir),, $@))), $(InstancingApp_cfiles))))))
	cp $(InstancingApp_debug_DEPDIR).d $(addprefix $(DEPSDIR)/InstancingApp/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(InstancingApp_debug_objsdir),, $@))), $(InstancingApp_cfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(InstancingApp_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/InstancingApp/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(InstancingApp_debug_objsdir),, $@))), $(InstancingApp_cfiles))))).P; \
	  rm -f $(InstancingApp_debug_DEPDIR).d

InstancingApp_release_hpaths    := 
InstancingApp_release_hpaths    += ./../../es2-aurora/InstancingApp
InstancingApp_release_hpaths    += ./../../../extensions/include
InstancingApp_release_hpaths    += ./../../../extensions/externals/include
InstancingApp_release_hpaths    += ./../../../extensions/include/NsFoundation
InstancingApp_release_hpaths    += ./../../../extensions/include/NvFoundation
InstancingApp_release_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/platforms/android-19/arch-arm/usr/include
InstancingApp_release_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/$(if $(NVPACK_NDK_TOOL_VERSION),$(NVPACK_NDK_TOOL_VERSION),4.8)/include
InstancingApp_release_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/$(if $(NVPACK_NDK_TOOL_VERSION),$(NVPACK_NDK_TOOL_VERSION),4.8)/libs/armeabi-v7a/include
InstancingApp_release_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/$(if $(NVPACK_NDK_TOOL_VERSION),$(NVPACK_NDK_TOOL_VERSION),4.8)/include/backward
InstancingApp_release_lpaths    := 
InstancingApp_release_lpaths    += ./../../../extensions/externals/lib/Tegra-Android
InstancingApp_release_lpaths    += ./../../../extensions/lib/Tegra-Android
InstancingApp_release_lpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/$(if $(NVPACK_NDK_TOOL_VERSION),$(NVPACK_NDK_TOOL_VERSION),4.8)/libs/armeabi-v7a
InstancingApp_release_lpaths    += ./../../../extensions/lib/Tegra-Android
InstancingApp_release_lpaths    += ./../../../extensions/externals/lib/Tegra-Android
InstancingApp_release_defines   := $(InstancingApp_custom_defines)
InstancingApp_release_defines   += android
InstancingApp_release_defines   += ANDROID
InstancingApp_release_defines   += _LIB
InstancingApp_release_defines   += NV_ANDROID
InstancingApp_release_defines   += __STDC_LIMIT_MACROS
InstancingApp_release_defines   += VK_NO_PROTOTYPES
InstancingApp_release_defines   += GW_APP_NAME=\"InstancingApp\"
InstancingApp_release_defines   += GL_API_LEVEL_ES2
InstancingApp_release_defines   += NDEBUG
InstancingApp_release_libraries := 
InstancingApp_release_libraries += NsFoundation
InstancingApp_release_libraries += NvAppBase
InstancingApp_release_libraries += NvAssetLoader
InstancingApp_release_libraries += NvModel
InstancingApp_release_libraries += NvGLUtils
InstancingApp_release_libraries += NvGamepad
InstancingApp_release_libraries += NvImage
InstancingApp_release_libraries += NvUI
InstancingApp_release_libraries += Half
InstancingApp_release_libraries += NvEGLUtil
InstancingApp_release_libraries += gnustl_static
InstancingApp_release_libraries += EGL
InstancingApp_release_libraries += android
InstancingApp_release_libraries += m
InstancingApp_release_libraries += c
InstancingApp_release_libraries += supc++
InstancingApp_release_libraries += log
InstancingApp_release_libraries += gcc
InstancingApp_release_libraries += GLESv2
InstancingApp_release_common_cflags	:= $(InstancingApp_custom_cflags)
InstancingApp_release_common_cflags    += -MMD
InstancingApp_release_common_cflags    += $(addprefix -D, $(InstancingApp_release_defines))
InstancingApp_release_common_cflags    += $(addprefix -I, $(InstancingApp_release_hpaths))
InstancingApp_release_common_cflags  += -fpic -fPIC -ffunction-sections -funwind-tables -fstack-protector -no-canonical-prefixes -march=armv7-a -mfloat-abi=softfp -mfpu=vfpv3-d16 -fstrict-aliasing -funswitch-loops -finline-limit=300
InstancingApp_release_common_cflags  += -funwind-tables -O2 -fno-omit-frame-pointer -Wno-attributes
InstancingApp_release_cflags	:= $(InstancingApp_release_common_cflags)
InstancingApp_release_cppflags	:= $(InstancingApp_release_common_cflags)
InstancingApp_release_cppflags  += -std="gnu++11"
InstancingApp_release_lflags    := $(InstancingApp_custom_lflags)
InstancingApp_release_lflags    += $(addprefix -L, $(InstancingApp_release_lpaths))
InstancingApp_release_lflags    += -Wl,--start-group $(addprefix -l, $(InstancingApp_release_libraries)) -Wl,--end-group
InstancingApp_release_lflags  += --sysroot=$(NDKROOT)/platforms/android-19/arch-arm -shared -Wl,--no-undefined
InstancingApp_release_objsdir  = $(OBJS_DIR)/InstancingApp_release
InstancingApp_release_cpp_o    = $(addprefix $(InstancingApp_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(InstancingApp_cppfiles)))))
InstancingApp_release_cc_o    = $(addprefix $(InstancingApp_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.o, $(InstancingApp_ccfiles)))))
InstancingApp_release_c_o      = $(addprefix $(InstancingApp_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.o, $(InstancingApp_cfiles)))))
InstancingApp_release_obj      =  $(InstancingApp_release_cpp_o) $(InstancingApp_release_cc_o) $(InstancingApp_release_c_o) 
InstancingApp_release_bin      := ./../../es2-aurora/InstancingApp/libs/armeabi-v7a/libInstancingApp.so

clean_InstancingApp_release: 
	@$(ECHO) clean InstancingApp release
	@$(RMDIR) $(InstancingApp_release_objsdir)
	@$(RMDIR) $(InstancingApp_release_bin)
	@$(RMDIR) $(DEPSDIR)/InstancingApp/release

build_InstancingApp_release: postbuild_InstancingApp_release
postbuild_InstancingApp_release: mainbuild_InstancingApp_release preantbuild_InstancingApp_release antbuild_InstancingApp_release
preantbuild_InstancingApp_release: mainbuild_InstancingApp_release
antbuild_InstancingApp_release: preantbuild_InstancingApp_release
	dos2unix $(ANT_TOOL); JAVA_HOME=$(JAVA_HOME) $(ANT_TOOL) -f ./../../es2-aurora/InstancingApp/build.xml debug
mainbuild_InstancingApp_release: prebuild_InstancingApp_release $(InstancingApp_release_bin)
prebuild_InstancingApp_release:

$(InstancingApp_release_bin): $(InstancingApp_release_obj) build_NsFoundation_release build_NvAppBase_release build_NvAssetLoader_release build_NvModel_release build_NvGLUtils_release build_NvGamepad_release build_NvImage_release build_NvUI_release build_Half_release build_NvEGLUtil_release 
	mkdir -p `dirname ./../../es2-aurora/InstancingApp/libs/armeabi-v7a/libInstancingApp.so`
	$(CXX) -shared $(filter %.o, $(InstancingApp_release_obj)) $(InstancingApp_release_lflags) -lc -o $@ 
	$(ECHO) building $@ complete!

InstancingApp_release_DEPDIR = $(dir $(@))/$(*F)
$(InstancingApp_release_cpp_o): $(InstancingApp_release_objsdir)/%.o:
	$(ECHO) InstancingApp: compiling release $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(InstancingApp_release_objsdir),, $@))), $(InstancingApp_cppfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(InstancingApp_release_cppflags) -c $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(InstancingApp_release_objsdir),, $@))), $(InstancingApp_cppfiles)) -o $@
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/InstancingApp/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(InstancingApp_release_objsdir),, $@))), $(InstancingApp_cppfiles))))))
	cp $(InstancingApp_release_DEPDIR).d $(addprefix $(DEPSDIR)/InstancingApp/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(InstancingApp_release_objsdir),, $@))), $(InstancingApp_cppfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(InstancingApp_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/InstancingApp/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(InstancingApp_release_objsdir),, $@))), $(InstancingApp_cppfiles))))).P; \
	  rm -f $(InstancingApp_release_DEPDIR).d

$(InstancingApp_release_cc_o): $(InstancingApp_release_objsdir)/%.o:
	$(ECHO) InstancingApp: compiling release $(filter %$(strip $(subst .cc.o,.cc, $(subst $(InstancingApp_release_objsdir),, $@))), $(InstancingApp_ccfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(InstancingApp_release_cppflags) -c $(filter %$(strip $(subst .cc.o,.cc, $(subst $(InstancingApp_release_objsdir),, $@))), $(InstancingApp_ccfiles)) -o $@
	mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(InstancingApp_release_objsdir),, $@))), $(InstancingApp_ccfiles))))))
	cp $(InstancingApp_release_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(InstancingApp_release_objsdir),, $@))), $(InstancingApp_ccfiles))))).release.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(InstancingApp_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(InstancingApp_release_objsdir),, $@))), $(InstancingApp_ccfiles))))).release.P; \
	  rm -f $(InstancingApp_release_DEPDIR).d

$(InstancingApp_release_c_o): $(InstancingApp_release_objsdir)/%.o:
	$(ECHO) InstancingApp: compiling release $(filter %$(strip $(subst .c.o,.c, $(subst $(InstancingApp_release_objsdir),, $@))), $(InstancingApp_cfiles))...
	mkdir -p $(dir $(@))
	$(CC) $(InstancingApp_release_cflags) -c $(filter %$(strip $(subst .c.o,.c, $(subst $(InstancingApp_release_objsdir),, $@))), $(InstancingApp_cfiles)) -o $@ 
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/InstancingApp/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(InstancingApp_release_objsdir),, $@))), $(InstancingApp_cfiles))))))
	cp $(InstancingApp_release_DEPDIR).d $(addprefix $(DEPSDIR)/InstancingApp/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(InstancingApp_release_objsdir),, $@))), $(InstancingApp_cfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(InstancingApp_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/InstancingApp/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(InstancingApp_release_objsdir),, $@))), $(InstancingApp_cfiles))))).P; \
	  rm -f $(InstancingApp_release_DEPDIR).d

clean_InstancingApp:  clean_InstancingApp_debug clean_InstancingApp_release
	rm -rf $(DEPSDIR)

export VERBOSE
ifndef VERBOSE
.SILENT:
endif
