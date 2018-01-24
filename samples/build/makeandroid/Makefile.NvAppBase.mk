# Makefile generated by XPJ for android
-include Makefile.custom
ProjectName = NvAppBase
NvAppBase_cppfiles   += ./../../../extensions/src/NvAppBase/NvAppBase.cpp
NvAppBase_cppfiles   += ./../../../extensions/src/NvAppBase/NvFoundationInit.cpp
NvAppBase_cppfiles   += ./../../../extensions/src/NvAppBase/NvFramerateCounter.cpp
NvAppBase_cppfiles   += ./../../../extensions/src/NvAppBase/NvInputHandler_CameraFly.cpp
NvAppBase_cppfiles   += ./../../../extensions/src/NvAppBase/NvInputTransformer.cpp
NvAppBase_cppfiles   += ./../../../extensions/src/NvAppBase/NvSampleApp.cpp
NvAppBase_cfiles   += ./../../../extensions/src/NvAppBase/android/NvAndroidNativeAppGlue.c
NvAppBase_cppfiles   += ./../../../extensions/src/NvAppBase/android/EngineAndroid.cpp
NvAppBase_cppfiles   += ./../../../extensions/src/NvAppBase/android/MainAndroid.cpp
NvAppBase_cppfiles   += ./../../../extensions/src/NvAppBase/android/NvAndroidWinUtil.cpp
NvAppBase_cppfiles   += ./../../../extensions/src/NvAppBase/android/NvFBOPool.cpp
NvAppBase_cppfiles   += ./../../../extensions/src/NvAppBase/android/NvThreadAnd.cpp
NvAppBase_cppfiles   += ./../../../extensions/src/NvAppBase/gl/NvAppContextGL.cpp
NvAppBase_cppfiles   += ./../../../extensions/src/NvAppBase/gl/NvSampleAppGL.cpp

