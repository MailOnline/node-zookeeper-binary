# This file is generated by gyp; do not edit.

TOOLSET := target
TARGET := after_build
### Rules for action "symlink":
quiet_cmd_binding_gyp_after_build_target_symlink = ACTION binding_gyp_after_build_target_symlink $@
cmd_binding_gyp_after_build_target_symlink = LD_LIBRARY_PATH=$(builddir)/lib.host:$(builddir)/lib.target:$$LD_LIBRARY_PATH; export LD_LIBRARY_PATH; cd $(srcdir)/.; mkdir -p /Users/carlosfernandezgarcia/development/node-zookeeper-binary/node_modules/zookeeper/build; sh libzk-symlink.sh "$(builddir)/zookeeper.node"

/Users/carlosfernandezgarcia/development/node-zookeeper-binary/node_modules/zookeeper/build/zookeeper.node: obj := $(abs_obj)
/Users/carlosfernandezgarcia/development/node-zookeeper-binary/node_modules/zookeeper/build/zookeeper.node: builddir := $(abs_builddir)
/Users/carlosfernandezgarcia/development/node-zookeeper-binary/node_modules/zookeeper/build/zookeeper.node: export BUILT_PRODUCTS_DIR := ${abs_builddir}
/Users/carlosfernandezgarcia/development/node-zookeeper-binary/node_modules/zookeeper/build/zookeeper.node: export CONFIGURATION := ${BUILDTYPE}
/Users/carlosfernandezgarcia/development/node-zookeeper-binary/node_modules/zookeeper/build/zookeeper.node: export PRODUCT_NAME := after_build
/Users/carlosfernandezgarcia/development/node-zookeeper-binary/node_modules/zookeeper/build/zookeeper.node: export SDKROOT := 
/Users/carlosfernandezgarcia/development/node-zookeeper-binary/node_modules/zookeeper/build/zookeeper.node: export SRCROOT := ${abs_srcdir}/
/Users/carlosfernandezgarcia/development/node-zookeeper-binary/node_modules/zookeeper/build/zookeeper.node: export SOURCE_ROOT := ${SRCROOT}
/Users/carlosfernandezgarcia/development/node-zookeeper-binary/node_modules/zookeeper/build/zookeeper.node: export TARGET_BUILD_DIR := ${abs_builddir}
/Users/carlosfernandezgarcia/development/node-zookeeper-binary/node_modules/zookeeper/build/zookeeper.node: export TEMP_DIR := ${TMPDIR}
/Users/carlosfernandezgarcia/development/node-zookeeper-binary/node_modules/zookeeper/build/zookeeper.node: TOOLSET := $(TOOLSET)
/Users/carlosfernandezgarcia/development/node-zookeeper-binary/node_modules/zookeeper/build/zookeeper.node: $(builddir)/zookeeper.node FORCE_DO_CMD
	$(call do_cmd,binding_gyp_after_build_target_symlink)

all_deps += /Users/carlosfernandezgarcia/development/node-zookeeper-binary/node_modules/zookeeper/build/zookeeper.node
action_binding_gyp_after_build_target_symlink_outputs := /Users/carlosfernandezgarcia/development/node-zookeeper-binary/node_modules/zookeeper/build/zookeeper.node


### Rules for final target.
# Build our special outputs first.
$(obj).target/after_build.stamp: | $(action_binding_gyp_after_build_target_symlink_outputs)

# Preserve order dependency of special output on deps.
$(action_binding_gyp_after_build_target_symlink_outputs): | $(builddir)/zookeeper.node

$(obj).target/after_build.stamp: TOOLSET := $(TOOLSET)
$(obj).target/after_build.stamp: $(builddir)/zookeeper.node FORCE_DO_CMD
	$(call do_cmd,touch)

all_deps += $(obj).target/after_build.stamp
# Add target alias
.PHONY: after_build
after_build: $(obj).target/after_build.stamp

# Add target alias to "all" target.
.PHONY: all
all: after_build

