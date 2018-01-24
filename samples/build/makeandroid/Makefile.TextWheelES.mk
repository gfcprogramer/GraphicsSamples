# Makefile generated by XPJ for android
-include Makefile.custom
ProjectName = TextWheelES
TextWheelES_cppfiles   += ./../../nvpr/TextWheelES/cg4cpp_xform.cpp
TextWheelES_cppfiles   += ./../../nvpr/TextWheelES/render_font.cpp
TextWheelES_cppfiles   += ./../../nvpr/TextWheelES/sRGB_math.cpp
TextWheelES_cppfiles   += ./../../nvpr/TextWheelES/TextWheel.cpp

TextWheelES_cpp_debug_dep    = $(addprefix $(DEPSDIR)/TextWheelES/debug/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.P, $(TextWheelES_cppfiles)))))
TextWheelES_cc_debug_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.debug.P, $(TextWheelES_ccfiles)))))
TextWheelES_c_debug_dep      = $(addprefix $(DEPSDIR)/TextWheelES/debug/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.P, $(TextWheelES_cfiles)))))
TextWheelES_debug_dep      = $(TextWheelES_cpp_debug_dep) $(TextWheelES_cc_debug_dep) $(TextWheelES_c_debug_dep)
-include $(TextWheelES_debug_dep)
TextWheelES_cpp_release_dep    = $(addprefix $(DEPSDIR)/TextWheelES/release/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.P, $(TextWheelES_cppfiles)))))
TextWheelES_cc_release_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.release.P, $(TextWheelES_ccfiles)))))
TextWheelES_c_release_dep      = $(addprefix $(DEPSDIR)/TextWheelES/release/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.P, $(TextWheelES_cfiles)))))
TextWheelES_release_dep      = $(TextWheelES_cpp_release_dep) $(TextWheelES_cc_release_dep) $(TextWheelES_c_release_dep)
-include $(TextWheelES_release_dep)
TextWheelES_debug_hpaths    := 
TextWheelES_debug_hpaths    += ./../../nvpr/TextWheelES
TextWheelES_debug_hpaths    += ./../../../extensions/include
TextWheelES_debug_hpaths    += ./../../../extensions/externals/include
TextWheelES_debug_hpaths    += ./../../../extensions/include/NsFoundation
TextWheelES_debug_hpaths    += ./../../../extensions/include/NvFoundation
TextWheelES_debug_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/platforms/android-19/arch-arm/usr/include
TextWheelES_debug_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/$(if $(NVPACK_NDK_TOOL_VERSION),$(NVPACK_NDK_TOOL_VERSION),4.8)/include
TextWheelES_debug_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/$(if $(NVPACK_NDK_TOOL_VERSION),$(NVPACK_NDK_TOOL_VERSION),4.8)/libs/armeabi-v7a/include
TextWheelES_debug_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/$(if $(NVPACK_NDK_TOOL_VERSION),$(NVPACK_NDK_TOOL_VERSION),4.8)/include/backward
TextWheelES_debug_lpaths    := 
TextWheelES_debug_lpaths    += ./../../../extensions/externals/lib/Tegra-Android
TextWheelES_debug_lpaths    += ./../../../extensions/lib/Tegra-Android
TextWheelES_debug_lpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/$(if $(NVPACK_NDK_TOOL_VERSION),$(NVPACK_NDK_TOOL_VERSION),4.8)/libs/armeabi-v7a
TextWheelES_debug_lpaths    += ./../../../extensions/externals/lib/Tegra-Android
TextWheelES_debug_lpaths    += ./../../../extensions/lib/Tegra-Android
TextWheelES_debug_defines   := $(TextWheelES_custom_defines)
TextWheelES_debug_defines   += android
TextWheelES_debug_defines   += ANDROID
TextWheelES_debug_defines   += _LIB
TextWheelES_debug_defines   += NV_ANDROID
TextWheelES_debug_defines   += __STDC_LIMIT_MACROS
TextWheelES_debug_defines   += VK_NO_PROTOTYPES
TextWheelES_debug_defines   += GW_APP_NAME=\"TextWheelES\"
TextWheelES_debug_defines   += GL_API_LEVEL_ES2
TextWheelES_debug_defines   += USE_REGAL=1
TextWheelES_debug_defines   += _DEBUG
TextWheelES_debug_libraries := 
TextWheelES_debug_libraries += cg4cppD
TextWheelES_debug_libraries += NsFoundationD
TextWheelES_debug_libraries += NvAppBaseD
TextWheelES_debug_libraries += NvAssetLoaderD
TextWheelES_debug_libraries += NvModelD
TextWheelES_debug_libraries += NvGLUtilsD
TextWheelES_debug_libraries += NvGamepadD
TextWheelES_debug_libraries += NvImageD
TextWheelES_debug_libraries += NvUID
TextWheelES_debug_libraries += HalfD
TextWheelES_debug_libraries += NvEGLUtilD
TextWheelES_debug_libraries += gnustl_static
TextWheelES_debug_libraries += EGL
TextWheelES_debug_libraries += android
TextWheelES_debug_libraries += m
TextWheelES_debug_libraries += c
TextWheelES_debug_libraries += supc++
TextWheelES_debug_libraries += log
TextWheelES_debug_libraries += gcc
TextWheelES_debug_libraries += GLESv2
TextWheelES_debug_libraries += RegalW_static
TextWheelES_debug_common_cflags	:= $(TextWheelES_custom_cflags)
TextWheelES_debug_common_cflags    += -MMD
TextWheelES_debug_common_cflags    += $(addprefix -D, $(TextWheelES_debug_defines))
TextWheelES_debug_common_cflags    += $(addprefix -I, $(TextWheelES_debug_hpaths))
TextWheelES_debug_common_cflags  += -fpic -fPIC -ffunction-sections -funwind-tables -fstack-protector -no-canonical-prefixes -march=armv7-a -mfloat-abi=softfp -mfpu=vfpv3-d16 -fstrict-aliasing -funswitch-loops -finline-limit=300
TextWheelES_debug_common_cflags  += -funwind-tables -O0 -g -ggdb -fno-omit-frame-pointer -Wno-attributes
TextWheelES_debug_cflags	:= $(TextWheelES_debug_common_cflags)
TextWheelES_debug_cppflags	:= $(TextWheelES_debug_common_cflags)
TextWheelES_debug_cppflags  += -std="gnu++11"
TextWheelES_debug_lflags    := $(TextWheelES_custom_lflags)
TextWheelES_debug_lflags    += $(addprefix -L, $(TextWheelES_debug_lpaths))
TextWheelES_debug_lflags    += -Wl,--start-group $(addprefix -l, $(TextWheelES_debug_libraries)) -Wl,--end-group
TextWheelES_debug_lflags  += --sysroot=$(NDKROOT)/platforms/android-19/arch-arm -shared -Wl,--no-undefined
TextWheelES_debug_objsdir  = $(OBJS_DIR)/TextWheelES_debug
TextWheelES_debug_cpp_o    = $(addprefix $(TextWheelES_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(TextWheelES_cppfiles)))))
TextWheelES_debug_cc_o    = $(addprefix $(TextWheelES_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.o, $(TextWheelES_ccfiles)))))
TextWheelES_debug_c_o      = $(addprefix $(TextWheelES_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.o, $(TextWheelES_cfiles)))))
TextWheelES_debug_obj      =  $(TextWheelES_debug_cpp_o) $(TextWheelES_debug_cc_o) $(TextWheelES_debug_c_o) 
TextWheelES_debug_bin      := ./../../nvpr/TextWheelES/libs/armeabi-v7a/libTextWheelES.so

