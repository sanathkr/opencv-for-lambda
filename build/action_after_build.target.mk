# This file is generated by gyp; do not edit.

TOOLSET := target
TARGET := action_after_build
### Generated for copy rule.
/home/ec2-user/buildpack/opencv_example/node_modules/opencv/build/opencv/v5.0.0/Release/node-v11-linux-x64/opencv.node: TOOLSET := $(TOOLSET)
/home/ec2-user/buildpack/opencv_example/node_modules/opencv/build/opencv/v5.0.0/Release/node-v11-linux-x64/opencv.node: $(builddir)/opencv.node FORCE_DO_CMD
	$(call do_cmd,copy)

all_deps += /home/ec2-user/buildpack/opencv_example/node_modules/opencv/build/opencv/v5.0.0/Release/node-v11-linux-x64/opencv.node
binding_gyp_action_after_build_target_copies = /home/ec2-user/buildpack/opencv_example/node_modules/opencv/build/opencv/v5.0.0/Release/node-v11-linux-x64/opencv.node

### Rules for final target.
# Build our special outputs first.
$(obj).target/action_after_build.stamp: | $(binding_gyp_action_after_build_target_copies)

# Preserve order dependency of special output on deps.
$(binding_gyp_action_after_build_target_copies): | $(builddir)/opencv.node

$(obj).target/action_after_build.stamp: TOOLSET := $(TOOLSET)
$(obj).target/action_after_build.stamp: $(builddir)/opencv.node FORCE_DO_CMD
	$(call do_cmd,touch)

all_deps += $(obj).target/action_after_build.stamp
# Add target alias
.PHONY: action_after_build
action_after_build: $(obj).target/action_after_build.stamp

# Add target alias to "all" target.
.PHONY: all
all: action_after_build