NvAppBase_cpp_debug_dep    = $(addprefix $(DEPSDIR)/NvAppBase/debug/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.P, $(NvAppBase_cppfiles)))))
NvAppBase_cc_debug_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.debug.P, $(NvAppBase_ccfiles)))))
NvAppBase_c_debug_dep      = $(addprefix $(DEPSDIR)/NvAppBase/debug/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.P, $(NvAppBase_cfiles)))))
NvAppBase_debug_dep      = $(NvAppBase_cpp_debug_dep) $(NvAppBase_cc_debug_dep) $(NvAppBase_c_debug_dep)
-include $(NvAppBase_debug_dep)
NvAppBase_cpp_release_dep    = $(addprefix $(DEPSDIR)/NvAppBase/release/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.P, $(NvAppBase_cppfiles)))))
NvAppBase_cc_release_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.release.P, $(NvAppBase_ccfiles)))))
NvAppBase_c_release_dep      = $(addprefix $(DEPSDIR)/NvAppBase/release/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.P, $(NvAppBase_cfiles)))))
NvAppBase_release_dep      = $(NvAppBase_cpp_release_dep) $(NvAppBase_cc_release_dep) $(NvAppBase_c_release_dep)
-include $(NvAppBase_release_dep)
NvAppBase_debug_hpaths    := 
NvAppBase_debug_hpaths    += ./../../../extensions/src
NvAppBase_debug_hpaths    += ./../../../extensions/src/NvAppBase
NvAppBase_debug_hpaths    += ./../../../extensions/include
NvAppBase_debug_hpaths    += ./../../../extensions/externals/include
NvAppBase_debug_hpaths    += ./../../../extensions/include/NsFoundation
NvAppBase_debug_hpaths    += ./../../../extensions/include/NvFoundation
NvAppBase_debug_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/platforms/android-19/arch-arm/usr/include
NvAppBase_debug_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/$(if $(NVPACK_NDK_TOOL_VERSION),$(NVPACK_NDK_TOOL_VERSION),4.8)/include
NvAppBase_debug_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/$(if $(NVPACK_NDK_TOOL_VERSION),$(NVPACK_NDK_TOOL_VERSION),4.8)/libs/armeabi-v7a/include
NvAppBase_debug_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/$(if $(NVPACK_NDK_TOOL_VERSION),$(NVPACK_NDK_TOOL_VERSION),4.8)/include/backward
NvAppBase_debug_lpaths    := 
NvAppBase_debug_lpaths    += ./../../../extensions/externals/lib/Tegra-Android
NvAppBase_debug_lpaths    += ./../../../extensions/lib/Tegra-Android
NvAppBase_debug_lpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/$(if $(NVPACK_NDK_TOOL_VERSION),$(NVPACK_NDK_TOOL_VERSION),4.8)/libs/armeabi-v7a
NvAppBase_debug_defines   := $(NvAppBase_custom_defines)
NvAppBase_debug_defines   += android
NvAppBase_debug_defines   += ANDROID
NvAppBase_debug_defines   += _LIB
NvAppBase_debug_defines   += NV_ANDROID
NvAppBase_debug_defines   += __STDC_LIMIT_MACROS
NvAppBase_debug_defines   += VK_NO_PROTOTYPES
NvAppBase_debug_defines   += _DEBUG
NvAppBase_debug_libraries := 
NvAppBase_debug_common_cflags	:= $(NvAppBase_custom_cflags)
NvAppBase_debug_common_cflags    += -MMD
NvAppBase_debug_common_cflags    += $(addprefix -D, $(NvAppBase_debug_defines))
NvAppBase_debug_common_cflags    += $(addprefix -I, $(NvAppBase_debug_hpaths))
NvAppBase_debug_common_cflags  += -fpic -fPIC -ffunction-sections -funwind-tables -fstack-protector -no-canonical-prefixes -march=armv7-a -mfloat-abi=softfp -mfpu=vfpv3-d16 -fstrict-aliasing -funswitch-loops -finline-limit=300
NvAppBase_debug_common_cflags  += -funwind-tables -O0 -g -ggdb -fno-omit-frame-pointer -Wno-attributes
NvAppBase_debug_cflags	:= $(NvAppBase_debug_common_cflags)
NvAppBase_debug_cppflags	:= $(NvAppBase_debug_common_cflags)
NvAppBase_debug_cppflags  += -std="gnu++11"
NvAppBase_debug_lflags    := $(NvAppBase_custom_lflags)
NvAppBase_debug_lflags    += $(addprefix -L, $(NvAppBase_debug_lpaths))
NvAppBase_debug_lflags    += -Wl,--start-group $(addprefix -l, $(NvAppBase_debug_libraries)) -Wl,--end-group
NvAppBase_debug_objsdir  = $(OBJS_DIR)/NvAppBase_debug
NvAppBase_debug_cpp_o    = $(addprefix $(NvAppBase_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(NvAppBase_cppfiles)))))
NvAppBase_debug_cc_o    = $(addprefix $(NvAppBase_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.o, $(NvAppBase_ccfiles)))))
NvAppBase_debug_c_o      = $(addprefix $(NvAppBase_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.o, $(NvAppBase_cfiles)))))
NvAppBase_debug_obj      =  $(NvAppBase_debug_cpp_o) $(NvAppBase_debug_cc_o) $(NvAppBase_debug_c_o) 
NvAppBase_debug_bin      := ./../../../extensions/lib/Tegra-Android/libNvAppBaseD.a

clean_NvAppBase_debug: 
	@$(ECHO) clean NvAppBase debug
	@$(RMDIR) $(NvAppBase_debug_objsdir)
	@$(RMDIR) $(NvAppBase_debug_bin)
	@$(RMDIR) $(DEPSDIR)/NvAppBase/debug

build_NvAppBase_debug: postbuild_NvAppBase_debug
postbuild_NvAppBase_debug: mainbuild_NvAppBase_debug
mainbuild_NvAppBase_debug: prebuild_NvAppBase_debug $(NvAppBase_debug_bin)
prebuild_NvAppBase_debug:

$(NvAppBase_debug_bin): $(NvAppBase_debug_obj) 
	mkdir -p `dirname ./../../../extensions/lib/Tegra-Android/libNvAppBaseD.a`
	@$(AR) rcs $(NvAppBase_debug_bin) $(NvAppBase_debug_obj)
	$(ECHO) building $@ complete!

NvAppBase_debug_DEPDIR = $(dir $(@))/$(*F)
$(NvAppBase_debug_cpp_o): $(NvAppBase_debug_objsdir)/%.o:
	$(ECHO) NvAppBase: compiling debug $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(NvAppBase_debug_objsdir),, $@))), $(NvAppBase_cppfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(NvAppBase_debug_cppflags) -c $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(NvAppBase_debug_objsdir),, $@))), $(NvAppBase_cppfiles)) -o $@
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/NvAppBase/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(NvAppBase_debug_objsdir),, $@))), $(NvAppBase_cppfiles))))))
	cp $(NvAppBase_debug_DEPDIR).d $(addprefix $(DEPSDIR)/NvAppBase/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(NvAppBase_debug_objsdir),, $@))), $(NvAppBase_cppfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(NvAppBase_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/NvAppBase/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(NvAppBase_debug_objsdir),, $@))), $(NvAppBase_cppfiles))))).P; \
	  rm -f $(NvAppBase_debug_DEPDIR).d

$(NvAppBase_debug_cc_o): $(NvAppBase_debug_objsdir)/%.o:
	$(ECHO) NvAppBase: compiling debug $(filter %$(strip $(subst .cc.o,.cc, $(subst $(NvAppBase_debug_objsdir),, $@))), $(NvAppBase_ccfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(NvAppBase_debug_cppflags) -c $(filter %$(strip $(subst .cc.o,.cc, $(subst $(NvAppBase_debug_objsdir),, $@))), $(NvAppBase_ccfiles)) -o $@
	mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(NvAppBase_debug_objsdir),, $@))), $(NvAppBase_ccfiles))))))
	cp $(NvAppBase_debug_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(NvAppBase_debug_objsdir),, $@))), $(NvAppBase_ccfiles))))).debug.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(NvAppBase_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(NvAppBase_debug_objsdir),, $@))), $(NvAppBase_ccfiles))))).debug.P; \
	  rm -f $(NvAppBase_debug_DEPDIR).d

$(NvAppBase_debug_c_o): $(NvAppBase_debug_objsdir)/%.o:
	$(ECHO) NvAppBase: compiling debug $(filter %$(strip $(subst .c.o,.c, $(subst $(NvAppBase_debug_objsdir),, $@))), $(NvAppBase_cfiles))...
	mkdir -p $(dir $(@))
	$(CC) $(NvAppBase_debug_cflags) -c $(filter %$(strip $(subst .c.o,.c, $(subst $(NvAppBase_debug_objsdir),, $@))), $(NvAppBase_cfiles)) -o $@ 
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/NvAppBase/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(NvAppBase_debug_objsdir),, $@))), $(NvAppBase_cfiles))))))
	cp $(NvAppBase_debug_DEPDIR).d $(addprefix $(DEPSDIR)/NvAppBase/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(NvAppBase_debug_objsdir),, $@))), $(NvAppBase_cfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(NvAppBase_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/NvAppBase/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(NvAppBase_debug_objsdir),, $@))), $(NvAppBase_cfiles))))).P; \
	  rm -f $(NvAppBase_debug_DEPDIR).d