clean_TextWheelES_debug: 
	@$(ECHO) clean TextWheelES debug
	@$(RMDIR) $(TextWheelES_debug_objsdir)
	@$(RMDIR) $(TextWheelES_debug_bin)
	@$(RMDIR) $(DEPSDIR)/TextWheelES/debug

build_TextWheelES_debug: postbuild_TextWheelES_debug
postbuild_TextWheelES_debug: mainbuild_TextWheelES_debug preantbuild_TextWheelES_debug antbuild_TextWheelES_debug
preantbuild_TextWheelES_debug: mainbuild_TextWheelES_debug
antbuild_TextWheelES_debug: preantbuild_TextWheelES_debug
	dos2unix $(ANT_TOOL); JAVA_HOME=$(JAVA_HOME) $(ANT_TOOL) -f ./../../nvpr/TextWheelES/build.xml debug
mainbuild_TextWheelES_debug: prebuild_TextWheelES_debug $(TextWheelES_debug_bin)
prebuild_TextWheelES_debug:

$(TextWheelES_debug_bin): $(TextWheelES_debug_obj) build_cg4cpp_debug build_NsFoundation_debug build_NvAppBase_debug build_NvAssetLoader_debug build_NvModel_debug build_NvGLUtils_debug build_NvGamepad_debug build_NvImage_debug build_NvUI_debug build_Half_debug build_NvEGLUtil_debug 
	mkdir -p `dirname ./../../nvpr/TextWheelES/libs/armeabi-v7a/libTextWheelES.so`
	$(CXX) -shared $(filter %.o, $(TextWheelES_debug_obj)) $(TextWheelES_debug_lflags) -lc -o $@ 
	$(ECHO) building $@ complete!

