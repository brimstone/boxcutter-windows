# if Makefile.local exists, include it
ifneq ("$(wildcard Makefile.local)", "")
        include Makefile.local
endif

EVAL_WIN7_X64 ?= http://care.dlservice.microsoft.com/dl/download/evalx/win7/x64/EN/7600.16385.090713-1255_x64fre_enterprise_en-us_EVAL_Eval_Enterprise-GRMCENXEVAL_EN_DVD.iso
EVAL_WIN7_X64_CHECKSUM ?= 15ddabafa72071a06d5213b486a02d5b55cb7070
EVAL_WIN81_X64 ?= http://care.dlservice.microsoft.com/dl/download/B/9/9/B999286E-0A47-406D-8B3D-5B5AD7373A4A/9600.17050.WINBLUE_REFRESH.140317-1640_X64FRE_ENTERPRISE_EVAL_EN-US-IR3_CENA_X64FREE_EN-US_DV9.ISO
EVAL_WIN81_X64_CHECKSUM ?= 7c7d99546077c805faae40a8864882c46f0ca141
EVAL_WIN2008R2_X64 ?= https://archive.org/download/7601.17514.1011191850X64freServerEvalEnUsGRMSXEVALENDVD/7601.17514.101119-1850_x64fre_server_eval_en-us-GRMSXEVAL_EN_DVD.iso
EVAL_WIN2008R2_X64_CHECKSUM ?= beed231a34e90e1dd9a04b3afabec31d62ce3889
EVAL_WIN2012R2_X64 ?= http://download.microsoft.com/download/6/2/A/62A76ABB-9990-4EFC-A4FE-C7D698DAEB96/9600.17050.WINBLUE_REFRESH.140317-1640_X64FRE_SERVER_EVAL_EN-US-IR3_SSS_X64FREE_EN-US_DV9.ISO
EVAL_WIN2012R2_X64_CHECKSUM ?= 849734f37346385dac2c101e4aacba4626bb141c

EVAL_WIN7_X86 ?= http://care.dlservice.microsoft.com/dl/download/evalx/win7/x86/EN/7600.16385.090713-1255_x86fre_enterprise_en-us_EVAL_Eval_Enterprise-GRMCENEVAL_EN_DVD.iso
EVAL_WIN7_X86_CHECKSUM ?= 971fc00183a52c152fe924a6b99fdec011a871c2
EVAL_WIN81_X86 ?= http://care.dlservice.microsoft.com/dl/download/B/9/9/B999286E-0A47-406D-8B3D-5B5AD7373A4A/9600.17050.WINBLUE_REFRESH.140317-1640_X86FRE_ENTERPRISE_EVAL_EN-US-IR3_CENA_X86FREE_EN-US_DV9.ISO
EVAL_WIN81_X86_CHECKSUM ?= 4ddd0881779e89d197cb12c684adf47fd5d9e540
EVAL_WIN8_X64 ?= http://care.dlservice.microsoft.com/dl/download/5/3/C/53C31ED0-886C-4F81-9A38-F58CE4CE71E8/9200.16384.WIN8_RTM.120725-1247_X64FRE_ENTERPRISE_EVAL_EN-US-HRM_CENA_X64FREE_EN-US_DV5.ISO
EVAL_WIN8_X64_CHECKSUM ?= ae59e04462e4dc74e971d6e98d0cc1f2f3d63f1d

EVAL_WIN10_1809_X64 ?= https://opendirectory.luzea.de/Microsoft%20Evaluation%20Center/17763.1_rs5_release_180914-1434/17763.1.180914-1434.rs5_release_CLIENTENTERPRISEEVAL_OEMRET_x64FRE_en-us.iso
EVAL_WIN10_1809_X64_CHECKSUM ?= a37718a13ecff4e8497e8feef50e4c91348e97c6bfe93474e364c9d03ad381a2
EVAL_WIN10_20H2_X64 ?= https://software-download.microsoft.com/download/pr/19042.508.200927-1902.20h2_release_svc_refresh_CLIENTENTERPRISEEVAL_OEMRET_x64FRE_en-us.iso
EVAL_WIN10_20H2_X64_CHECKSUM ?= 574F00380EAD9E4B53921C33BF348B5A2FA976FFAD1D5FA20466DDF7F0258964
EVAL_WIN10_21H1_X64 ?= https://software-download.microsoft.com/download/sg/19043.928.210409-1212.21h1_release_svc_refresh_CLIENTENTERPRISEEVAL_OEMRET_x64FRE_en-us.iso
EVAL_WIN10_21H1_X64_CHECKSUM ?= sha256:026607e7aa7ff80441045d8830556bf8899062ca9b3c543702f112dd6ffe6078
EVAL_WIN10_21H2_X64 ?= https://software-download.microsoft.com/download/sg/444969d5-f34g-4e03-ac9d-1f9786c69161/19044.1288.211006-0501.21h2_release_svc_refresh_CLIENTENTERPRISEEVAL_OEMRET_x64FRE_en-us.iso
EVAL_WIN10_21H2_X64_CHECKSUM ?= sha256:69efac1df9ec8066341d8c9b62297ddece0e6b805533fdb6dd66bc8034fba27a
EVAL_WIN10_22H2_X64 ?=
EVAL_WIN10_22H2_X64_CHECKSUM ?= changeme
EVAL_WIN10_X86 ?= https://software-download.microsoft.com/download/pr/19042.508.200927-1902.20h2_release_svc_refresh_CLIENTENTERPRISEEVAL_OEMRET_x86FRE_en-us.iso
EVAL_WIN10_X86_CHECKSUM ?= 5F28F9C7BFCE3307E8DAF5F5A7FBEABB9008776859F828A0348B5F0F46A590D9

EVAL_WIN11_21H2_X64 ?= https://software-download.microsoft.com/download/sg/22000.194.210913-1444.co_release_svc_refresh_CLIENTENTERPRISEEVAL_OEMRET_x64FRE_en-us.iso
EVAL_WIN11_21H2_X64_CHECKSUM ?= sha256:e8b1d2a1a85a09b4bf6154084a8be8e3c814894a15a7bcf3e8e63fcfa9a528cb
EVAL_WIN11_22H2_X64 ?= https://software-static.download.prss.microsoft.com/dbazure/988969d5-f34g-4e03-ac9d-1f9786c66749/22621.382.220806-0833.ni_release_svc_refresh_CLIENTENTERPRISEEVAL_OEMRET_x64FRE_en-us.iso
EVAL_WIN11_22H2_X64_CHECKSUM ?= sha256:31742751015EED1C0197E342E18C64EB