NvAppBase_release_hpaths    := 
NvAppBase_release_hpaths    += ./../../../extensions/src
NvAppBase_release_hpaths    += ./../../../extensions/src/NvAppBase
NvAppBase_release_hpaths    += ./../../../extensions/include
NvAppBase_release_hpaths    += ./../../../extensions/externals/include
NvAppBase_release_hpaths    += ./../../../extensions/include/NsFoundation
NvAppBase_release_hpaths    += ./../../../extensions/include/NvFoundation
NvAppBase_release_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/platforms/android-19/arch-arm/usr/include
NvAppBase_release_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/$(if $(NVPACK_NDK_TOOL_VERSION),$(NVPACK_NDK_TOOL_VERSION),4.8)/include
NvAppBase_release_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/$(if $(NVPACK_NDK_TOOL_VERSION),$(NVPACK_NDK_TOOL_VERSION),4.8)/libs/armeabi-v7a/include
NvAppBase_release_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/$(if $(NVPACK_NDK_TOOL_VERSION),$(NVPACK_NDK_TOOL_VERSION),4.8)/include/backward
NvAppBase_release_lpaths    := 
NvAppBase_release_lpaths    += ./../../../extensions/externals/lib/Tegra-Android
NvAppBase_release_lpaths    += ./../../../extensions/lib/Tegra-Android
NvAppBase_release_lpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/$(if $(NVPACK_NDK_TOOL_VERSION),$(NVPACK_NDK_TOOL_VERSION),4.8)/libs/armeabi-v7a
NvAppBase_release_defines   := $(NvAppBase_custom_defines)
NvAppBase_release_defines   += android
NvAppBase_release_defines   += ANDROID
NvAppBase_release_defines   += _LIB
NvAppBase_release_defines   += NV_ANDROID
NvAppBase_release_defines   += __STDC_LIMIT_MACROS
NvAppBase_release_defines   += VK_NO_PROTOTYPES
NvAppBase_release_defines   += NDEBUG
NvAppBase_release_libraries := 
NvAppBase_release_common_cflags	:= $(NvAppBase_custom_cflags)
NvAppBase_release_common_cflags    += -MMD
NvAppBase_release_common_cflags    += $(addprefix -D, $(NvAppBase_release_defines))
NvAppBase_release_common_cflags    += $(addprefix -I, $(NvAppBase_release_hpaths))
NvAppBase_release_common_cflags  += -fpic -fPIC -ffunction-sections -funwind-tables -fstack-protector -no-canonical-prefixes -march=armv7-a -mfloat-abi=softfp -mfpu=vfpv3-d16 -fstrict-aliasing -funswitch-loops -finline-limit=300
NvAppBase_release_common_cflags  += -funwind-tables -O2 -fno-omit-frame-pointer -Wno-attributes
NvAppBase_release_cflags	:= $(NvAppBase_release_common_cflags)
NvAppBase_release_cppflags	:= $(NvAppBase_release_common_cflags)
NvAppBase_release_cppflags  += -std="gnu++11"
NvAppBase_release_lflags    := $(NvAppBase_custom_lflags)
NvAppBase_release_lflags    += $(addprefix -L, $(NvAppBase_release_lpaths))
NvAppBase_release_lflags    += -Wl,--start-group $(addprefix -l, $(NvAppBase_release_libraries)) -Wl,--end-group
NvAppBase_release_objsdir  = $(OBJS_DIR)/NvAppBase_release
NvAppBase_release_cpp_o    = $(addprefix $(NvAppBase_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(NvAppBase_cppfiles)))))
NvAppBase_release_cc_o    = $(addprefix $(NvAppBase_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.o, $(NvAppBase_ccfiles)))))
NvAppBase_release_c_o      = $(addprefix $(NvAppBase_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.o, $(NvAppBase_cfiles)))))
NvAppBase_release_obj      =  $(NvAppBase_release_cpp_o) $(NvAppBase_release_cc_o) $(NvAppBase_release_c_o) 
NvAppBase_release_bin      := ./../../../extensions/lib/Tegra-Android/libNvAppBase.a

clean_NvAppBase_release: 
	@$(ECHO) clean NvAppBase release
	@$(RMDIR) $(NvAppBase_release_objsdir)
	@$(RMDIR) $(NvAppBase_release_bin)
	@$(RMDIR) $(DEPSDIR)/NvAppBase/release