TextWheelES_debug_DEPDIR = $(dir $(@))/$(*F)
$(TextWheelES_debug_cpp_o): $(TextWheelES_debug_objsdir)/%.o:
	$(ECHO) TextWheelES: compiling debug $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(TextWheelES_debug_objsdir),, $@))), $(TextWheelES_cppfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(TextWheelES_debug_cppflags) -c $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(TextWheelES_debug_objsdir),, $@))), $(TextWheelES_cppfiles)) -o $@
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/TextWheelES/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(TextWheelES_debug_objsdir),, $@))), $(TextWheelES_cppfiles))))))
	cp $(TextWheelES_debug_DEPDIR).d $(addprefix $(DEPSDIR)/TextWheelES/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(TextWheelES_debug_objsdir),, $@))), $(TextWheelES_cppfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(TextWheelES_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/TextWheelES/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(TextWheelES_debug_objsdir),, $@))), $(TextWheelES_cppfiles))))).P; \
	  rm -f $(TextWheelES_debug_DEPDIR).d

$(TextWheelES_debug_cc_o): $(TextWheelES_debug_objsdir)/%.o:
	$(ECHO) TextWheelES: compiling debug $(filter %$(strip $(subst .cc.o,.cc, $(subst $(TextWheelES_debug_objsdir),, $@))), $(TextWheelES_ccfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(TextWheelES_debug_cppflags) -c $(filter %$(strip $(subst .cc.o,.cc, $(subst $(TextWheelES_debug_objsdir),, $@))), $(TextWheelES_ccfiles)) -o $@
	mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(TextWheelES_debug_objsdir),, $@))), $(TextWheelES_ccfiles))))))
	cp $(TextWheelES_debug_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(TextWheelES_debug_objsdir),, $@))), $(TextWheelES_ccfiles))))).debug.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(TextWheelES_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(TextWheelES_debug_objsdir),, $@))), $(TextWheelES_ccfiles))))).debug.P; \
	  rm -f $(TextWheelES_debug_DEPDIR).d

$(TextWheelES_debug_c_o): $(TextWheelES_debug_objsdir)/%.o:
	$(ECHO) TextWheelES: compiling debug $(filter %$(strip $(subst .c.o,.c, $(subst $(TextWheelES_debug_objsdir),, $@))), $(TextWheelES_cfiles))...
	mkdir -p $(dir $(@))
	$(CC) $(TextWheelES_debug_cflags) -c $(filter %$(strip $(subst .c.o,.c, $(subst $(TextWheelES_debug_objsdir),, $@))), $(TextWheelES_cfiles)) -o $@ 
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/TextWheelES/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(TextWheelES_debug_objsdir),, $@))), $(TextWheelES_cfiles))))))
	cp $(TextWheelES_debug_DEPDIR).d $(addprefix $(DEPSDIR)/TextWheelES/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(TextWheelES_debug_objsdir),, $@))), $(TextWheelES_cfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(TextWheelES_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/TextWheelES/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(TextWheelES_debug_objsdir),, $@))), $(TextWheelES_cfiles))))).P; \
	  rm -f $(TextWheelES_debug_DEPDIR).d