EVAL_WIN2016_X64 ?= https://software-download.microsoft.com/download/pr/Windows_Server_2016_Datacenter_EVAL_en-us_14393_refresh.ISO
EVAL_WIN2016_X64_CHECKSUM ?= 772700802951b36c8cb26a61c040b9a8dc3816a3

EVAL_WIN2019_X64 ?= https://software-download.microsoft.com/download/pr/17763.737.190906-2324.rs5_release_svc_refresh_SERVER_EVAL_x64FRE_en-us_1.iso
EVAL_WIN2019_X64_CHECKSUM ?= sha256:549bca46c055157291be6c22a3aaaed8330e78ef4382c99ee82c896426a1cee1

EVAL_WIN2022_X64 ?= https://software-download.microsoft.com/download/sg/20348.169.210806-2348.fe_release_svc_refresh_SERVER_EVAL_x64FRE_en-us.iso
EVAL_WIN2022_X64_CHECKSUM ?= sha256:4f1457c4fe14ce48c9b2324924f33ca4f0470475e6da851b39ccbf98f44e7852

# @todo:
EVAL_WIN2012_X64 ?= http://download.microsoft.com/download/6/D/A/6DAB58BA-F939-451D-9101-7DE07DC09C03/9200.16384.WIN8_RTM.120725-1247_X64FRE_SERVER_EVAL_EN-US-HRM_SSS_X64FREE_EN-US_DV5.ISO
EVAL_WIN2012_X64_CHECKSUM ?= 922b365c3360ce630f6a4b4f2f3c79e66165c0fb

# Possible values for CM: (nocm | chef | chefdk | chef-workstation | salt | puppet)
CM ?= nocm
# Possible values for CM_VERSION: (latest | x.y.z | x.y)
CM_VERSION ?=
ifndef CM_VERSION
	ifneq ($(CM),nocm)
		CM_VERSION = latest
	endif
endif

CLOUD_TOKEN ?=
BOX_VERSION ?= $(shell date +%Y.%m.%d)
UPDATE ?= false
GENERALIZE ?= false
HEADLESS ?= false

# Set 'make PREFIX=[prefix]' argument to prefix targets to use a user provided
# custom Packer template named with a matching '[prefix].[os_name].json'.
PREFIX ?=

ifndef SHUTDOWN_COMMAND
ifeq ($(GENERALIZE),true)
	SHUTDOWN_COMMAND ?= C:/Windows/System32/Sysprep/sysprep.exe /generalize /shutdown /oobe /unattend:A:/Autounattend.xml
else
	SHUTDOWN_COMMAND ?= shutdown /s /t 10 /f /d p:4:1 /c Packer_Shutdown
endif
endif
ifeq ($(CM),nocm)
	BOX_SUFFIX := -$(CM)-$(BOX_VERSION).box
else
	BOX_SUFFIX := -$(CM)$(CM_VERSION)-$(BOX_VERSION).box
endif
# Packer does not allow empty variables, so only pass variables that are defined
PACKER_VARS := -var 'cm=$(CM)' -var 'version=$(BOX_VERSION)' -var 'update=$(UPDATE)' -var 'headless=$(HEADLESS)' -var "shutdown_command=$(SHUTDOWN_COMMAND)"
ifdef HW_VERSION
	PACKER_VARS += -var 'hw_version=$(HW_VERSION)'
endif
ifdef CM_OPTIONS
	PACKER_VARS += -var 'cm_options=$(CM_OPTIONS)'
endif
ifdef CM_VERSION
	PACKER_VARS += -var 'cm_version=$(CM_VERSION)'
endif
ifdef CLOUD_TOKEN
	PACKER_VARS += -var 'cloud_token=$(CLOUD_TOKEN)'
endif
ON_ERROR ?= cleanup
PACKER ?= packer
ifdef PACKER_DEBUG
	PACKER := PACKER_LOG=1 $(PACKER)
else
endif
BUILDER_TYPES ?= vmware virtualbox parallels hyperv qemu
ifeq ($(OS),Windows_NT)
	VAGRANT_PROVIDER ?= vmware_workstation
else
	VAGRANT_PROVIDER ?= vmware_fusion
endif
TEMPLATE_FILENAMES := $(wildcard *.json)
BOX_FILENAMES := $(TEMPLATE_FILENAMES:.json=$(BOX_SUFFIX))
TEST_BOX_FILES := $(foreach builder, $(BUILDER_TYPES), $(foreach box_filename, $(BOX_FILENAMES), test-box/$(builder)/$(box_filename)))
VMWARE_BOX_DIR := box/vmware
VIRTUALBOX_BOX_DIR := box/virtualbox
PARALLELS_BOX_DIR := box/parallels
HYPERV_BOX_DIR := box/hyperv
QEMU_BOX_DIR := box/libvirt
VMWARE_BOX_FILES := $(foreach box_filename, $(BOX_FILENAMES), $(VMWARE_BOX_DIR)/$(box_filename))
VIRTUALBOX_BOX_FILES := $(foreach box_filename, $(BOX_FILENAMES), $(VIRTUALBOX_BOX_DIR)/$(box_filename))
PARALLELS_BOX_FILES := $(foreach box_filename, $(BOX_FILENAMES), $(PARALLELS_BOX_DIR)/$(box_filename))
HYPERV_BOX_FILES := $(foreach box_filename, $(BOX_FILENAMES), $(HYPERV_BOX_DIR)/$(box_filename))
QEMU_BOX_FILES := $(foreach box_filename, $(BOX_FILENAMES), $(QEMU_BOX_DIR)/$(box_filename))
BOX_FILES := $(foreach builder, $(BUILDER_TYPES), $(foreach box_filename, $(BOX_FILENAMES), box/$(builder)/$(box_filename)))
VMWARE_OUTPUT := output-vmware-iso
VIRTUALBOX_OUTPUT := output-virtualbox-iso
PARALLELS_OUTPUT := output-parallels-iso
HYPERV_OUTPUT := output-hyperv-iso
QEMU_OUTPUT := output-qemu
VMWARE_BUILDER := vmware-iso
VIRTUALBOX_BUILDER := virtualbox-iso
PARALLELS_BUILDER := parallels-iso
HYPERV_BUILDER := hyperv-iso
QEMU_BUILDER := qemu
CURRENT_DIR := $(shell pwd)
UNAME_O := $(shell uname -o 2> /dev/null)
UNAME_P := $(shell uname -p 2> /dev/null)
UNAME_S := $(shell uname -s 2> /dev/null)
ifeq ($(UNAME_O),Cygwin)
	CURRENT_DIR := $(shell cygpath -m $(CURRENT_DIR))