build_NvAppBase_release: postbuild_NvAppBase_release
postbuild_NvAppBase_release: mainbuild_NvAppBase_release
mainbuild_NvAppBase_release: prebuild_NvAppBase_release $(NvAppBase_release_bin)
prebuild_NvAppBase_release:

$(NvAppBase_release_bin): $(NvAppBase_release_obj) 
	mkdir -p `dirname ./../../../extensions/lib/Tegra-Android/libNvAppBase.a`
	@$(AR) rcs $(NvAppBase_release_bin) $(NvAppBase_release_obj)
	$(ECHO) building $@ complete!

NvAppBase_release_DEPDIR = $(dir $(@))/$(*F)
$(NvAppBase_release_cpp_o): $(NvAppBase_release_objsdir)/%.o:
	$(ECHO) NvAppBase: compiling release $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(NvAppBase_release_objsdir),, $@))), $(NvAppBase_cppfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(NvAppBase_release_cppflags) -c $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(NvAppBase_release_objsdir),, $@))), $(NvAppBase_cppfiles)) -o $@
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/NvAppBase/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(NvAppBase_release_objsdir),, $@))), $(NvAppBase_cppfiles))))))
	cp $(NvAppBase_release_DEPDIR).d $(addprefix $(DEPSDIR)/NvAppBase/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(NvAppBase_release_objsdir),, $@))), $(NvAppBase_cppfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(NvAppBase_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/NvAppBase/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(NvAppBase_release_objsdir),, $@))), $(NvAppBase_cppfiles))))).P; \
	  rm -f $(NvAppBase_release_DEPDIR).d

$(NvAppBase_release_cc_o): $(NvAppBase_release_objsdir)/%.o:
	$(ECHO) NvAppBase: compiling release $(filter %$(strip $(subst .cc.o,.cc, $(subst $(NvAppBase_release_objsdir),, $@))), $(NvAppBase_ccfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(NvAppBase_release_cppflags) -c $(filter %$(strip $(subst .cc.o,.cc, $(subst $(NvAppBase_release_objsdir),, $@))), $(NvAppBase_ccfiles)) -o $@
	mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(NvAppBase_release_objsdir),, $@))), $(NvAppBase_ccfiles))))))
	cp $(NvAppBase_release_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(NvAppBase_release_objsdir),, $@))), $(NvAppBase_ccfiles))))).release.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(NvAppBase_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(NvAppBase_release_objsdir),, $@))), $(NvAppBase_ccfiles))))).release.P; \
	  rm -f $(NvAppBase_release_DEPDIR).d

$(NvAppBase_release_c_o): $(NvAppBase_release_objsdir)/%.o:
	$(ECHO) NvAppBase: compiling release $(filter %$(strip $(subst .c.o,.c, $(subst $(NvAppBase_release_objsdir),, $@))), $(NvAppBase_cfiles))...
	mkdir -p $(dir $(@))
	$(CC) $(NvAppBase_release_cflags) -c $(filter %$(strip $(subst .c.o,.c, $(subst $(NvAppBase_release_objsdir),, $@))), $(NvAppBase_cfiles)) -o $@ 
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/NvAppBase/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(NvAppBase_release_objsdir),, $@))), $(NvAppBase_cfiles))))))
	cp $(NvAppBase_release_DEPDIR).d $(addprefix $(DEPSDIR)/NvAppBase/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(NvAppBase_release_objsdir),, $@))), $(NvAppBase_cfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(NvAppBase_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/NvAppBase/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(NvAppBase_release_objsdir),, $@))), $(NvAppBase_cfiles))))).P; \
	  rm -f $(NvAppBase_release_DEPDIR).d

clean_NvAppBase:  clean_NvAppBase_debug clean_NvAppBase_release
	rm -rf $(DEPSDIR)

export VERBOSE
ifndef VERBOSE
.SILENT:
endif