TextWheelES_release_hpaths    := 
TextWheelES_release_hpaths    += ./../../nvpr/TextWheelES
TextWheelES_release_hpaths    += ./../../../extensions/include
TextWheelES_release_hpaths    += ./../../../extensions/externals/include
TextWheelES_release_hpaths    += ./../../../extensions/include/NsFoundation
TextWheelES_release_hpaths    += ./../../../extensions/include/NvFoundation
TextWheelES_release_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/platforms/android-19/arch-arm/usr/include
TextWheelES_release_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/$(if $(NVPACK_NDK_TOOL_VERSION),$(NVPACK_NDK_TOOL_VERSION),4.8)/include
TextWheelES_release_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/$(if $(NVPACK_NDK_TOOL_VERSION),$(NVPACK_NDK_TOOL_VERSION),4.8)/libs/armeabi-v7a/include
TextWheelES_release_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/$(if $(NVPACK_NDK_TOOL_VERSION),$(NVPACK_NDK_TOOL_VERSION),4.8)/include/backward
TextWheelES_release_lpaths    := 
TextWheelES_release_lpaths    += ./../../../extensions/externals/lib/Tegra-Android
TextWheelES_release_lpaths    += ./../../../extensions/lib/Tegra-Android
TextWheelES_release_lpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/$(if $(NVPACK_NDK_TOOL_VERSION),$(NVPACK_NDK_TOOL_VERSION),4.8)/libs/armeabi-v7a
TextWheelES_release_lpaths    += ./../../../extensions/externals/lib/Tegra-Android
TextWheelES_release_lpaths    += ./../../../extensions/lib/Tegra-Android
TextWheelES_release_defines   := $(TextWheelES_custom_defines)
TextWheelES_release_defines   += android
TextWheelES_release_defines   += ANDROID
TextWheelES_release_defines   += _LIB
TextWheelES_release_defines   += NV_ANDROID
TextWheelES_release_defines   += __STDC_LIMIT_MACROS
TextWheelES_release_defines   += VK_NO_PROTOTYPES
TextWheelES_release_defines   += GW_APP_NAME=\"TextWheelES\"
TextWheelES_release_defines   += GL_API_LEVEL_ES2
TextWheelES_release_defines   += USE_REGAL=1
TextWheelES_release_defines   += NDEBUG
TextWheelES_release_libraries := 
TextWheelES_release_libraries += cg4cpp
TextWheelES_release_libraries += NsFoundation
TextWheelES_release_libraries += NvAppBase
TextWheelES_release_libraries += NvAssetLoader
TextWheelES_release_libraries += NvModel
TextWheelES_release_libraries += NvGLUtils
TextWheelES_release_libraries += NvGamepad
TextWheelES_release_libraries += NvImage
TextWheelES_release_libraries += NvUI
TextWheelES_release_libraries += Half
TextWheelES_release_libraries += NvEGLUtil
TextWheelES_release_libraries += gnustl_static
TextWheelES_release_libraries += EGL
TextWheelES_release_libraries += android
TextWheelES_release_libraries += m
TextWheelES_release_libraries += c
TextWheelES_release_libraries += supc++
TextWheelES_release_libraries += log
TextWheelES_release_libraries += gcc
TextWheelES_release_libraries += GLESv2
TextWheelES_release_libraries += RegalW_static
TextWheelES_release_common_cflags	:= $(TextWheelES_custom_cflags)
TextWheelES_release_common_cflags    += -MMD
TextWheelES_release_common_cflags    += $(addprefix -D, $(TextWheelES_release_defines))
TextWheelES_release_common_cflags    += $(addprefix -I, $(TextWheelES_release_hpaths))
TextWheelES_release_common_cflags  += -fpic -fPIC -ffunction-sections -funwind-tables -fstack-protector -no-canonical-prefixes -march=armv7-a -mfloat-abi=softfp -mfpu=vfpv3-d16 -fstrict-aliasing -funswitch-loops -finline-limit=300
TextWheelES_release_common_cflags  += -funwind-tables -O2 -fno-omit-frame-pointer -Wno-attributes
TextWheelES_release_cflags	:= $(TextWheelES_release_common_cflags)
TextWheelES_release_cppflags	:= $(TextWheelES_release_common_cflags)
TextWheelES_release_cppflags  += -std="gnu++11"
TextWheelES_release_lflags    := $(TextWheelES_custom_lflags)
TextWheelES_release_lflags    += $(addprefix -L, $(TextWheelES_release_lpaths))
TextWheelES_release_lflags    += -Wl,--start-group $(addprefix -l, $(TextWheelES_release_libraries)) -Wl,--end-group
TextWheelES_release_lflags  += --sysroot=$(NDKROOT)/platforms/android-19/arch-arm -shared -Wl,--no-undefined
TextWheelES_release_objsdir  = $(OBJS_DIR)/TextWheelES_release
TextWheelES_release_cpp_o    = $(addprefix $(TextWheelES_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(TextWheelES_cppfiles)))))
TextWheelES_release_cc_o    = $(addprefix $(TextWheelES_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.o, $(TextWheelES_ccfiles)))))
TextWheelES_release_c_o      = $(addprefix $(TextWheelES_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.o, $(TextWheelES_cfiles)))))
TextWheelES_release_obj      =  $(TextWheelES_release_cpp_o) $(TextWheelES_release_cc_o) $(TextWheelES_release_c_o) 
TextWheelES_release_bin      := ./../../nvpr/TextWheelES/libs/armeabi-v7a/libTextWheelES.so

clean_TextWheelES_release: 
	@$(ECHO) clean TextWheelES release
	@$(RMDIR) $(TextWheelES_release_objsdir)
	@$(RMDIR) $(TextWheelES_release_bin)
	@$(RMDIR) $(DEPSDIR)/TextWheelES/release