endif

SOURCES := $(wildcard script/*.*) $(wildcard floppy/*.*)

.PHONY: list

all: $(BOX_FILES)

test: $(TEST_BOX_FILES)

###############################################################################
# Target shortcuts
define SHORTCUT

ifeq ($(UNAME_S),Darwin)

$(PREFIX)$(1): $(VMWARE_BOX_DIR)/$(PREFIX)$(1)$(BOX_SUFFIX) $(VIRTUALBOX_BOX_DIR)/$(PREFIX)$(1)$(BOX_SUFFIX) $(PARALLELS_BOX_DIR)/$(PREFIX)$(1)$(BOX_SUFFIX)

$(PREFIX)$(1)-cygwin: $(VMWARE_BOX_DIR)/$(PREFIX)$(1)-cygwin$(BOX_SUFFIX) $(VIRTUALBOX_BOX_DIR)/$(PREFIX)$(1)-cygwin$(BOX_SUFFIX) $(PARALLELS_BOX_DIR)/$(PREFIX)$(1)-cygwin$(BOX_SUFFIX)

$(PREFIX)$(1)-ssh: $(VMWARE_BOX_DIR)/$(PREFIX)$(1)-ssh$(BOX_SUFFIX) $(VIRTUALBOX_BOX_DIR)/$(PREFIX)$(1)-ssh$(BOX_SUFFIX) $(PARALLELS_BOX_DIR)/$(PREFIX)$(1)-ssh$(BOX_SUFFIX)

test-$(PREFIX)$(1): test-$(VMWARE_BOX_DIR)/$(PREFIX)$(1)$(BOX_SUFFIX) test-$(VIRTUALBOX_BOX_DIR)/$(PREFIX)$(1)$(BOX_SUFFIX) test-$(PARALLELS_BOX_DIR)/$(PREFIX)$(1)$(BOX_SUFFIX)

test-$(PREFIX)$(1)-cygwin: test-$(VMWARE_BOX_DIR)/$(PREFIX)$(1)-cygwin$(BOX_SUFFIX) test-$(VIRTUALBOX_BOX_DIR)/$(PREFIX)$(1)-cygwin$(BOX_SUFFIX) test-$(PARALLELS_BOX_DIR)/$(PREFIX)$(1)-cygwin$(BOX_SUFFIX)

test-$(PREFIX)$(1)-ssh: test-$(VMWARE_BOX_DIR)/$(PREFIX)$(1)-ssh$(BOX_SUFFIX) test-$(VIRTUALBOX_BOX_DIR)/$(PREFIX)$(1)-ssh$(BOX_SUFFIX) test-$(PARALLELS_BOX_DIR)/$(PREFIX)$(1)-ssh$(BOX_SUFFIX)

s3cp-$(PREFIX)$(1): s3cp-$(VMWARE_BOX_DIR)/$(PREFIX)$(1)$(BOX_SUFFIX) s3cp-$(VIRTUALBOX_BOX_DIR)/$(PREFIX)$(1)$(BOX_SUFFIX) s3cp-$(PARALLELS_BOX_DIR)/$(PREFIX)$(1)$(BOX_SUFFIX)

else

$(PREFIX)$(1): $(VMWARE_BOX_DIR)/$(PREFIX)$(1)$(BOX_SUFFIX) $(VIRTUALBOX_BOX_DIR)/$(PREFIX)$(1)$(BOX_SUFFIX)

$(PREFIX)$(1)-cygwin: $(VMWARE_BOX_DIR)/$(PREFIX)$(1)-cygwin$(BOX_SUFFIX) $(VIRTUALBOX_BOX_DIR)/$(PREFIX)$(1)-cygwin$(BOX_SUFFIX)

$(PREFIX)$(1)-ssh: $(VMWARE_BOX_DIR)/$(PREFIX)$(1)-ssh$(BOX_SUFFIX) $(VIRTUALBOX_BOX_DIR)/$(PREFIX)$(1)-ssh$(BOX_SUFFIX)

test-$(PREFIX)$(1): test-$(VMWARE_BOX_DIR)/$(PREFIX)$(1)$(BOX_SUFFIX) test-$(VIRTUALBOX_BOX_DIR)/$(PREFIX)$(1)$(BOX_SUFFIX)

test-$(PREFIX)$(1)-cygwin: test-$(VMWARE_BOX_DIR)/$(PREFIX)$(1)-cygwin$(BOX_SUFFIX) test-$(VIRTUALBOX_BOX_DIR)/$(PREFIX)$(1)-cygwin$(BOX_SUFFIX)

test-$(PREFIX)$(1)-ssh: test-$(VMWARE_BOX_DIR)/$(PREFIX)$(1)-ssh$(BOX_SUFFIX) test-$(VIRTUALBOX_BOX_DIR)/$(PREFIX)$(1)-ssh$(BOX_SUFFIX)

s3cp-$(PREFIX)$(1): s3cp-$(VMWARE_BOX_DIR)/$(PREFIX)$(1)$(BOX_SUFFIX) s3cp-$(VIRTUALBOX_BOX_DIR)/$(PREFIX)$(1)$(BOX_SUFFIX)

endif

vmware/$(PREFIX)$(1): $(VMWARE_BOX_DIR)/$(PREFIX)$(1)$(BOX_SUFFIX)

vmware/$(PREFIX)$(1)-cygwin: $(VMWARE_BOX_DIR)/$(PREFIX)$(1)-cygwin$(BOX_SUFFIX)

vmware/$(PREFIX)$(1)-ssh: $(VMWARE_BOX_DIR)/$(PREFIX)$(1)-ssh$(BOX_SUFFIX)

qemu/$(PREFIX)$(1): $(QEMU_BOX_DIR)/$(PREFIX)$(1)$(BOX_SUFFIX)

virtualbox/$(PREFIX)$(1): $(VIRTUALBOX_BOX_DIR)/$(PREFIX)$(1)$(BOX_SUFFIX)

virtualbox/$(PREFIX)$(1)-cygwin: $(VIRTUALBOX_BOX_DIR)/$(PREFIX)$(1)-cygwin$(BOX_SUFFIX)

virtualbox/$(PREFIX)$(1)-ssh: $(VIRTUALBOX_BOX_DIR)/$(PREFIX)$(1)-ssh$(BOX_SUFFIX)

parallels/$(PREFIX)$(1): $(PARALLELS_BOX_DIR)/$(PREFIX)$(1)$(BOX_SUFFIX)

parallels/$(PREFIX)$(1)-cygwin: $(PARALLELS_BOX_DIR)/$(PREFIX)$(1)-cygwin$(BOX_SUFFIX)

parallels/$(PREFIX)$(1)-ssh: $(PARALLELS_BOX_DIR)/$(PREFIX)$(1)-ssh$(BOX_SUFFIX)

hyperv/$(PREFIX)$(1): $(HYPERV_BOX_DIR)/$(PREFIX)$(1)$(BOX_SUFFIX)

hyperv/$(PREFIX)$(1)-cygwin: $(HYPERV_BOX_DIR)/$(PREFIX)$(1)-cygwin$(BOX_SUFFIX)

hyperv/$(PREFIX)$(1)-ssh: $(HYPERV_BOX_DIR)/$(PREFIX)$(1)-ssh$(BOX_SUFFIX)

test-vmware/$(PREFIX)$(1): test-$(VMWARE_BOX_DIR)/$(PREFIX)$(1)$(BOX_SUFFIX)

test-vmware/$(PREFIX)$(1)-cygwin: test-$(VMWARE_BOX_DIR)/$(PREFIX)$(1)-cygwin$(BOX_SUFFIX)

test-vmware/$(PREFIX)$(1)-ssh: test-$(VMWARE_BOX_DIR)/$(PREFIX)$(1)-ssh$(BOX_SUFFIX)

test-virtualbox/$(PREFIX)$(1): test-$(VIRTUALBOX_BOX_DIR)/$(PREFIX)$(1)$(BOX_SUFFIX)

test-virtualbox/$(PREFIX)$(1)-cygwin: test-$(VIRTUALBOX_BOX_DIR)/$(PREFIX)$(1)-cygwin$(BOX_SUFFIX)

test-virtualbox/$(PREFIX)$(1)-ssh: test-$(VIRTUALBOX_BOX_DIR)/$(PREFIX)$(1)-ssh$(BOX_SUFFIX)

test-parallels/$(PREFIX)$(1): test-$(PARALLELS_BOX_DIR)/$(PREFIX)$(1)$(BOX_SUFFIX)

test-parallels/$(PREFIX)$(1)-cygwin: test-$(PARALLELS_BOX_DIR)/$(PREFIX)$(1)-cygwin$(BOX_SUFFIX)

test-parallels/$(PREFIX)$(1)-ssh: test-$(PARALLELS_BOX_DIR)/$(PREFIX)$(1)-ssh$(BOX_SUFFIX)

test-hyperv/$(PREFIX)$(1): test-$(HYPERV_BOX_DIR)/$(PREFIX)$(1)$(BOX_SUFFIX)

test-hyperv/$(PREFIX)$(1)-cygwin: test-$(HYPERV_BOX_DIR)/$(PREFIX)$(1)-cygwin$(BOX_SUFFIX)

test-hyperv/$(PREFIX)$(1)-ssh: test-$(HYPERV_BOX_DIR)/$(PREFIX)$(1)-ssh$(BOX_SUFFIX)

ssh-vmware/$(PREFIX)$(1): ssh-$(VMWARE_BOX_DIR)/$(PREFIX)$(1)$(BOX_SUFFIX)

ssh-vmware/$(PREFIX)$(1)-cygwin: ssh-$(VMWARE_BOX_DIR)/$(PREFIX)$(1)-cygwin$(BOX_SUFFIX)

ssh-vmware/$(PREFIX)$(1)-ssh: ssh-$(VMWARE_BOX_DIR)/$(PREFIX)$(1)-ssh$(BOX_SUFFIX)

ssh-virtualbox/$(PREFIX)$(1): ssh-$(VIRTUALBOX_BOX_DIR)/$(PREFIX)$(1)$(BOX_SUFFIX)

ssh-virtualbox/$(PREFIX)$(1)-cygwin: ssh-$(VIRTUALBOX_BOX_DIR)/$(PREFIX)$(1)-cygwin$(BOX_SUFFIX)

ssh-virtualbox/$(PREFIX)$(1)-ssh: ssh-$(VIRTUALBOX_BOX_DIR)/$(PREFIX)$(1)-ssh$(BOX_SUFFIX)

ssh-parallels/$(PREFIX)$(1): ssh-$(PARALLELS_BOX_DIR)/$(PREFIX)$(1)$(BOX_SUFFIX)

ssh-parallels/$(PREFIX)$(1)-cygwin: ssh-$(PARALLELS_BOX_DIR)/$(PREFIX)$(1)-cygwin$(BOX_SUFFIX)

ssh-parallels/$(PREFIX)$(1)-ssh: ssh-$(PARALLELS_BOX_DIR)/$(PREFIX)$(1)-ssh$(BOX_SUFFIX)

ssh-hyperv/$(PREFIX)$(1): ssh-$(HYPERV_BOX_DIR)/$(PREFIX)$(1)$(BOX_SUFFIX)

ssh-hyperv/$(PREFIX)$(1)-cygwin: ssh-$(HYPERV_BOX_DIR)/$(PREFIX)$(1)-cygwin$(BOX_SUFFIX)

ssh-hyperv/$(PREFIX)$(1)-ssh: ssh-$(HYPERV_BOX_DIR)/$(PREFIX)$(1)-ssh$(BOX_SUFFIX)

s3cp-vmware/$(PREFIX)$(1): s3cp-$(VMWARE_BOX_DIR)/$(PREFIX)$(1)$(BOX_SUFFIX)

s3cp-virtualbox/$(PREFIX)$(1): s3cp-$(VIRTUALBOX_BOX_DIR)/$(PREFIX)$(1)$(BOX_SUFFIX)

s3cp-parallels/$(PREFIX)$(1): s3cp-$(PARALLELS_BOX_DIR)/$(PREFIX)$(1)$(BOX_SUFFIX)

s3cp-hyperv/$(PREFIX)$(1): s3cp-$(HYPERV_BOX_DIR)/$(PREFIX)$(1)$(BOX_SUFFIX)
endef

SHORTCUT_TARGETS := $(basename $(TEMPLATE_FILENAMES))
$(foreach i,$(SHORTCUT_TARGETS),$(eval $(call SHORTCUT,$(i))))

###############################################################################

win7: win7-winrm win7-openssh win7-cygwin

win7-winrm: win7x64-enterprise win7x64-pro win7x86-enterprise win7x86-pro

win7-openssh: win7x64-enterprise-ssh win7x64-pro-ssh win7x86-enterprise-ssh win7x86-pro-ssh

win7-cygwin: win7x64-enterprise-cygwin win7x64-pro-cygwin win7x86-enterprise-cygwin win7x86-pro-cygwin


test-win7: test-win7-winrm test-win7-openssh test-win7-cygwin

test-win7-winrm: test-win7x64-enterprise test-win7x64-pro test-win7x86-enterprise test-win7x86-pro

test-win7-openssh: test-win7x64-enterprise-ssh test-win7x64-pro-ssh test-win7x86-enterprise-ssh test-win7x86-pro-ssh

test-win7-cygwin: test-win7x64-enterprise-cygwin test-win7x64-pro-cygwin test-win7x86-enterprise-cygwin test-win7x86-pro-cygwin


win8: win8-winrm win8-openssh win8-cygwin

win8-winrm: win8x64-enterprise win8x64-pro win8x86-enterprise win8x86-pro

win8-openssh: win8x64-enterprise-ssh win8x64-pro-ssh win8x86-enterprise-ssh win8x86-pro-ssh

win8-cygwin: win8x64-enterprise-cygwin win8x64-pro-cygwin win8x86-enterprise-cygwin win8x86-pro-cygwin


test-win8: test-win8-winrm test-win8-openssh test-win8-cygwin

test-win8-winrm: test-win8x64-enterprise test-win8x64-pro test-win8x86-enterprise test-win8x86-pro

test-win8-openssh: test-win8x64-enterprise-ssh test-win8x64-pro-ssh test-win8x86-enterprise-ssh test-win8x86-pro-ssh

test-win8-cygwin: test-win8x64-enterprise-cygwin test-win8x64-pro-cygwin test-win8x86-enterprise-cygwin test-win8x86-pro-cygwin


win81: win81-winrm win81-openssh win81-cygwin

win81-winrm: win81x64-enterprise win81x64-pro win81x86-enterprise win81x86-pro

win81-openssh: win81x64-enterprise-ssh win81x64-pro-ssh win81x86-enterprise-ssh win81x86-pro-ssh

win81-cygwin: win81x64-enterprise-cygwin win81x64-pro-cygwin win81x86-enterprise-cygwin win81x86-pro-cygwin


test-win81: test-win81-winrm test-win81-openssh test-win81-cygwin

test-win81-winrm: test-win81x64-enterprise test-win81x64-pro test-win81x86-enterprise test-win81x86-pro

test-win81-openssh: test-win81x64-enterprise-ssh test-win81x64-pro-ssh test-win81x86-enterprise-ssh test-win81x86-pro-ssh

test-win81-cygwin: test-win81x64-enterprise-cygwin test-win81x64-pro-cygwin test-win81x86-enterprise-cygwin test-win81x86-pro-cygwin


win2008r2: win2008r2-winrm win2008r2-openssh win2008r2-cygwin

win2008r2-winrm: win2008r2-datacenter win2008r2-enterprise win2008r2-standard win2008r2-web

win2008r2-openssh: win2008r2-datacenter-ssh win2008r2-enterprise-ssh win2008r2-standard-ssh win2008r2-web-ssh

win2008r2-cygwin: win2008r2-datacenter-cygwin win2008r2-enterprise-cygwin win2008r2-standard-cygwin win2008r2-web-cygwin


test-win2008r2: test-win2008r2-winrm test-win2008r2-openssh test-win2008r2-cygwin

test-win2008r2-winrm: test-win2008r2-datacenter test-win2008r2-enterprise test-win2008r2-standard test-win2008r2-web

test-win2008r2-openssh: test-win2008r2-datacenter-ssh test-win2008r2-enterprise-ssh test-win2008r2-standard-ssh test-win2008r2-web-ssh

test-win2008r2-cygwin: test-win2008r2-datacenter-cygwin test-win2008r2-enterprise-cygwin test-win2008r2-standard-cygwin test-win2008r2-web-cygwin


win2012: win2012-winrm win2012-openssh win2012-cygwin

win2012-winrm: win2012-datacenter win2012-standard

win2012-openssh: win2012-datacenter-ssh win2012-standard-ssh

win2012-cygwin: win2012-datacenter-cygwin win2012-standard-cygwin


test-win2012: test-win2012-winrm test-win2012-openssh test-win2012-cygwin

test-win2012-winrm: test-win2012-datacenter test-win2012-standard

test-win2012-openssh: test-win2012-datacenter-ssh test-win2012-standard-ssh

test-win2012-cygwin: test-win2012-datacenter-cygwin test-win2012-standard-cygwin


win2012r2: win2012r2-winrm win2012r2-openssh win2012r2-cygwin

win2012r2-winrm: win2012r2-datacenter win2012r2-standard

win2012r2-openssh: win2012r2-datacenter-ssh win2012r2-standard-ssh

win2012r2-cygwin: win2012r2-datacenter-cygwin win2012r2-standard-cygwin


test-win2012r2: test-win2012r2-winrm test-win2012r2-openssh test-win2012r2-cygwin

test-win2012r2-winrm: test-win2012r2-datacenter test-win2012r2-standard

test-win2012r2-openssh: test-win2012r2-datacenter-ssh test-win2012r2-standard-ssh

test-win2012r2-cygwin: test-win2012r2-datacenter-cygwin test-win2012r2-standard-cygwin


win2016: win2016-winrm win2016-openssh win2016-cygwin

win2016-winrm: win2016-standard

win2016-openssh: win2016-standard-ssh

win2016-cygwin: win2016-standard-cygwin


test-win2016: test-win2016-winrm test-win2016-openssh test-win2016-cygwin

test-win2016-winrm: test-win2016-standard

test-win2016-openssh: test-win2016-standard-ssh

test-win2016-cygwin: test-win2016-standard-cygwin


eval: eval-winrm eval-openssh

eval-win10x64-enterprise: eval-win10x64-21H2-enterprise eval-win10x64-21H1-enterprise eval-win10x64-20H2-enterprise eval-win10x64-1809-enterprise

eval-winrm: eval-win2012r2-datacenter eval-win2008r2-datacenter eval-win81x64-enterprise eval-win7x64-enterprise eval-win10x64-enterprise

eval-openssh: eval-win2012r2-datacenter-ssh eval-win2008r2-datacenter-ssh eval-win81x64-enterprise-ssh eval-win7x64-enterprise-ssh eval-win10x64-enterprise-ssh

test-eval-openssh: test-eval-win2012r2-datacenter test-eval-win2008r2-datacenter test-eval-win81x64-enterprise test-eval-win7x64-enterprise test-eval-win10x64-enterprise

define BUILDBOX

$(VIRTUALBOX_BOX_DIR)/$(PREFIX)$(1)$(BOX_SUFFIX): $(PREFIX)$(1).json
	rm -rf $(VIRTUALBOX_OUTPUT)
	mkdir -p $(VIRTUALBOX_BOX_DIR)
	$(PACKER) build -on-error=$(ON_ERROR) -only=$(VIRTUALBOX_BUILDER) $(PACKER_VARS) -var "iso_url=$(2)" -var "iso_checksum=$(3)" $(PREFIX)$(1).json

$(VMWARE_BOX_DIR)/$(PREFIX)$(1)$(BOX_SUFFIX): $(PREFIX)$(1).json
	rm -rf $(VMWARE_OUTPUT)
	mkdir -p $(VMWARE_BOX_DIR)
	$(PACKER) build -on-error=$(ON_ERROR) -only=$(VMWARE_BUILDER) $(PACKER_VARS) -var "iso_url=$(2)" -var "iso_checksum=$(3)" $(PREFIX)$(1).json

$(PARALLELS_BOX_DIR)/$(PREFIX)$(1)$(BOX_SUFFIX): $(PREFIX)$(1).json
	rm -rf $(PARALLELS_OUTPUT)
	mkdir -p $(PARALLELS_BOX_DIR)
	$(PACKER) build -on-error=$(ON_ERROR) -only=$(PARALLELS_BUILDER) $(PACKER_VARS) -var "iso_url=$(2)" -var "iso_checksum=$(3)" $(PREFIX)$(1).json

$(HYPERV_BOX_DIR)/$(PREFIX)$(1)$(BOX_SUFFIX): $(PREFIX)$(1).json
	rm -rf $(HYPERV_OUTPUT)
	mkdir -p $(HYPERV_BOX_DIR)
	$(PACKER) build -on-error=$(ON_ERROR) -only=$(HYPERV_BUILDER) $(PACKER_VARS) -var "iso_url=$(2)" -var "iso_checksum=$(3)" $(PREFIX)$(1).json

$(QEMU_BOX_DIR)/$(PREFIX)$(1)$(BOX_SUFFIX): $(PREFIX)$(1).json
	rm -rf $(QEMU_OUTPUT)
	mkdir -p $(QEMU_BOX_DIR)
	$(PACKER) build -on-error=$(ON_ERROR) -only=$(QEMU_BUILDER) $(PACKER_VARS) -var "iso_url=$(2)" -var "iso_checksum=$(3)" $(PREFIX)$(1).json

$(VIRTUALBOX_BOX_DIR)/$(PREFIX)$(1)-ssh$(BOX_SUFFIX): $(PREFIX)$(1)-ssh.json
	rm -rf $(VIRTUALBOX_OUTPUT)
	mkdir -p $(VIRTUALBOX_BOX_DIR)
	$(PACKER) build -on-error=$(ON_ERROR) -only=$(VIRTUALBOX_BUILDER) $(PACKER_VARS) -var "iso_url=$(2)" -var "iso_checksum=$(3)" $(PREFIX)$(1)-ssh.json

$(VMWARE_BOX_DIR)/$(PREFIX)$(1)-ssh$(BOX_SUFFIX): $(PREFIX)$(1)-ssh.json
	rm -rf $(VMWARE_OUTPUT)
	mkdir -p $(VMWARE_BOX_DIR)
	$(PACKER) build -on-error=$(ON_ERROR) -only=$(VMWARE_BUILDER) $(PACKER_VARS) -var "iso_url=$(2)" -var "iso_checksum=$(3)" $(PREFIX)$(1)-ssh.json

$(PARALLELS_BOX_DIR)/$(PREFIX)$(1)-ssh$(BOX_SUFFIX): $(PREFIX)$(1)-ssh.json
	rm -rf $(PARALLELS_OUTPUT)
	mkdir -p $(PARALLELS_BOX_DIR)
	$(PACKER) build -on-error=$(ON_ERROR) --only=$(PARALLELS_BUILDER) $(PACKER_VARS) -var "iso_url=$(2)" -var "iso_checksum=$(3)" $(PREFIX)$(1)-ssh.json

$(HYPERV_BOX_DIR)/$(PREFIX)$(1)-ssh$(BOX_SUFFIX): $(PREFIX)$(1)-ssh.json
	rm -rf $(HYPERV_OUTPUT)
	mkdir -p $(HYPERV_BOX_DIR)
	$(PACKER) build -on-error=$(ON_ERROR) --only=$(HYPERV_BUILDER) $(PACKER_VARS) -var "iso_url=$(2)" -var "iso_checksum=$(3)" $(PREFIX)$(1)-ssh.json

$(VIRTUALBOX_BOX_DIR)/$(PREFIX)$(1)-cygwin$(BOX_SUFFIX): $(PREFIX)$(1)-cygwin.json
	rm -rf $(VIRTUALBOX_OUTPUT)
	mkdir -p $(VIRTUALBOX_BOX_DIR)
	$(PACKER) build -on-error=$(ON_ERROR) --only=$(VIRTUALBOX_BUILDER) $(PACKER_VARS) -var "iso_url=$(2)" -var "iso_checksum=$(3)" $(PREFIX)$(1)-cygwin.json

$(VMWARE_BOX_DIR)/$(PREFIX)$(1)-cygwin$(BOX_SUFFIX): $(PREFIX)$(1)-cygwin.json
	rm -rf $(VMWARE_OUTPUT)
	mkdir -p $(VMWARE_BOX_DIR)
	$(PACKER) build -on-error=$(ON_ERROR) --only=$(VMWARE_BUILDER) $(PACKER_VARS) -var "iso_url=$(2)" -var "iso_checksum=$(3)" $(PREFIX)$(1)-cygwin.json

$(PARALLELS_BOX_DIR)/$(PREFIX)$(1)-cygwin$(BOX_SUFFIX): $(PREFIX)$(1)-cygwin.json
	rm -rf $(PARALLELS_OUTPUT)
	mkdir -p $(PARALLELS_BOX_DIR)
	$(PACKER) build -on-error=$(ON_ERROR) --only=$(PARALLELS_BUILDER) $(PACKER_VARS) -var "iso_url=$(2)" -var "iso_checksum=$(3)" $(PREFIX)$(1)-cygwin.json

$(HYPERV_BOX_DIR)/$(PREFIX)$(1)-cygwin$(BOX_SUFFIX): $(PREFIX)$(1)-cygwin.json
	rm -rf $(HYPERV_OUTPUT)
	mkdir -p $(HYPERV_BOX_DIR)
	$(PACKER) build -on-error=$(ON_ERROR) --only=$(HYPERV_BUILDER) $(PACKER_VARS) -var "iso_url=$(2)" -var "iso_checksum=$(3)" $(PREFIX)$(1)-cygwin.json
endef

$(eval $(call BUILDBOX,eval-win2008r2-datacenter,$(EVAL_WIN2008R2_X64),$(EVAL_WIN2008R2_X64_CHECKSUM)))

$(eval $(call BUILDBOX,eval-win2008r2-standard,$(EVAL_WIN2008R2_X64),$(EVAL_WIN2008R2_X64_CHECKSUM)))

$(eval $(call BUILDBOX,eval-win2012r2-datacenter,$(EVAL_WIN2012R2_X64),$(EVAL_WIN2012R2_X64_CHECKSUM)))

$(eval $(call BUILDBOX,eval-win2012r2-standard,$(EVAL_WIN2012R2_X64),$(EVAL_WIN2012R2_X64_CHECKSUM)))

$(eval $(call BUILDBOX,eval-win2016-standard,$(EVAL_WIN2016_X64),$(EVAL_WIN2016_X64_CHECKSUM)))

$(eval $(call BUILDBOX,eval-win2019-standard,$(EVAL_WIN2019_X64),$(EVAL_WIN2019_X64_CHECKSUM)))

$(eval $(call BUILDBOX,eval-win2022-standard,$(EVAL_WIN2022_X64),$(EVAL_WIN2022_X64_CHECKSUM)))

$(eval $(call BUILDBOX,eval-win7x64-enterprise,$(EVAL_WIN7_X64),$(EVAL_WIN7_X64_CHECKSUM)))

$(eval $(call BUILDBOX,eval-win81x64-enterprise,$(EVAL_WIN81_X64),$(EVAL_WIN81_X64_CHECKSUM)))

$(eval $(call BUILDBOX,eval-win7x86-enterprise,$(EVAL_WIN7_X86),$(EVAL_WIN7_X86_CHECKSUM)))

$(eval $(call BUILDBOX,eval-win81x86-enterprise,$(EVAL_WIN81_X86),$(EVAL_WIN81_X86_CHECKSUM)))

$(eval $(call BUILDBOX,eval-win8x64-enterprise,$(EVAL_WIN8_X64),$(EVAL_WIN8_X64_CHECKSUM)))

$(eval $(call BUILDBOX,eval-win10x64-1809-enterprise,$(EVAL_WIN10_1809_X64),$(EVAL_WIN10_1809_X64_CHECKSUM)))
$(eval $(call BUILDBOX,eval-win10x64-20H2-enterprise,$(EVAL_WIN10_20H2_X64),$(EVAL_WIN10_20H2_X64_CHECKSUM)))
$(eval $(call BUILDBOX,eval-win10x64-21H1-enterprise,$(EVAL_WIN10_21H1_X64),$(EVAL_WIN10_21H1_X64_CHECKSUM)))
$(eval $(call BUILDBOX,eval-win10x64-21H2-enterprise,$(EVAL_WIN10_21H2_X64),$(EVAL_WIN10_21H2_X64_CHECKSUM)))

$(eval $(call BUILDBOX,eval-win10x86-enterprise,$(EVAL_WIN10_X86),$(EVAL_WIN10_X86_CHECKSUM)))


# Generic rule - not used currently
#$(VMWARE_BOX_DIR)/%$(BOX_SUFFIX): %.json
#       cd $(dir $<)
#       rm -rf output-vmware-iso
#       mkdir -p $(VMWARE_BOX_DIR)
#       $(PACKER) build -only=vmware-iso $(PACKER_VARS) $<

# Generic rule - not used currently
#$(VIRTUALBOX_BOX_DIR)/%$(BOX_SUFFIX): %.json
#       cd $(dir $<)
#       rm -rf output-virtualbox-iso
#       mkdir -p $(VIRTUALBOX_BOX_DIR)
#       $(PACKER) build -only=virtualbox-iso $(PACKER_VARS) $<

list:
	@echo "To build for all target platforms:"
	@echo "  make win7x64-pro"
	@echo ""
	@echo "Prepend 'vmware/' or 'virtualbox/' or 'parallels/' or 'hyperv/' to build only one target platform:"
	@echo "  make vmware/win7x64-pro"
	@echo ""
	@echo "Append '-cygwin' to use Cygwin's SSH instead of OpenSSH:"
	@echo "  make win7x64-pro-cygwin"
	@echo ""
	@echo "Or to build for vmware only:"
	@echo "  make vmware/win7x64-pro-cygwin"
	@echo ""
	@echo "Targets:"
	@for shortcut_target in $(SHORTCUT_TARGETS) ; do \
		echo $$shortcut_target ; \
	done | sort

validate:
	@for template_filename in $(TEMPLATE_FILENAMES) ; do \
		echo Checking $$template_filename ; \
		$(PACKER) validate $$template_filename ; \
	done

clean: clean-builders clean-output clean-packer-cache

clean-builders:
	@for builder in $(BUILDER_TYPES) ; do \
		if test -d box/$$builder ; then \
			echo Deleting box/$$builder/*.box ; \
			find box/$$builder -maxdepth 1 -type f -name "*.box" ! -name .gitignore -exec rm '{}' \; ; \
		fi ; \
	done

clean-output:
	@for builder in $(BUILDER_TYPES) ; do \
		echo Deleting output-$$builder-iso ; \
		echo rm -rf output-$$builder-iso ; \
	done

clean-packer-cache:
	echo Deleting packer_cache
	rm -rf packer_cache

test-$(VMWARE_BOX_DIR)/%$(BOX_SUFFIX): $(VMWARE_BOX_DIR)/%$(BOX_SUFFIX)
	-test -f .keep_known_hosts || rm -f ~/.ssh/known_hosts
	bin/test-box.sh $< vmware_desktop $(VAGRANT_PROVIDER) $(CURRENT_DIR)/test/*_spec.rb

test-$(VIRTUALBOX_BOX_DIR)/%$(BOX_SUFFIX): $(VIRTUALBOX_BOX_DIR)/%$(BOX_SUFFIX)
	-test -f .keep_known_hosts || rm -f ~/.ssh/known_hosts
	bin/test-box.sh $< virtualbox virtualbox $(CURRENT_DIR)/test/*_spec.rb

test-$(PARALLELS_BOX_DIR)/%$(BOX_SUFFIX): $(PARALLELS_BOX_DIR)/%$(BOX_SUFFIX)
	-test -f .keep_known_hosts || rm -f ~/.ssh/known_hosts
	bin/test-box.sh $< parallels parallels $(CURRENT_DIR)/test/*_spec.rb

test-$(HYPERV_BOX_DIR)/%$(BOX_SUFFIX): $(HYPERV_BOX_DIR)/%$(BOX_SUFFIX)
	-test -f .keep_known_hosts || rm -f ~/.ssh/known_hosts
	bin/test-box.sh $< hyperv hyperv $(CURRENT_DIR)/test/*_spec.rb

ssh-$(VMWARE_BOX_DIR)/%$(BOX_SUFFIX): $(VMWARE_BOX_DIR)/%$(BOX_SUFFIX)
	-test -f .keep_known_hosts || rm -f ~/.ssh/known_hosts
	bin/ssh-box.sh $< vmware_desktop $(VAGRANT_PROVIDER) $(CURRENT_DIR)/test/*_spec.rb

ssh-$(VIRTUALBOX_BOX_DIR)/%$(BOX_SUFFIX): $(VIRTUALBOX_BOX_DIR)/%$(BOX_SUFFIX)
	-test -f .keep_known_hosts || rm -f ~/.ssh/known_hosts
	bin/ssh-box.sh $< virtualbox virtualbox $(CURRENT_DIR)/test/*_spec.rb

ssh-$(PARALLELS_BOX_DIR)/%$(BOX_SUFFIX): $(PARALLELS_BOX_DIR)/%$(BOX_SUFFIX)
	-test -f .keep_known_hosts || rm -f ~/.ssh/known_hosts
	bin/ssh-box.sh $< parallels parallels $(CURRENT_DIR)/test/*_spec.rb

ssh-$(HYPERV_BOX_DIR)/%$(BOX_SUFFIX): $(HYPERV_BOX_DIR)/%$(BOX_SUFFIX)
	-test -f .keep_known_hosts || rm -f ~/.ssh/known_hosts
	bin/ssh-box.sh $< hyperv hyperv $(CURRENT_DIR)/test/*_spec.rb

S3_STORAGE_CLASS ?= REDUCED_REDUNDANCY
S3_ALLUSERS_ID ?= uri=http://acs.amazonaws.com/groups/global/AllUsers

s3cp-$(VMWARE_BOX_DIR)/%$(BOX_SUFFIX): $(VMWARE_BOX_DIR)/%$(BOX_SUFFIX)
	aws s3 cp $< $(VMWARE_S3_BUCKET) --storage-class $(S3_STORAGE_CLASS) --grants full=$(S3_GRANT_ID) read=$(S3_ALLUSERS_ID)

s3cp-$(VIRTUALBOX_BOX_DIR)/%$(BOX_SUFFIX): $(VIRTUALBOX_BOX_DIR)/%$(BOX_SUFFIX)
	aws s3 cp $< $(VIRTUALBOX_S3_BUCKET) --storage-class $(S3_STORAGE_CLASS) --grants full=$(S3_GRANT_ID) read=$(S3_ALLUSERS_ID)

s3cp-$(PARALLELS_BOX_DIR)/%$(BOX_SUFFIX): $(PARALLELS_BOX_DIR)/%$(BOX_SUFFIX)
	aws s3 cp $< $(PARALLELS_S3_BUCKET) --storage-class $(S3_STORAGE_CLASS) --grants full=$(S3_GRANT_ID) read=$(S3_ALLUSERS_ID)

s3cp-$(HYPERV_BOX_DIR)/%$(BOX_SUFFIX): $(HYPERV_BOX_DIR)/%$(BOX_SUFFIX)
	aws s3 cp $< $(HYPERV_S3_BUCKET) --storage-class $(S3_STORAGE_CLASS) --grants full=$(S3_GRANT_ID) read=$(S3_ALLUSERS_ID)

s3cp-vmware: $(addprefix s3cp-,$(VMWARE_BOX_FILES))
s3cp-virtualbox: $(addprefix s3cp-,$(VIRTUALBOX_BOX_FILES))
s3cp-parallels: $(addprefix s3cp-,$(PARALLELS_BOX_FILES))
s3cp-hyperv: $(addprefix s3cp-,$(HYPERV_BOX_FILES))
