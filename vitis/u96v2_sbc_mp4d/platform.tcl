# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct /home/ffn/Nextcloud/Workspace/Projects/PL-Mag-Sensor/vitis/u96v2_sbc_mp4d/platform.tcl
# 
# OR launch xsct and run below command.
# source /home/ffn/Nextcloud/Workspace/Projects/PL-Mag-Sensor/vitis/u96v2_sbc_mp4d/platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {u96v2_sbc_mp4d}\
-hw {/home/ffn/Nextcloud/Workspace/Projects/dig-mag/hdl/projects/u96v2_sbc_mp4d_2020_2/u96v2_sbc_mp4d.xsa}\
-arch {64-bit} -fsbl-target {psu_cortexa53_0} -out {/home/ffn/Nextcloud/Workspace/Projects/PL-Mag-Sensor/vitis}

platform write
domain create -name {standalone_psu_cortexa53_0} -display-name {standalone_psu_cortexa53_0} -os {standalone} -proc {psu_cortexa53_0} -runtime {cpp} -arch {64-bit} -support-app {hello_world}
platform generate -domains 
platform active {u96v2_sbc_mp4d}
domain active {zynqmp_fsbl}
domain active {zynqmp_pmufw}
domain active {standalone_psu_cortexa53_0}
platform generate -quick
bsp reload
bsp config stdin "psu_uart_1"
bsp config stdout "psu_uart_1"
bsp write
bsp reload
catch {bsp regenerate}
platform generate
platform config -updatehw {/home/ffn/Nextcloud/Workspace/Projects/dig-mag/hdl/projects/u96v2_sbc_mp4d_2020_2/u96v2_sbc_mp4d.xsa}
platform generate -domains 
platform active {u96v2_sbc_mp4d}
platform config -updatehw {/home/ffn/Nextcloud/Workspace/Projects/dig-mag/hdl/projects/u96v2_sbc_mp4d_2020_2/u96v2_sbc_mp4d.xsa}
platform generate -domains 
platform config -updatehw {/home/ffn/Nextcloud/Workspace/Projects/dig-mag/hdl/projects/u96v2_sbc_mp4d_2020_2/u96v2_sbc_mp4d.xsa}
platform generate -domains 
platform config -updatehw {/home/ffn/Nextcloud/Workspace/Projects/dig-mag/hdl/projects/u96v2_sbc_mp4d_2020_2/u96v2_sbc_mp4d.xsa}
platform generate -domains 
platform config -updatehw {/home/ffn/Nextcloud/Workspace/Projects/dig-mag/hdl/projects/u96v2_sbc_mp4d_2020_2/u96v2_sbc_mp4d.xsa}
platform generate -domains 
platform config -updatehw {/home/ffn/Nextcloud/Workspace/Projects/dig-mag/hdl/projects/u96v2_sbc_mp4d_2020_2/u96v2_sbc_mp4d.xsa}
platform generate -domains 
platform config -updatehw {/home/ffn/Nextcloud/Workspace/Projects/dig-mag/hdl/projects/u96v2_sbc_mp4d_2020_2/u96v2_sbc_mp4d.xsa}
platform generate -domains 
platform config -updatehw {/home/ffn/Nextcloud/Workspace/Projects/dig-mag/hdl/projects/u96v2_sbc_mp4d_2020_2/u96v2_sbc_mp4d.xsa}
platform generate -domains 
platform config -updatehw {/home/ffn/Nextcloud/Workspace/Projects/dig-mag/hdl/projects/u96v2_sbc_mp4d_2020_2/u96v2_sbc_mp4d.xsa}
platform generate -domains 
platform config -updatehw {/home/ffn/Nextcloud/Workspace/Projects/dig-mag/hdl/projects/u96v2_sbc_mp4d_2020_2/u96v2_sbc_mp4d.xsa}
platform generate -domains 
platform config -updatehw {/home/ffn/Nextcloud/Workspace/Projects/dig-mag/hdl/projects/u96v2_sbc_mp4d_2020_2/u96v2_sbc_mp4d.xsa}
platform generate -domains 
platform config -updatehw {/home/ffn/Nextcloud/Workspace/Projects/dig-mag/hdl/projects/u96v2_sbc_mp4d_2020_2/u96v2_sbc_mp4d.xsa}
platform generate -domains 
platform config -updatehw {/home/ffn/Nextcloud/Workspace/Projects/dig-mag/hdl/projects/u96v2_sbc_mp4d_2020_2/u96v2_sbc_mp4d.xsa}
platform generate -domains 
platform config -updatehw {/home/ffn/Nextcloud/Workspace/Projects/dig-mag/hdl/projects/u96v2_sbc_mp4d_2020_2/u96v2_sbc_mp4d.xsa}
platform generate -domains 
platform config -updatehw {/home/ffn/Nextcloud/Workspace/Projects/dig-mag/hdl/projects/u96v2_sbc_mp4d_2020_2/u96v2_sbc_mp4d.xsa}
platform generate -domains 
platform config -updatehw {/home/ffn/Nextcloud/Workspace/Projects/dig-mag/hdl/projects/u96v2_sbc_mp4d_2020_2/u96v2_sbc_mp4d.xsa}
platform generate -domains 
platform config -updatehw {/home/ffn/Nextcloud/Workspace/Projects/dig-mag/hdl/projects/u96v2_sbc_mp4d_2020_2/u96v2_sbc_mp4d.xsa}
platform generate -domains 
platform config -updatehw {/home/ffn/Nextcloud/Workspace/Projects/dig-mag/hdl/projects/u96v2_sbc_mp4d_2020_2/u96v2_sbc_mp4d.xsa}
platform generate -domains 
platform config -updatehw {/home/ffn/Nextcloud/Workspace/Projects/dig-mag/hdl/projects/u96v2_sbc_mp4d_2020_2/u96v2_sbc_mp4d.xsa}
platform generate -domains 
platform config -updatehw {/home/ffn/Nextcloud/Workspace/Projects/dig-mag/hdl/projects/u96v2_sbc_mp4d_2020_2/u96v2_sbc_mp4d.xsa}
platform generate -domains 
platform config -updatehw {/home/ffn/Nextcloud/Workspace/Projects/dig-mag/hdl/projects/u96v2_sbc_mp4d_2020_2/u96v2_sbc_mp4d.xsa}
platform generate -domains 
platform config -updatehw {/home/ffn/Nextcloud/Workspace/Projects/dig-mag/hdl/projects/u96v2_sbc_mp4d_2020_2/u96v2_sbc_mp4d.xsa}
platform generate -domains 