build_TextWheelES_release: postbuild_TextWheelES_release
postbuild_TextWheelES_release: mainbuild_TextWheelES_release preantbuild_TextWheelES_release antbuild_TextWheelES_release
preantbuild_TextWheelES_release: mainbuild_TextWheelES_release
antbuild_TextWheelES_release: preantbuild_TextWheelES_release
	dos2unix $(ANT_TOOL); JAVA_HOME=$(JAVA_HOME) $(ANT_TOOL) -f ./../../nvpr/TextWheelES/build.xml debug
mainbuild_TextWheelES_release: prebuild_TextWheelES_release $(TextWheelES_release_bin)
prebuild_TextWheelES_release:

$(TextWheelES_release_bin): $(TextWheelES_release_obj) build_cg4cpp_release build_NsFoundation_release build_NvAppBase_release build_NvAssetLoader_release build_NvModel_release build_NvGLUtils_release build_NvGamepad_release build_NvImage_release build_NvUI_release build_Half_release build_NvEGLUtil_release 
	mkdir -p `dirname ./../../nvpr/TextWheelES/libs/armeabi-v7a/libTextWheelES.so`
	$(CXX) -shared $(filter %.o, $(TextWheelES_release_obj)) $(TextWheelES_release_lflags) -lc -o $@ 
	$(ECHO) building $@ complete!

TextWheelES_release_DEPDIR = $(dir $(@))/$(*F)
$(TextWheelES_release_cpp_o): $(TextWheelES_release_objsdir)/%.o:
	$(ECHO) TextWheelES: compiling release $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(TextWheelES_release_objsdir),, $@))), $(TextWheelES_cppfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(TextWheelES_release_cppflags) -c $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(TextWheelES_release_objsdir),, $@))), $(TextWheelES_cppfiles)) -o $@
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/TextWheelES/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(TextWheelES_release_objsdir),, $@))), $(TextWheelES_cppfiles))))))
	cp $(TextWheelES_release_DEPDIR).d $(addprefix $(DEPSDIR)/TextWheelES/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(TextWheelES_release_objsdir),, $@))), $(TextWheelES_cppfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(TextWheelES_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/TextWheelES/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(TextWheelES_release_objsdir),, $@))), $(TextWheelES_cppfiles))))).P; \
	  rm -f $(TextWheelES_release_DEPDIR).d

$(TextWheelES_release_cc_o): $(TextWheelES_release_objsdir)/%.o:
	$(ECHO) TextWheelES: compiling release $(filter %$(strip $(subst .cc.o,.cc, $(subst $(TextWheelES_release_objsdir),, $@))), $(TextWheelES_ccfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(TextWheelES_release_cppflags) -c $(filter %$(strip $(subst .cc.o,.cc, $(subst $(TextWheelES_release_objsdir),, $@))), $(TextWheelES_ccfiles)) -o $@
	mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(TextWheelES_release_objsdir),, $@))), $(TextWheelES_ccfiles))))))
	cp $(TextWheelES_release_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(TextWheelES_release_objsdir),, $@))), $(TextWheelES_ccfiles))))).release.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(TextWheelES_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(TextWheelES_release_objsdir),, $@))), $(TextWheelES_ccfiles))))).release.P; \
	  rm -f $(TextWheelES_release_DEPDIR).d

$(TextWheelES_release_c_o): $(TextWheelES_release_objsdir)/%.o:
	$(ECHO) TextWheelES: compiling release $(filter %$(strip $(subst .c.o,.c, $(subst $(TextWheelES_release_objsdir),, $@))), $(TextWheelES_cfiles))...
	mkdir -p $(dir $(@))
	$(CC) $(TextWheelES_release_cflags) -c $(filter %$(strip $(subst .c.o,.c, $(subst $(TextWheelES_release_objsdir),, $@))), $(TextWheelES_cfiles)) -o $@ 
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/TextWheelES/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(TextWheelES_release_objsdir),, $@))), $(TextWheelES_cfiles))))))
	cp $(TextWheelES_release_DEPDIR).d $(addprefix $(DEPSDIR)/TextWheelES/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(TextWheelES_release_objsdir),, $@))), $(TextWheelES_cfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(TextWheelES_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/TextWheelES/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(TextWheelES_release_objsdir),, $@))), $(TextWheelES_cfiles))))).P; \
	  rm -f $(TextWheelES_release_DEPDIR).d

clean_TextWheelES:  clean_TextWheelES_debug clean_TextWheelES_release
	rm -rf $(DEPSDIR)

export VERBOSE
ifndef VERBOSE
.SILENT:
endif
