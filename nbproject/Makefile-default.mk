#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
ifeq "${IGNORE_LOCAL}" "TRUE"
# do not include local makefile. User is passing all local related variables already
else
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-default.mk)" "nbproject/Makefile-local-default.mk"
include nbproject/Makefile-local-default.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=default
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/UD3-Fibernet-Firmware.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/UD3-Fibernet-Firmware.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=cybtldr_api.c cybtldr_command.c cybtldr_parse.c communication_api.c FatFs/ff.c FatFs/ffsystem.c FatFs/ffunicode.c FatFs/mmcpic32.c FreeRTOS/Core/event_groups.c FreeRTOS/Core/list.c FreeRTOS/Core/queue.c FreeRTOS/Core/stream_buffer.c FreeRTOS/Core/tasks.c FreeRTOS/Core/timers.c FreeRTOS/Core/portable/MemMang/heap_4.c FreeRTOS/Core/portable/MPLAB/PIC32MX/port.c FreeRTOS/Core/portable/MPLAB/PIC32MX/port_asm.S FreeRTOS/TCPIP/FreeRTOS_ARP.c FreeRTOS/TCPIP/FreeRTOS_DHCP.c FreeRTOS/TCPIP/FreeRTOS_DNS.c FreeRTOS/TCPIP/FreeRTOS_IP.c FreeRTOS/TCPIP/FreeRTOS_Sockets.c FreeRTOS/TCPIP/FreeRTOS_Stream_Buffer.c FreeRTOS/TCPIP/FreeRTOS_TCP_IP.c FreeRTOS/TCPIP/FreeRTOS_TCP_WIN.c FreeRTOS/TCPIP/FreeRTOS_UDP_IP.c FreeRTOS/TCPIP/portable/BufferManagement/BufferAllocation_2.c service.c FTP.c THex/THex.c apps/top.c apps/iotop.c apps/apps.c apps/tte.c ConfigPerformance.c LAN9250.c NetworkInterface_LAN9250.c SPI.c UART.c main.c LED.c FiberComms.c min.c System.c UD3_Wrapper.c TTerm.c TTerm_cmd.c startup.c FS.c TTerm_AC.c TTerm_cwd.c ini.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/cybtldr_api.o ${OBJECTDIR}/cybtldr_command.o ${OBJECTDIR}/cybtldr_parse.o ${OBJECTDIR}/communication_api.o ${OBJECTDIR}/FatFs/ff.o ${OBJECTDIR}/FatFs/ffsystem.o ${OBJECTDIR}/FatFs/ffunicode.o ${OBJECTDIR}/FatFs/mmcpic32.o ${OBJECTDIR}/FreeRTOS/Core/event_groups.o ${OBJECTDIR}/FreeRTOS/Core/list.o ${OBJECTDIR}/FreeRTOS/Core/queue.o ${OBJECTDIR}/FreeRTOS/Core/stream_buffer.o ${OBJECTDIR}/FreeRTOS/Core/tasks.o ${OBJECTDIR}/FreeRTOS/Core/timers.o ${OBJECTDIR}/FreeRTOS/Core/portable/MemMang/heap_4.o ${OBJECTDIR}/FreeRTOS/Core/portable/MPLAB/PIC32MX/port.o ${OBJECTDIR}/FreeRTOS/Core/portable/MPLAB/PIC32MX/port_asm.o ${OBJECTDIR}/FreeRTOS/TCPIP/FreeRTOS_ARP.o ${OBJECTDIR}/FreeRTOS/TCPIP/FreeRTOS_DHCP.o ${OBJECTDIR}/FreeRTOS/TCPIP/FreeRTOS_DNS.o ${OBJECTDIR}/FreeRTOS/TCPIP/FreeRTOS_IP.o ${OBJECTDIR}/FreeRTOS/TCPIP/FreeRTOS_Sockets.o ${OBJECTDIR}/FreeRTOS/TCPIP/FreeRTOS_Stream_Buffer.o ${OBJECTDIR}/FreeRTOS/TCPIP/FreeRTOS_TCP_IP.o ${OBJECTDIR}/FreeRTOS/TCPIP/FreeRTOS_TCP_WIN.o ${OBJECTDIR}/FreeRTOS/TCPIP/FreeRTOS_UDP_IP.o ${OBJECTDIR}/FreeRTOS/TCPIP/portable/BufferManagement/BufferAllocation_2.o ${OBJECTDIR}/service.o ${OBJECTDIR}/FTP.o ${OBJECTDIR}/THex/THex.o ${OBJECTDIR}/apps/top.o ${OBJECTDIR}/apps/iotop.o ${OBJECTDIR}/apps/apps.o ${OBJECTDIR}/apps/tte.o ${OBJECTDIR}/ConfigPerformance.o ${OBJECTDIR}/LAN9250.o ${OBJECTDIR}/NetworkInterface_LAN9250.o ${OBJECTDIR}/SPI.o ${OBJECTDIR}/UART.o ${OBJECTDIR}/main.o ${OBJECTDIR}/LED.o ${OBJECTDIR}/FiberComms.o ${OBJECTDIR}/min.o ${OBJECTDIR}/System.o ${OBJECTDIR}/UD3_Wrapper.o ${OBJECTDIR}/TTerm.o ${OBJECTDIR}/TTerm_cmd.o ${OBJECTDIR}/startup.o ${OBJECTDIR}/FS.o ${OBJECTDIR}/TTerm_AC.o ${OBJECTDIR}/TTerm_cwd.o ${OBJECTDIR}/ini.o
POSSIBLE_DEPFILES=${OBJECTDIR}/cybtldr_api.o.d ${OBJECTDIR}/cybtldr_command.o.d ${OBJECTDIR}/cybtldr_parse.o.d ${OBJECTDIR}/communication_api.o.d ${OBJECTDIR}/FatFs/ff.o.d ${OBJECTDIR}/FatFs/ffsystem.o.d ${OBJECTDIR}/FatFs/ffunicode.o.d ${OBJECTDIR}/FatFs/mmcpic32.o.d ${OBJECTDIR}/FreeRTOS/Core/event_groups.o.d ${OBJECTDIR}/FreeRTOS/Core/list.o.d ${OBJECTDIR}/FreeRTOS/Core/queue.o.d ${OBJECTDIR}/FreeRTOS/Core/stream_buffer.o.d ${OBJECTDIR}/FreeRTOS/Core/tasks.o.d ${OBJECTDIR}/FreeRTOS/Core/timers.o.d ${OBJECTDIR}/FreeRTOS/Core/portable/MemMang/heap_4.o.d ${OBJECTDIR}/FreeRTOS/Core/portable/MPLAB/PIC32MX/port.o.d ${OBJECTDIR}/FreeRTOS/Core/portable/MPLAB/PIC32MX/port_asm.o.d ${OBJECTDIR}/FreeRTOS/TCPIP/FreeRTOS_ARP.o.d ${OBJECTDIR}/FreeRTOS/TCPIP/FreeRTOS_DHCP.o.d ${OBJECTDIR}/FreeRTOS/TCPIP/FreeRTOS_DNS.o.d ${OBJECTDIR}/FreeRTOS/TCPIP/FreeRTOS_IP.o.d ${OBJECTDIR}/FreeRTOS/TCPIP/FreeRTOS_Sockets.o.d ${OBJECTDIR}/FreeRTOS/TCPIP/FreeRTOS_Stream_Buffer.o.d ${OBJECTDIR}/FreeRTOS/TCPIP/FreeRTOS_TCP_IP.o.d ${OBJECTDIR}/FreeRTOS/TCPIP/FreeRTOS_TCP_WIN.o.d ${OBJECTDIR}/FreeRTOS/TCPIP/FreeRTOS_UDP_IP.o.d ${OBJECTDIR}/FreeRTOS/TCPIP/portable/BufferManagement/BufferAllocation_2.o.d ${OBJECTDIR}/service.o.d ${OBJECTDIR}/FTP.o.d ${OBJECTDIR}/THex/THex.o.d ${OBJECTDIR}/apps/top.o.d ${OBJECTDIR}/apps/iotop.o.d ${OBJECTDIR}/apps/apps.o.d ${OBJECTDIR}/apps/tte.o.d ${OBJECTDIR}/ConfigPerformance.o.d ${OBJECTDIR}/LAN9250.o.d ${OBJECTDIR}/NetworkInterface_LAN9250.o.d ${OBJECTDIR}/SPI.o.d ${OBJECTDIR}/UART.o.d ${OBJECTDIR}/main.o.d ${OBJECTDIR}/LED.o.d ${OBJECTDIR}/FiberComms.o.d ${OBJECTDIR}/min.o.d ${OBJECTDIR}/System.o.d ${OBJECTDIR}/UD3_Wrapper.o.d ${OBJECTDIR}/TTerm.o.d ${OBJECTDIR}/TTerm_cmd.o.d ${OBJECTDIR}/startup.o.d ${OBJECTDIR}/FS.o.d ${OBJECTDIR}/TTerm_AC.o.d ${OBJECTDIR}/TTerm_cwd.o.d ${OBJECTDIR}/ini.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/cybtldr_api.o ${OBJECTDIR}/cybtldr_command.o ${OBJECTDIR}/cybtldr_parse.o ${OBJECTDIR}/communication_api.o ${OBJECTDIR}/FatFs/ff.o ${OBJECTDIR}/FatFs/ffsystem.o ${OBJECTDIR}/FatFs/ffunicode.o ${OBJECTDIR}/FatFs/mmcpic32.o ${OBJECTDIR}/FreeRTOS/Core/event_groups.o ${OBJECTDIR}/FreeRTOS/Core/list.o ${OBJECTDIR}/FreeRTOS/Core/queue.o ${OBJECTDIR}/FreeRTOS/Core/stream_buffer.o ${OBJECTDIR}/FreeRTOS/Core/tasks.o ${OBJECTDIR}/FreeRTOS/Core/timers.o ${OBJECTDIR}/FreeRTOS/Core/portable/MemMang/heap_4.o ${OBJECTDIR}/FreeRTOS/Core/portable/MPLAB/PIC32MX/port.o ${OBJECTDIR}/FreeRTOS/Core/portable/MPLAB/PIC32MX/port_asm.o ${OBJECTDIR}/FreeRTOS/TCPIP/FreeRTOS_ARP.o ${OBJECTDIR}/FreeRTOS/TCPIP/FreeRTOS_DHCP.o ${OBJECTDIR}/FreeRTOS/TCPIP/FreeRTOS_DNS.o ${OBJECTDIR}/FreeRTOS/TCPIP/FreeRTOS_IP.o ${OBJECTDIR}/FreeRTOS/TCPIP/FreeRTOS_Sockets.o ${OBJECTDIR}/FreeRTOS/TCPIP/FreeRTOS_Stream_Buffer.o ${OBJECTDIR}/FreeRTOS/TCPIP/FreeRTOS_TCP_IP.o ${OBJECTDIR}/FreeRTOS/TCPIP/FreeRTOS_TCP_WIN.o ${OBJECTDIR}/FreeRTOS/TCPIP/FreeRTOS_UDP_IP.o ${OBJECTDIR}/FreeRTOS/TCPIP/portable/BufferManagement/BufferAllocation_2.o ${OBJECTDIR}/service.o ${OBJECTDIR}/FTP.o ${OBJECTDIR}/THex/THex.o ${OBJECTDIR}/apps/top.o ${OBJECTDIR}/apps/iotop.o ${OBJECTDIR}/apps/apps.o ${OBJECTDIR}/apps/tte.o ${OBJECTDIR}/ConfigPerformance.o ${OBJECTDIR}/LAN9250.o ${OBJECTDIR}/NetworkInterface_LAN9250.o ${OBJECTDIR}/SPI.o ${OBJECTDIR}/UART.o ${OBJECTDIR}/main.o ${OBJECTDIR}/LED.o ${OBJECTDIR}/FiberComms.o ${OBJECTDIR}/min.o ${OBJECTDIR}/System.o ${OBJECTDIR}/UD3_Wrapper.o ${OBJECTDIR}/TTerm.o ${OBJECTDIR}/TTerm_cmd.o ${OBJECTDIR}/startup.o ${OBJECTDIR}/FS.o ${OBJECTDIR}/TTerm_AC.o ${OBJECTDIR}/TTerm_cwd.o ${OBJECTDIR}/ini.o

# Source Files
SOURCEFILES=cybtldr_api.c cybtldr_command.c cybtldr_parse.c communication_api.c FatFs/ff.c FatFs/ffsystem.c FatFs/ffunicode.c FatFs/mmcpic32.c FreeRTOS/Core/event_groups.c FreeRTOS/Core/list.c FreeRTOS/Core/queue.c FreeRTOS/Core/stream_buffer.c FreeRTOS/Core/tasks.c FreeRTOS/Core/timers.c FreeRTOS/Core/portable/MemMang/heap_4.c FreeRTOS/Core/portable/MPLAB/PIC32MX/port.c FreeRTOS/Core/portable/MPLAB/PIC32MX/port_asm.S FreeRTOS/TCPIP/FreeRTOS_ARP.c FreeRTOS/TCPIP/FreeRTOS_DHCP.c FreeRTOS/TCPIP/FreeRTOS_DNS.c FreeRTOS/TCPIP/FreeRTOS_IP.c FreeRTOS/TCPIP/FreeRTOS_Sockets.c FreeRTOS/TCPIP/FreeRTOS_Stream_Buffer.c FreeRTOS/TCPIP/FreeRTOS_TCP_IP.c FreeRTOS/TCPIP/FreeRTOS_TCP_WIN.c FreeRTOS/TCPIP/FreeRTOS_UDP_IP.c FreeRTOS/TCPIP/portable/BufferManagement/BufferAllocation_2.c service.c FTP.c THex/THex.c apps/top.c apps/iotop.c apps/apps.c apps/tte.c ConfigPerformance.c LAN9250.c NetworkInterface_LAN9250.c SPI.c UART.c main.c LED.c FiberComms.c min.c System.c UD3_Wrapper.c TTerm.c TTerm_cmd.c startup.c FS.c TTerm_AC.c TTerm_cwd.c ini.c



CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-default.mk ${DISTDIR}/UD3-Fibernet-Firmware.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=32MX270F256B
MP_LINKER_FILE_OPTION=,--script="p32MX270F256B.ld"
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/FreeRTOS/Core/portable/MPLAB/PIC32MX/port_asm.o: FreeRTOS/Core/portable/MPLAB/PIC32MX/port_asm.S  .generated_files/flags/default/12204b3ff101eb1f1611da4f2f6f51cf32194f39 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/FreeRTOS/Core/portable/MPLAB/PIC32MX" 
	@${RM} ${OBJECTDIR}/FreeRTOS/Core/portable/MPLAB/PIC32MX/port_asm.o.d 
	@${RM} ${OBJECTDIR}/FreeRTOS/Core/portable/MPLAB/PIC32MX/port_asm.o 
	@${RM} ${OBJECTDIR}/FreeRTOS/Core/portable/MPLAB/PIC32MX/port_asm.o.ok ${OBJECTDIR}/FreeRTOS/Core/portable/MPLAB/PIC32MX/port_asm.o.err 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -D__DEBUG  -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/FreeRTOS/Core/portable/MPLAB/PIC32MX/port_asm.o.d"  -o ${OBJECTDIR}/FreeRTOS/Core/portable/MPLAB/PIC32MX/port_asm.o FreeRTOS/Core/portable/MPLAB/PIC32MX/port_asm.S  -DXPRJ_default=$(CND_CONF)  -legacy-libc  -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/FreeRTOS/Core/portable/MPLAB/PIC32MX/port_asm.o.asm.d",--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--gdwarf-2,--defsym=__DEBUG=1 -mdfp="${DFP_DIR}"
	@${FIXDEPS} "${OBJECTDIR}/FreeRTOS/Core/portable/MPLAB/PIC32MX/port_asm.o.d" "${OBJECTDIR}/FreeRTOS/Core/portable/MPLAB/PIC32MX/port_asm.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../ 
	
else
${OBJECTDIR}/FreeRTOS/Core/portable/MPLAB/PIC32MX/port_asm.o: FreeRTOS/Core/portable/MPLAB/PIC32MX/port_asm.S  .generated_files/flags/default/b76eb77855a929d4b30ba75b00b51c6c5948abe9 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/FreeRTOS/Core/portable/MPLAB/PIC32MX" 
	@${RM} ${OBJECTDIR}/FreeRTOS/Core/portable/MPLAB/PIC32MX/port_asm.o.d 
	@${RM} ${OBJECTDIR}/FreeRTOS/Core/portable/MPLAB/PIC32MX/port_asm.o 
	@${RM} ${OBJECTDIR}/FreeRTOS/Core/portable/MPLAB/PIC32MX/port_asm.o.ok ${OBJECTDIR}/FreeRTOS/Core/portable/MPLAB/PIC32MX/port_asm.o.err 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/FreeRTOS/Core/portable/MPLAB/PIC32MX/port_asm.o.d"  -o ${OBJECTDIR}/FreeRTOS/Core/portable/MPLAB/PIC32MX/port_asm.o FreeRTOS/Core/portable/MPLAB/PIC32MX/port_asm.S  -DXPRJ_default=$(CND_CONF)  -legacy-libc  -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/FreeRTOS/Core/portable/MPLAB/PIC32MX/port_asm.o.asm.d",--gdwarf-2 -mdfp="${DFP_DIR}"
	@${FIXDEPS} "${OBJECTDIR}/FreeRTOS/Core/portable/MPLAB/PIC32MX/port_asm.o.d" "${OBJECTDIR}/FreeRTOS/Core/portable/MPLAB/PIC32MX/port_asm.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../ 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/cybtldr_api.o: cybtldr_api.c  .generated_files/flags/default/e512f1daa1b059f7326476c7cb00a4aaad0da35 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/cybtldr_api.o.d 
	@${RM} ${OBJECTDIR}/cybtldr_api.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -Os -MP -MMD -MF "${OBJECTDIR}/cybtldr_api.o.d" -o ${OBJECTDIR}/cybtldr_api.o cybtldr_api.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I ./include -I ./FreeRTOS/Core/include -I ./FreeRTOS/ -I ./FreeRTOS/TCPIP/include -I ./FatFs -I ./FatFs/include -I ./THex/Include -I ./FreeRTOS/Core/portable/MPLAB/PIC32MX -I ./FreeRTOS/TCPIP/portable/Compiler/GCC -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/cybtldr_command.o: cybtldr_command.c  .generated_files/flags/default/4696d159e07418085be68bdf5b148ab7fc4923f3 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/cybtldr_command.o.d 
	@${RM} ${OBJECTDIR}/cybtldr_command.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -Os -MP -MMD -MF "${OBJECTDIR}/cybtldr_command.o.d" -o ${OBJECTDIR}/cybtldr_command.o cybtldr_command.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I ./include -I ./FreeRTOS/Core/include -I ./FreeRTOS/ -I ./FreeRTOS/TCPIP/include -I ./FatFs -I ./FatFs/include -I ./THex/Include -I ./FreeRTOS/Core/portable/MPLAB/PIC32MX -I ./FreeRTOS/TCPIP/portable/Compiler/GCC -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/cybtldr_parse.o: cybtldr_parse.c  .generated_files/flags/default/878193c10a56bfb1b0d678a319200573a183f0f0 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/cybtldr_parse.o.d 
	@${RM} ${OBJECTDIR}/cybtldr_parse.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -Os -MP -MMD -MF "${OBJECTDIR}/cybtldr_parse.o.d" -o ${OBJECTDIR}/cybtldr_parse.o cybtldr_parse.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I ./include -I ./FreeRTOS/Core/include -I ./FreeRTOS/ -I ./FreeRTOS/TCPIP/include -I ./FatFs -I ./FatFs/include -I ./THex/Include -I ./FreeRTOS/Core/portable/MPLAB/PIC32MX -I ./FreeRTOS/TCPIP/portable/Compiler/GCC -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/communication_api.o: communication_api.c  .generated_files/flags/default/430ec73519217244b6c85f07b706031748ed6145 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/communication_api.o.d 
	@${RM} ${OBJECTDIR}/communication_api.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -Os -MP -MMD -MF "${OBJECTDIR}/communication_api.o.d" -o ${OBJECTDIR}/communication_api.o communication_api.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I ./include -I ./FreeRTOS/Core/include -I ./FreeRTOS/ -I ./FreeRTOS/TCPIP/include -I ./FatFs -I ./FatFs/include -I ./THex/Include -I ./FreeRTOS/Core/portable/MPLAB/PIC32MX -I ./FreeRTOS/TCPIP/portable/Compiler/GCC -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/FatFs/ff.o: FatFs/ff.c  .generated_files/flags/default/793d461053c53dbf7253e8c806b6a9ecfea3adff .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/FatFs" 
	@${RM} ${OBJECTDIR}/FatFs/ff.o.d 
	@${RM} ${OBJECTDIR}/FatFs/ff.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -Os -MP -MMD -MF "${OBJECTDIR}/FatFs/ff.o.d" -o ${OBJECTDIR}/FatFs/ff.o FatFs/ff.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I ./include -I ./FreeRTOS/Core/include -I ./FreeRTOS/ -I ./FreeRTOS/TCPIP/include -I ./FatFs -I ./FatFs/include -I ./THex/Include -I ./FreeRTOS/Core/portable/MPLAB/PIC32MX -I ./FreeRTOS/TCPIP/portable/Compiler/GCC -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/FatFs/ffsystem.o: FatFs/ffsystem.c  .generated_files/flags/default/6a7fd08be705ae5c8ac3bac350571883769bfddc .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/FatFs" 
	@${RM} ${OBJECTDIR}/FatFs/ffsystem.o.d 
	@${RM} ${OBJECTDIR}/FatFs/ffsystem.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -Os -MP -MMD -MF "${OBJECTDIR}/FatFs/ffsystem.o.d" -o ${OBJECTDIR}/FatFs/ffsystem.o FatFs/ffsystem.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I ./include -I ./FreeRTOS/Core/include -I ./FreeRTOS/ -I ./FreeRTOS/TCPIP/include -I ./FatFs -I ./FatFs/include -I ./THex/Include -I ./FreeRTOS/Core/portable/MPLAB/PIC32MX -I ./FreeRTOS/TCPIP/portable/Compiler/GCC -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/FatFs/ffunicode.o: FatFs/ffunicode.c  .generated_files/flags/default/3fe02828e8ea6501afe8b2662ec3eaed8fe428b9 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/FatFs" 
	@${RM} ${OBJECTDIR}/FatFs/ffunicode.o.d 
	@${RM} ${OBJECTDIR}/FatFs/ffunicode.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -Os -MP -MMD -MF "${OBJECTDIR}/FatFs/ffunicode.o.d" -o ${OBJECTDIR}/FatFs/ffunicode.o FatFs/ffunicode.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I ./include -I ./FreeRTOS/Core/include -I ./FreeRTOS/ -I ./FreeRTOS/TCPIP/include -I ./FatFs -I ./FatFs/include -I ./THex/Include -I ./FreeRTOS/Core/portable/MPLAB/PIC32MX -I ./FreeRTOS/TCPIP/portable/Compiler/GCC -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/FatFs/mmcpic32.o: FatFs/mmcpic32.c  .generated_files/flags/default/b26e9566e257c63276ff41b04f7ebdc10434646a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/FatFs" 
	@${RM} ${OBJECTDIR}/FatFs/mmcpic32.o.d 
	@${RM} ${OBJECTDIR}/FatFs/mmcpic32.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -Os -MP -MMD -MF "${OBJECTDIR}/FatFs/mmcpic32.o.d" -o ${OBJECTDIR}/FatFs/mmcpic32.o FatFs/mmcpic32.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I ./include -I ./FreeRTOS/Core/include -I ./FreeRTOS/ -I ./FreeRTOS/TCPIP/include -I ./FatFs -I ./FatFs/include -I ./THex/Include -I ./FreeRTOS/Core/portable/MPLAB/PIC32MX -I ./FreeRTOS/TCPIP/portable/Compiler/GCC -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/FreeRTOS/Core/event_groups.o: FreeRTOS/Core/event_groups.c  .generated_files/flags/default/4b98cc7c92e78020d704b2eddee84941879134f2 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/FreeRTOS/Core" 
	@${RM} ${OBJECTDIR}/FreeRTOS/Core/event_groups.o.d 
	@${RM} ${OBJECTDIR}/FreeRTOS/Core/event_groups.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -Os -MP -MMD -MF "${OBJECTDIR}/FreeRTOS/Core/event_groups.o.d" -o ${OBJECTDIR}/FreeRTOS/Core/event_groups.o FreeRTOS/Core/event_groups.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I ./include -I ./FreeRTOS/Core/include -I ./FreeRTOS/ -I ./FreeRTOS/TCPIP/include -I ./FatFs -I ./FatFs/include -I ./THex/Include -I ./FreeRTOS/Core/portable/MPLAB/PIC32MX -I ./FreeRTOS/TCPIP/portable/Compiler/GCC -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/FreeRTOS/Core/list.o: FreeRTOS/Core/list.c  .generated_files/flags/default/40194172f9a9e8c55804434562390781dad26490 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/FreeRTOS/Core" 
	@${RM} ${OBJECTDIR}/FreeRTOS/Core/list.o.d 
	@${RM} ${OBJECTDIR}/FreeRTOS/Core/list.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -Os -MP -MMD -MF "${OBJECTDIR}/FreeRTOS/Core/list.o.d" -o ${OBJECTDIR}/FreeRTOS/Core/list.o FreeRTOS/Core/list.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I ./include -I ./FreeRTOS/Core/include -I ./FreeRTOS/ -I ./FreeRTOS/TCPIP/include -I ./FatFs -I ./FatFs/include -I ./THex/Include -I ./FreeRTOS/Core/portable/MPLAB/PIC32MX -I ./FreeRTOS/TCPIP/portable/Compiler/GCC -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/FreeRTOS/Core/queue.o: FreeRTOS/Core/queue.c  .generated_files/flags/default/fcc42ec2c71e9498f279b63ea5de9904d14d5007 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/FreeRTOS/Core" 
	@${RM} ${OBJECTDIR}/FreeRTOS/Core/queue.o.d 
	@${RM} ${OBJECTDIR}/FreeRTOS/Core/queue.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -Os -MP -MMD -MF "${OBJECTDIR}/FreeRTOS/Core/queue.o.d" -o ${OBJECTDIR}/FreeRTOS/Core/queue.o FreeRTOS/Core/queue.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I ./include -I ./FreeRTOS/Core/include -I ./FreeRTOS/ -I ./FreeRTOS/TCPIP/include -I ./FatFs -I ./FatFs/include -I ./THex/Include -I ./FreeRTOS/Core/portable/MPLAB/PIC32MX -I ./FreeRTOS/TCPIP/portable/Compiler/GCC -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/FreeRTOS/Core/stream_buffer.o: FreeRTOS/Core/stream_buffer.c  .generated_files/flags/default/57fa4d41fa6988a1713200da2653806a87f1ca05 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/FreeRTOS/Core" 
	@${RM} ${OBJECTDIR}/FreeRTOS/Core/stream_buffer.o.d 
	@${RM} ${OBJECTDIR}/FreeRTOS/Core/stream_buffer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -Os -MP -MMD -MF "${OBJECTDIR}/FreeRTOS/Core/stream_buffer.o.d" -o ${OBJECTDIR}/FreeRTOS/Core/stream_buffer.o FreeRTOS/Core/stream_buffer.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I ./include -I ./FreeRTOS/Core/include -I ./FreeRTOS/ -I ./FreeRTOS/TCPIP/include -I ./FatFs -I ./FatFs/include -I ./THex/Include -I ./FreeRTOS/Core/portable/MPLAB/PIC32MX -I ./FreeRTOS/TCPIP/portable/Compiler/GCC -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/FreeRTOS/Core/tasks.o: FreeRTOS/Core/tasks.c  .generated_files/flags/default/672d0421bc16a4b2bdd4c06fe1a27b587204a8b7 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/FreeRTOS/Core" 
	@${RM} ${OBJECTDIR}/FreeRTOS/Core/tasks.o.d 
	@${RM} ${OBJECTDIR}/FreeRTOS/Core/tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -Os -MP -MMD -MF "${OBJECTDIR}/FreeRTOS/Core/tasks.o.d" -o ${OBJECTDIR}/FreeRTOS/Core/tasks.o FreeRTOS/Core/tasks.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I ./include -I ./FreeRTOS/Core/include -I ./FreeRTOS/ -I ./FreeRTOS/TCPIP/include -I ./FatFs -I ./FatFs/include -I ./THex/Include -I ./FreeRTOS/Core/portable/MPLAB/PIC32MX -I ./FreeRTOS/TCPIP/portable/Compiler/GCC -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/FreeRTOS/Core/timers.o: FreeRTOS/Core/timers.c  .generated_files/flags/default/ab8dcc5ca280d65e0759a51e6582aef66db5e287 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/FreeRTOS/Core" 
	@${RM} ${OBJECTDIR}/FreeRTOS/Core/timers.o.d 
	@${RM} ${OBJECTDIR}/FreeRTOS/Core/timers.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -Os -MP -MMD -MF "${OBJECTDIR}/FreeRTOS/Core/timers.o.d" -o ${OBJECTDIR}/FreeRTOS/Core/timers.o FreeRTOS/Core/timers.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I ./include -I ./FreeRTOS/Core/include -I ./FreeRTOS/ -I ./FreeRTOS/TCPIP/include -I ./FatFs -I ./FatFs/include -I ./THex/Include -I ./FreeRTOS/Core/portable/MPLAB/PIC32MX -I ./FreeRTOS/TCPIP/portable/Compiler/GCC -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/FreeRTOS/Core/portable/MemMang/heap_4.o: FreeRTOS/Core/portable/MemMang/heap_4.c  .generated_files/flags/default/2e3be3be632301e83a7c5f050b48926456e4009b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/FreeRTOS/Core/portable/MemMang" 
	@${RM} ${OBJECTDIR}/FreeRTOS/Core/portable/MemMang/heap_4.o.d 
	@${RM} ${OBJECTDIR}/FreeRTOS/Core/portable/MemMang/heap_4.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -Os -MP -MMD -MF "${OBJECTDIR}/FreeRTOS/Core/portable/MemMang/heap_4.o.d" -o ${OBJECTDIR}/FreeRTOS/Core/portable/MemMang/heap_4.o FreeRTOS/Core/portable/MemMang/heap_4.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I ./include -I ./FreeRTOS/Core/include -I ./FreeRTOS/ -I ./FreeRTOS/TCPIP/include -I ./FatFs -I ./FatFs/include -I ./THex/Include -I ./FreeRTOS/Core/portable/MPLAB/PIC32MX -I ./FreeRTOS/TCPIP/portable/Compiler/GCC -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/FreeRTOS/Core/portable/MPLAB/PIC32MX/port.o: FreeRTOS/Core/portable/MPLAB/PIC32MX/port.c  .generated_files/flags/default/50764424ff4b4e2631fcdaf7cc5f2d774a55f103 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/FreeRTOS/Core/portable/MPLAB/PIC32MX" 
	@${RM} ${OBJECTDIR}/FreeRTOS/Core/portable/MPLAB/PIC32MX/port.o.d 
	@${RM} ${OBJECTDIR}/FreeRTOS/Core/portable/MPLAB/PIC32MX/port.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -Os -MP -MMD -MF "${OBJECTDIR}/FreeRTOS/Core/portable/MPLAB/PIC32MX/port.o.d" -o ${OBJECTDIR}/FreeRTOS/Core/portable/MPLAB/PIC32MX/port.o FreeRTOS/Core/portable/MPLAB/PIC32MX/port.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I ./include -I ./FreeRTOS/Core/include -I ./FreeRTOS/ -I ./FreeRTOS/TCPIP/include -I ./FatFs -I ./FatFs/include -I ./THex/Include -I ./FreeRTOS/Core/portable/MPLAB/PIC32MX -I ./FreeRTOS/TCPIP/portable/Compiler/GCC -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/FreeRTOS/TCPIP/FreeRTOS_ARP.o: FreeRTOS/TCPIP/FreeRTOS_ARP.c  .generated_files/flags/default/8f992727bb7d900d3a8b97df0d2e3702022c0898 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/FreeRTOS/TCPIP" 
	@${RM} ${OBJECTDIR}/FreeRTOS/TCPIP/FreeRTOS_ARP.o.d 
	@${RM} ${OBJECTDIR}/FreeRTOS/TCPIP/FreeRTOS_ARP.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -Os -MP -MMD -MF "${OBJECTDIR}/FreeRTOS/TCPIP/FreeRTOS_ARP.o.d" -o ${OBJECTDIR}/FreeRTOS/TCPIP/FreeRTOS_ARP.o FreeRTOS/TCPIP/FreeRTOS_ARP.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I ./include -I ./FreeRTOS/Core/include -I ./FreeRTOS/ -I ./FreeRTOS/TCPIP/include -I ./FatFs -I ./FatFs/include -I ./THex/Include -I ./FreeRTOS/Core/portable/MPLAB/PIC32MX -I ./FreeRTOS/TCPIP/portable/Compiler/GCC -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/FreeRTOS/TCPIP/FreeRTOS_DHCP.o: FreeRTOS/TCPIP/FreeRTOS_DHCP.c  .generated_files/flags/default/fa8c581f8c500a8094c4ef13dbc4f6b3e8bec3b6 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/FreeRTOS/TCPIP" 
	@${RM} ${OBJECTDIR}/FreeRTOS/TCPIP/FreeRTOS_DHCP.o.d 
	@${RM} ${OBJECTDIR}/FreeRTOS/TCPIP/FreeRTOS_DHCP.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -Os -MP -MMD -MF "${OBJECTDIR}/FreeRTOS/TCPIP/FreeRTOS_DHCP.o.d" -o ${OBJECTDIR}/FreeRTOS/TCPIP/FreeRTOS_DHCP.o FreeRTOS/TCPIP/FreeRTOS_DHCP.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I ./include -I ./FreeRTOS/Core/include -I ./FreeRTOS/ -I ./FreeRTOS/TCPIP/include -I ./FatFs -I ./FatFs/include -I ./THex/Include -I ./FreeRTOS/Core/portable/MPLAB/PIC32MX -I ./FreeRTOS/TCPIP/portable/Compiler/GCC -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/FreeRTOS/TCPIP/FreeRTOS_DNS.o: FreeRTOS/TCPIP/FreeRTOS_DNS.c  .generated_files/flags/default/a80019b84507d7256c9e59b4d98c69b7b98c063d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/FreeRTOS/TCPIP" 
	@${RM} ${OBJECTDIR}/FreeRTOS/TCPIP/FreeRTOS_DNS.o.d 
	@${RM} ${OBJECTDIR}/FreeRTOS/TCPIP/FreeRTOS_DNS.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -Os -MP -MMD -MF "${OBJECTDIR}/FreeRTOS/TCPIP/FreeRTOS_DNS.o.d" -o ${OBJECTDIR}/FreeRTOS/TCPIP/FreeRTOS_DNS.o FreeRTOS/TCPIP/FreeRTOS_DNS.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I ./include -I ./FreeRTOS/Core/include -I ./FreeRTOS/ -I ./FreeRTOS/TCPIP/include -I ./FatFs -I ./FatFs/include -I ./THex/Include -I ./FreeRTOS/Core/portable/MPLAB/PIC32MX -I ./FreeRTOS/TCPIP/portable/Compiler/GCC -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/FreeRTOS/TCPIP/FreeRTOS_IP.o: FreeRTOS/TCPIP/FreeRTOS_IP.c  .generated_files/flags/default/8153ff06cc02d0e0cf1f7642873748ef925fe5e1 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/FreeRTOS/TCPIP" 
	@${RM} ${OBJECTDIR}/FreeRTOS/TCPIP/FreeRTOS_IP.o.d 
	@${RM} ${OBJECTDIR}/FreeRTOS/TCPIP/FreeRTOS_IP.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -Os -MP -MMD -MF "${OBJECTDIR}/FreeRTOS/TCPIP/FreeRTOS_IP.o.d" -o ${OBJECTDIR}/FreeRTOS/TCPIP/FreeRTOS_IP.o FreeRTOS/TCPIP/FreeRTOS_IP.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I ./include -I ./FreeRTOS/Core/include -I ./FreeRTOS/ -I ./FreeRTOS/TCPIP/include -I ./FatFs -I ./FatFs/include -I ./THex/Include -I ./FreeRTOS/Core/portable/MPLAB/PIC32MX -I ./FreeRTOS/TCPIP/portable/Compiler/GCC -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/FreeRTOS/TCPIP/FreeRTOS_Sockets.o: FreeRTOS/TCPIP/FreeRTOS_Sockets.c  .generated_files/flags/default/6f8a6a7f127cd1334a23d009f9a31883ba9ad6fa .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/FreeRTOS/TCPIP" 
	@${RM} ${OBJECTDIR}/FreeRTOS/TCPIP/FreeRTOS_Sockets.o.d 
	@${RM} ${OBJECTDIR}/FreeRTOS/TCPIP/FreeRTOS_Sockets.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -Os -MP -MMD -MF "${OBJECTDIR}/FreeRTOS/TCPIP/FreeRTOS_Sockets.o.d" -o ${OBJECTDIR}/FreeRTOS/TCPIP/FreeRTOS_Sockets.o FreeRTOS/TCPIP/FreeRTOS_Sockets.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I ./include -I ./FreeRTOS/Core/include -I ./FreeRTOS/ -I ./FreeRTOS/TCPIP/include -I ./FatFs -I ./FatFs/include -I ./THex/Include -I ./FreeRTOS/Core/portable/MPLAB/PIC32MX -I ./FreeRTOS/TCPIP/portable/Compiler/GCC -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/FreeRTOS/TCPIP/FreeRTOS_Stream_Buffer.o: FreeRTOS/TCPIP/FreeRTOS_Stream_Buffer.c  .generated_files/flags/default/754b7e1ff46e9bdad5d3c4d34a1ebd3bfa6637be .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/FreeRTOS/TCPIP" 
	@${RM} ${OBJECTDIR}/FreeRTOS/TCPIP/FreeRTOS_Stream_Buffer.o.d 
	@${RM} ${OBJECTDIR}/FreeRTOS/TCPIP/FreeRTOS_Stream_Buffer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -Os -MP -MMD -MF "${OBJECTDIR}/FreeRTOS/TCPIP/FreeRTOS_Stream_Buffer.o.d" -o ${OBJECTDIR}/FreeRTOS/TCPIP/FreeRTOS_Stream_Buffer.o FreeRTOS/TCPIP/FreeRTOS_Stream_Buffer.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I ./include -I ./FreeRTOS/Core/include -I ./FreeRTOS/ -I ./FreeRTOS/TCPIP/include -I ./FatFs -I ./FatFs/include -I ./THex/Include -I ./FreeRTOS/Core/portable/MPLAB/PIC32MX -I ./FreeRTOS/TCPIP/portable/Compiler/GCC -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/FreeRTOS/TCPIP/FreeRTOS_TCP_IP.o: FreeRTOS/TCPIP/FreeRTOS_TCP_IP.c  .generated_files/flags/default/7ed315bd505c3555b5bfbd638f8b921db3b0991f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/FreeRTOS/TCPIP" 
	@${RM} ${OBJECTDIR}/FreeRTOS/TCPIP/FreeRTOS_TCP_IP.o.d 
	@${RM} ${OBJECTDIR}/FreeRTOS/TCPIP/FreeRTOS_TCP_IP.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -Os -MP -MMD -MF "${OBJECTDIR}/FreeRTOS/TCPIP/FreeRTOS_TCP_IP.o.d" -o ${OBJECTDIR}/FreeRTOS/TCPIP/FreeRTOS_TCP_IP.o FreeRTOS/TCPIP/FreeRTOS_TCP_IP.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I ./include -I ./FreeRTOS/Core/include -I ./FreeRTOS/ -I ./FreeRTOS/TCPIP/include -I ./FatFs -I ./FatFs/include -I ./THex/Include -I ./FreeRTOS/Core/portable/MPLAB/PIC32MX -I ./FreeRTOS/TCPIP/portable/Compiler/GCC -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/FreeRTOS/TCPIP/FreeRTOS_TCP_WIN.o: FreeRTOS/TCPIP/FreeRTOS_TCP_WIN.c  .generated_files/flags/default/f7b2c3f4b86803eafd174660a8bbedba0f032fc6 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/FreeRTOS/TCPIP" 
	@${RM} ${OBJECTDIR}/FreeRTOS/TCPIP/FreeRTOS_TCP_WIN.o.d 
	@${RM} ${OBJECTDIR}/FreeRTOS/TCPIP/FreeRTOS_TCP_WIN.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -Os -MP -MMD -MF "${OBJECTDIR}/FreeRTOS/TCPIP/FreeRTOS_TCP_WIN.o.d" -o ${OBJECTDIR}/FreeRTOS/TCPIP/FreeRTOS_TCP_WIN.o FreeRTOS/TCPIP/FreeRTOS_TCP_WIN.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I ./include -I ./FreeRTOS/Core/include -I ./FreeRTOS/ -I ./FreeRTOS/TCPIP/include -I ./FatFs -I ./FatFs/include -I ./THex/Include -I ./FreeRTOS/Core/portable/MPLAB/PIC32MX -I ./FreeRTOS/TCPIP/portable/Compiler/GCC -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/FreeRTOS/TCPIP/FreeRTOS_UDP_IP.o: FreeRTOS/TCPIP/FreeRTOS_UDP_IP.c  .generated_files/flags/default/88f4ed04be850d4daa1412a7492d50c73be98994 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/FreeRTOS/TCPIP" 
	@${RM} ${OBJECTDIR}/FreeRTOS/TCPIP/FreeRTOS_UDP_IP.o.d 
	@${RM} ${OBJECTDIR}/FreeRTOS/TCPIP/FreeRTOS_UDP_IP.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -Os -MP -MMD -MF "${OBJECTDIR}/FreeRTOS/TCPIP/FreeRTOS_UDP_IP.o.d" -o ${OBJECTDIR}/FreeRTOS/TCPIP/FreeRTOS_UDP_IP.o FreeRTOS/TCPIP/FreeRTOS_UDP_IP.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I ./include -I ./FreeRTOS/Core/include -I ./FreeRTOS/ -I ./FreeRTOS/TCPIP/include -I ./FatFs -I ./FatFs/include -I ./THex/Include -I ./FreeRTOS/Core/portable/MPLAB/PIC32MX -I ./FreeRTOS/TCPIP/portable/Compiler/GCC -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/FreeRTOS/TCPIP/portable/BufferManagement/BufferAllocation_2.o: FreeRTOS/TCPIP/portable/BufferManagement/BufferAllocation_2.c  .generated_files/flags/default/c99050013a1f1a4d87920ee471e4a3c9a933101d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/FreeRTOS/TCPIP/portable/BufferManagement" 
	@${RM} ${OBJECTDIR}/FreeRTOS/TCPIP/portable/BufferManagement/BufferAllocation_2.o.d 
	@${RM} ${OBJECTDIR}/FreeRTOS/TCPIP/portable/BufferManagement/BufferAllocation_2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -Os -MP -MMD -MF "${OBJECTDIR}/FreeRTOS/TCPIP/portable/BufferManagement/BufferAllocation_2.o.d" -o ${OBJECTDIR}/FreeRTOS/TCPIP/portable/BufferManagement/BufferAllocation_2.o FreeRTOS/TCPIP/portable/BufferManagement/BufferAllocation_2.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I ./include -I ./FreeRTOS/Core/include -I ./FreeRTOS/ -I ./FreeRTOS/TCPIP/include -I ./FatFs -I ./FatFs/include -I ./THex/Include -I ./FreeRTOS/Core/portable/MPLAB/PIC32MX -I ./FreeRTOS/TCPIP/portable/Compiler/GCC -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/service.o: service.c  .generated_files/flags/default/4ec5552526b19fa39e2775533a44754fe2bf7813 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/service.o.d 
	@${RM} ${OBJECTDIR}/service.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -Os -MP -MMD -MF "${OBJECTDIR}/service.o.d" -o ${OBJECTDIR}/service.o service.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I ./include -I ./FreeRTOS/Core/include -I ./FreeRTOS/ -I ./FreeRTOS/TCPIP/include -I ./FatFs -I ./FatFs/include -I ./THex/Include -I ./FreeRTOS/Core/portable/MPLAB/PIC32MX -I ./FreeRTOS/TCPIP/portable/Compiler/GCC -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/FTP.o: FTP.c  .generated_files/flags/default/b981624489714adb87a2f97f017abc43c99b7e03 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/FTP.o.d 
	@${RM} ${OBJECTDIR}/FTP.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -Os -MP -MMD -MF "${OBJECTDIR}/FTP.o.d" -o ${OBJECTDIR}/FTP.o FTP.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I ./include -I ./FreeRTOS/Core/include -I ./FreeRTOS/ -I ./FreeRTOS/TCPIP/include -I ./FatFs -I ./FatFs/include -I ./THex/Include -I ./FreeRTOS/Core/portable/MPLAB/PIC32MX -I ./FreeRTOS/TCPIP/portable/Compiler/GCC -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/THex/THex.o: THex/THex.c  .generated_files/flags/default/fa51c66cace2fcf09edce61f4d03cbd928bc7578 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/THex" 
	@${RM} ${OBJECTDIR}/THex/THex.o.d 
	@${RM} ${OBJECTDIR}/THex/THex.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -Os -MP -MMD -MF "${OBJECTDIR}/THex/THex.o.d" -o ${OBJECTDIR}/THex/THex.o THex/THex.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I ./include -I ./FreeRTOS/Core/include -I ./FreeRTOS/ -I ./FreeRTOS/TCPIP/include -I ./FatFs -I ./FatFs/include -I ./THex/Include -I ./FreeRTOS/Core/portable/MPLAB/PIC32MX -I ./FreeRTOS/TCPIP/portable/Compiler/GCC -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/apps/top.o: apps/top.c  .generated_files/flags/default/8bee10933b58f651515fe6b2416f8c2b23d6bb4f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/apps" 
	@${RM} ${OBJECTDIR}/apps/top.o.d 
	@${RM} ${OBJECTDIR}/apps/top.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -Os -MP -MMD -MF "${OBJECTDIR}/apps/top.o.d" -o ${OBJECTDIR}/apps/top.o apps/top.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I ./include -I ./FreeRTOS/Core/include -I ./FreeRTOS/ -I ./FreeRTOS/TCPIP/include -I ./FatFs -I ./FatFs/include -I ./THex/Include -I ./FreeRTOS/Core/portable/MPLAB/PIC32MX -I ./FreeRTOS/TCPIP/portable/Compiler/GCC -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/apps/iotop.o: apps/iotop.c  .generated_files/flags/default/f3b1ff0e3ba0c8c3aad186dd836070b280fed8d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/apps" 
	@${RM} ${OBJECTDIR}/apps/iotop.o.d 
	@${RM} ${OBJECTDIR}/apps/iotop.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -Os -MP -MMD -MF "${OBJECTDIR}/apps/iotop.o.d" -o ${OBJECTDIR}/apps/iotop.o apps/iotop.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I ./include -I ./FreeRTOS/Core/include -I ./FreeRTOS/ -I ./FreeRTOS/TCPIP/include -I ./FatFs -I ./FatFs/include -I ./THex/Include -I ./FreeRTOS/Core/portable/MPLAB/PIC32MX -I ./FreeRTOS/TCPIP/portable/Compiler/GCC -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/apps/apps.o: apps/apps.c  .generated_files/flags/default/ded538289e568054d554bebbd5ee06c1e520c66e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/apps" 
	@${RM} ${OBJECTDIR}/apps/apps.o.d 
	@${RM} ${OBJECTDIR}/apps/apps.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -Os -MP -MMD -MF "${OBJECTDIR}/apps/apps.o.d" -o ${OBJECTDIR}/apps/apps.o apps/apps.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I ./include -I ./FreeRTOS/Core/include -I ./FreeRTOS/ -I ./FreeRTOS/TCPIP/include -I ./FatFs -I ./FatFs/include -I ./THex/Include -I ./FreeRTOS/Core/portable/MPLAB/PIC32MX -I ./FreeRTOS/TCPIP/portable/Compiler/GCC -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/apps/tte.o: apps/tte.c  .generated_files/flags/default/f5d538db67dbfb40e621d3cbdf7bea84e84c4c3c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/apps" 
	@${RM} ${OBJECTDIR}/apps/tte.o.d 
	@${RM} ${OBJECTDIR}/apps/tte.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -Os -MP -MMD -MF "${OBJECTDIR}/apps/tte.o.d" -o ${OBJECTDIR}/apps/tte.o apps/tte.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I ./include -I ./FreeRTOS/Core/include -I ./FreeRTOS/ -I ./FreeRTOS/TCPIP/include -I ./FatFs -I ./FatFs/include -I ./THex/Include -I ./FreeRTOS/Core/portable/MPLAB/PIC32MX -I ./FreeRTOS/TCPIP/portable/Compiler/GCC -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/ConfigPerformance.o: ConfigPerformance.c  .generated_files/flags/default/ccd4a6471ebbfaa8b03d76186b6142fcd7bfb86e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/ConfigPerformance.o.d 
	@${RM} ${OBJECTDIR}/ConfigPerformance.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -Os -MP -MMD -MF "${OBJECTDIR}/ConfigPerformance.o.d" -o ${OBJECTDIR}/ConfigPerformance.o ConfigPerformance.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I ./include -I ./FreeRTOS/Core/include -I ./FreeRTOS/ -I ./FreeRTOS/TCPIP/include -I ./FatFs -I ./FatFs/include -I ./THex/Include -I ./FreeRTOS/Core/portable/MPLAB/PIC32MX -I ./FreeRTOS/TCPIP/portable/Compiler/GCC -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/LAN9250.o: LAN9250.c  .generated_files/flags/default/e997572b6efaf9a66b4a9dfa02db419953642827 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/LAN9250.o.d 
	@${RM} ${OBJECTDIR}/LAN9250.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -Os -MP -MMD -MF "${OBJECTDIR}/LAN9250.o.d" -o ${OBJECTDIR}/LAN9250.o LAN9250.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I ./include -I ./FreeRTOS/Core/include -I ./FreeRTOS/ -I ./FreeRTOS/TCPIP/include -I ./FatFs -I ./FatFs/include -I ./THex/Include -I ./FreeRTOS/Core/portable/MPLAB/PIC32MX -I ./FreeRTOS/TCPIP/portable/Compiler/GCC -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/NetworkInterface_LAN9250.o: NetworkInterface_LAN9250.c  .generated_files/flags/default/b7765cee151089005d4c8b95415791576dd561ca .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/NetworkInterface_LAN9250.o.d 
	@${RM} ${OBJECTDIR}/NetworkInterface_LAN9250.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -Os -MP -MMD -MF "${OBJECTDIR}/NetworkInterface_LAN9250.o.d" -o ${OBJECTDIR}/NetworkInterface_LAN9250.o NetworkInterface_LAN9250.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I ./include -I ./FreeRTOS/Core/include -I ./FreeRTOS/ -I ./FreeRTOS/TCPIP/include -I ./FatFs -I ./FatFs/include -I ./THex/Include -I ./FreeRTOS/Core/portable/MPLAB/PIC32MX -I ./FreeRTOS/TCPIP/portable/Compiler/GCC -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/SPI.o: SPI.c  .generated_files/flags/default/4c33f865856a939b97300f7aa5f72fbd5dbcf6ae .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/SPI.o.d 
	@${RM} ${OBJECTDIR}/SPI.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -Os -MP -MMD -MF "${OBJECTDIR}/SPI.o.d" -o ${OBJECTDIR}/SPI.o SPI.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I ./include -I ./FreeRTOS/Core/include -I ./FreeRTOS/ -I ./FreeRTOS/TCPIP/include -I ./FatFs -I ./FatFs/include -I ./THex/Include -I ./FreeRTOS/Core/portable/MPLAB/PIC32MX -I ./FreeRTOS/TCPIP/portable/Compiler/GCC -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/UART.o: UART.c  .generated_files/flags/default/2067e288000d4d7dde7c4ed53f1e3898e6a7459b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/UART.o.d 
	@${RM} ${OBJECTDIR}/UART.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -Os -MP -MMD -MF "${OBJECTDIR}/UART.o.d" -o ${OBJECTDIR}/UART.o UART.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I ./include -I ./FreeRTOS/Core/include -I ./FreeRTOS/ -I ./FreeRTOS/TCPIP/include -I ./FatFs -I ./FatFs/include -I ./THex/Include -I ./FreeRTOS/Core/portable/MPLAB/PIC32MX -I ./FreeRTOS/TCPIP/portable/Compiler/GCC -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/main.o: main.c  .generated_files/flags/default/ce34ccb8b2d1be90dd657687eb9a1f0aedf01e95 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.o.d 
	@${RM} ${OBJECTDIR}/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -Os -MP -MMD -MF "${OBJECTDIR}/main.o.d" -o ${OBJECTDIR}/main.o main.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I ./include -I ./FreeRTOS/Core/include -I ./FreeRTOS/ -I ./FreeRTOS/TCPIP/include -I ./FatFs -I ./FatFs/include -I ./THex/Include -I ./FreeRTOS/Core/portable/MPLAB/PIC32MX -I ./FreeRTOS/TCPIP/portable/Compiler/GCC -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/LED.o: LED.c  .generated_files/flags/default/e44d40bcba816f3ad07db7611f7ad80f5fe19af4 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/LED.o.d 
	@${RM} ${OBJECTDIR}/LED.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -Os -MP -MMD -MF "${OBJECTDIR}/LED.o.d" -o ${OBJECTDIR}/LED.o LED.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I ./include -I ./FreeRTOS/Core/include -I ./FreeRTOS/ -I ./FreeRTOS/TCPIP/include -I ./FatFs -I ./FatFs/include -I ./THex/Include -I ./FreeRTOS/Core/portable/MPLAB/PIC32MX -I ./FreeRTOS/TCPIP/portable/Compiler/GCC -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/FiberComms.o: FiberComms.c  .generated_files/flags/default/3e1a0a571452597ea778445b423ce6fc2d0a7adb .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/FiberComms.o.d 
	@${RM} ${OBJECTDIR}/FiberComms.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -Os -MP -MMD -MF "${OBJECTDIR}/FiberComms.o.d" -o ${OBJECTDIR}/FiberComms.o FiberComms.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I ./include -I ./FreeRTOS/Core/include -I ./FreeRTOS/ -I ./FreeRTOS/TCPIP/include -I ./FatFs -I ./FatFs/include -I ./THex/Include -I ./FreeRTOS/Core/portable/MPLAB/PIC32MX -I ./FreeRTOS/TCPIP/portable/Compiler/GCC -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/min.o: min.c  .generated_files/flags/default/9f12394d4db1d9e4e4d814458e06ceebb1132145 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/min.o.d 
	@${RM} ${OBJECTDIR}/min.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -Os -MP -MMD -MF "${OBJECTDIR}/min.o.d" -o ${OBJECTDIR}/min.o min.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I ./include -I ./FreeRTOS/Core/include -I ./FreeRTOS/ -I ./FreeRTOS/TCPIP/include -I ./FatFs -I ./FatFs/include -I ./THex/Include -I ./FreeRTOS/Core/portable/MPLAB/PIC32MX -I ./FreeRTOS/TCPIP/portable/Compiler/GCC -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/System.o: System.c  .generated_files/flags/default/c674d6f05dffd33b01fd16cba5cf503ba0244314 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/System.o.d 
	@${RM} ${OBJECTDIR}/System.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -Os -MP -MMD -MF "${OBJECTDIR}/System.o.d" -o ${OBJECTDIR}/System.o System.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I ./include -I ./FreeRTOS/Core/include -I ./FreeRTOS/ -I ./FreeRTOS/TCPIP/include -I ./FatFs -I ./FatFs/include -I ./THex/Include -I ./FreeRTOS/Core/portable/MPLAB/PIC32MX -I ./FreeRTOS/TCPIP/portable/Compiler/GCC -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/UD3_Wrapper.o: UD3_Wrapper.c  .generated_files/flags/default/fb6e556094f288b7521b781b3771c9ec217981e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/UD3_Wrapper.o.d 
	@${RM} ${OBJECTDIR}/UD3_Wrapper.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -Os -MP -MMD -MF "${OBJECTDIR}/UD3_Wrapper.o.d" -o ${OBJECTDIR}/UD3_Wrapper.o UD3_Wrapper.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I ./include -I ./FreeRTOS/Core/include -I ./FreeRTOS/ -I ./FreeRTOS/TCPIP/include -I ./FatFs -I ./FatFs/include -I ./THex/Include -I ./FreeRTOS/Core/portable/MPLAB/PIC32MX -I ./FreeRTOS/TCPIP/portable/Compiler/GCC -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/TTerm.o: TTerm.c  .generated_files/flags/default/eef0610aff840755d654eda81d14a5d512a459f6 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/TTerm.o.d 
	@${RM} ${OBJECTDIR}/TTerm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -Os -MP -MMD -MF "${OBJECTDIR}/TTerm.o.d" -o ${OBJECTDIR}/TTerm.o TTerm.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I ./include -I ./FreeRTOS/Core/include -I ./FreeRTOS/ -I ./FreeRTOS/TCPIP/include -I ./FatFs -I ./FatFs/include -I ./THex/Include -I ./FreeRTOS/Core/portable/MPLAB/PIC32MX -I ./FreeRTOS/TCPIP/portable/Compiler/GCC -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/TTerm_cmd.o: TTerm_cmd.c  .generated_files/flags/default/deacd4ee7248ca8c3356415e07b7dbe29a3e52a1 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/TTerm_cmd.o.d 
	@${RM} ${OBJECTDIR}/TTerm_cmd.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -Os -MP -MMD -MF "${OBJECTDIR}/TTerm_cmd.o.d" -o ${OBJECTDIR}/TTerm_cmd.o TTerm_cmd.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I ./include -I ./FreeRTOS/Core/include -I ./FreeRTOS/ -I ./FreeRTOS/TCPIP/include -I ./FatFs -I ./FatFs/include -I ./THex/Include -I ./FreeRTOS/Core/portable/MPLAB/PIC32MX -I ./FreeRTOS/TCPIP/portable/Compiler/GCC -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/startup.o: startup.c  .generated_files/flags/default/fe42d49682f372bfae0b7dc9aadb0b40e08ca421 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/startup.o.d 
	@${RM} ${OBJECTDIR}/startup.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -Os -MP -MMD -MF "${OBJECTDIR}/startup.o.d" -o ${OBJECTDIR}/startup.o startup.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I ./include -I ./FreeRTOS/Core/include -I ./FreeRTOS/ -I ./FreeRTOS/TCPIP/include -I ./FatFs -I ./FatFs/include -I ./THex/Include -I ./FreeRTOS/Core/portable/MPLAB/PIC32MX -I ./FreeRTOS/TCPIP/portable/Compiler/GCC -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/FS.o: FS.c  .generated_files/flags/default/85826ecb26ee17b2aa9cfcc3bdf5e61b585e6bcd .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/FS.o.d 
	@${RM} ${OBJECTDIR}/FS.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -Os -MP -MMD -MF "${OBJECTDIR}/FS.o.d" -o ${OBJECTDIR}/FS.o FS.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I ./include -I ./FreeRTOS/Core/include -I ./FreeRTOS/ -I ./FreeRTOS/TCPIP/include -I ./FatFs -I ./FatFs/include -I ./THex/Include -I ./FreeRTOS/Core/portable/MPLAB/PIC32MX -I ./FreeRTOS/TCPIP/portable/Compiler/GCC -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/TTerm_AC.o: TTerm_AC.c  .generated_files/flags/default/b48e525a148755ef467d50575a91aea7606fce3a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/TTerm_AC.o.d 
	@${RM} ${OBJECTDIR}/TTerm_AC.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -Os -MP -MMD -MF "${OBJECTDIR}/TTerm_AC.o.d" -o ${OBJECTDIR}/TTerm_AC.o TTerm_AC.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I ./include -I ./FreeRTOS/Core/include -I ./FreeRTOS/ -I ./FreeRTOS/TCPIP/include -I ./FatFs -I ./FatFs/include -I ./THex/Include -I ./FreeRTOS/Core/portable/MPLAB/PIC32MX -I ./FreeRTOS/TCPIP/portable/Compiler/GCC -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/TTerm_cwd.o: TTerm_cwd.c  .generated_files/flags/default/90e132784bc64c9deb565a61e61ecf88b213e73b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/TTerm_cwd.o.d 
	@${RM} ${OBJECTDIR}/TTerm_cwd.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -Os -MP -MMD -MF "${OBJECTDIR}/TTerm_cwd.o.d" -o ${OBJECTDIR}/TTerm_cwd.o TTerm_cwd.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I ./include -I ./FreeRTOS/Core/include -I ./FreeRTOS/ -I ./FreeRTOS/TCPIP/include -I ./FatFs -I ./FatFs/include -I ./THex/Include -I ./FreeRTOS/Core/portable/MPLAB/PIC32MX -I ./FreeRTOS/TCPIP/portable/Compiler/GCC -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/ini.o: ini.c  .generated_files/flags/default/8f5463fc8acf72556686254aeaf74a4853cc6479 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/ini.o.d 
	@${RM} ${OBJECTDIR}/ini.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -Os -MP -MMD -MF "${OBJECTDIR}/ini.o.d" -o ${OBJECTDIR}/ini.o ini.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I ./include -I ./FreeRTOS/Core/include -I ./FreeRTOS/ -I ./FreeRTOS/TCPIP/include -I ./FatFs -I ./FatFs/include -I ./THex/Include -I ./FreeRTOS/Core/portable/MPLAB/PIC32MX -I ./FreeRTOS/TCPIP/portable/Compiler/GCC -mdfp="${DFP_DIR}"  
	
else
${OBJECTDIR}/cybtldr_api.o: cybtldr_api.c  .generated_files/flags/default/d339c447e1fd9764fb5c9628fcc45befb39884d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/cybtldr_api.o.d 
	@${RM} ${OBJECTDIR}/cybtldr_api.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -Os -MP -MMD -MF "${OBJECTDIR}/cybtldr_api.o.d" -o ${OBJECTDIR}/cybtldr_api.o cybtldr_api.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I ./include -I ./FreeRTOS/Core/include -I ./FreeRTOS/ -I ./FreeRTOS/TCPIP/include -I ./FatFs -I ./FatFs/include -I ./THex/Include -I ./FreeRTOS/Core/portable/MPLAB/PIC32MX -I ./FreeRTOS/TCPIP/portable/Compiler/GCC -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/cybtldr_command.o: cybtldr_command.c  .generated_files/flags/default/a8aa24533907db4d6fdf7ba124cc838764546f04 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/cybtldr_command.o.d 
	@${RM} ${OBJECTDIR}/cybtldr_command.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -Os -MP -MMD -MF "${OBJECTDIR}/cybtldr_command.o.d" -o ${OBJECTDIR}/cybtldr_command.o cybtldr_command.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I ./include -I ./FreeRTOS/Core/include -I ./FreeRTOS/ -I ./FreeRTOS/TCPIP/include -I ./FatFs -I ./FatFs/include -I ./THex/Include -I ./FreeRTOS/Core/portable/MPLAB/PIC32MX -I ./FreeRTOS/TCPIP/portable/Compiler/GCC -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/cybtldr_parse.o: cybtldr_parse.c  .generated_files/flags/default/414fd6fbe5adc9cc84b4412697afdfcffc7e596b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/cybtldr_parse.o.d 
	@${RM} ${OBJECTDIR}/cybtldr_parse.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -Os -MP -MMD -MF "${OBJECTDIR}/cybtldr_parse.o.d" -o ${OBJECTDIR}/cybtldr_parse.o cybtldr_parse.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I ./include -I ./FreeRTOS/Core/include -I ./FreeRTOS/ -I ./FreeRTOS/TCPIP/include -I ./FatFs -I ./FatFs/include -I ./THex/Include -I ./FreeRTOS/Core/portable/MPLAB/PIC32MX -I ./FreeRTOS/TCPIP/portable/Compiler/GCC -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/communication_api.o: communication_api.c  .generated_files/flags/default/616456f7f5db9addab9692f86ed069b1b64ecd87 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/communication_api.o.d 
	@${RM} ${OBJECTDIR}/communication_api.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -Os -MP -MMD -MF "${OBJECTDIR}/communication_api.o.d" -o ${OBJECTDIR}/communication_api.o communication_api.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I ./include -I ./FreeRTOS/Core/include -I ./FreeRTOS/ -I ./FreeRTOS/TCPIP/include -I ./FatFs -I ./FatFs/include -I ./THex/Include -I ./FreeRTOS/Core/portable/MPLAB/PIC32MX -I ./FreeRTOS/TCPIP/portable/Compiler/GCC -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/FatFs/ff.o: FatFs/ff.c  .generated_files/flags/default/ad340ad619a5da70096b662e89a1173bf44b0eca .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/FatFs" 
	@${RM} ${OBJECTDIR}/FatFs/ff.o.d 
	@${RM} ${OBJECTDIR}/FatFs/ff.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -Os -MP -MMD -MF "${OBJECTDIR}/FatFs/ff.o.d" -o ${OBJECTDIR}/FatFs/ff.o FatFs/ff.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I ./include -I ./FreeRTOS/Core/include -I ./FreeRTOS/ -I ./FreeRTOS/TCPIP/include -I ./FatFs -I ./FatFs/include -I ./THex/Include -I ./FreeRTOS/Core/portable/MPLAB/PIC32MX -I ./FreeRTOS/TCPIP/portable/Compiler/GCC -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/FatFs/ffsystem.o: FatFs/ffsystem.c  .generated_files/flags/default/8e8f1c7b4cd68221b579f4039051e5a6ec6bc01f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/FatFs" 
	@${RM} ${OBJECTDIR}/FatFs/ffsystem.o.d 
	@${RM} ${OBJECTDIR}/FatFs/ffsystem.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -Os -MP -MMD -MF "${OBJECTDIR}/FatFs/ffsystem.o.d" -o ${OBJECTDIR}/FatFs/ffsystem.o FatFs/ffsystem.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I ./include -I ./FreeRTOS/Core/include -I ./FreeRTOS/ -I ./FreeRTOS/TCPIP/include -I ./FatFs -I ./FatFs/include -I ./THex/Include -I ./FreeRTOS/Core/portable/MPLAB/PIC32MX -I ./FreeRTOS/TCPIP/portable/Compiler/GCC -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/FatFs/ffunicode.o: FatFs/ffunicode.c  .generated_files/flags/default/5a2796692ab4b3f5353a0ec5433408be800ee1a3 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/FatFs" 
	@${RM} ${OBJECTDIR}/FatFs/ffunicode.o.d 
	@${RM} ${OBJECTDIR}/FatFs/ffunicode.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -Os -MP -MMD -MF "${OBJECTDIR}/FatFs/ffunicode.o.d" -o ${OBJECTDIR}/FatFs/ffunicode.o FatFs/ffunicode.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I ./include -I ./FreeRTOS/Core/include -I ./FreeRTOS/ -I ./FreeRTOS/TCPIP/include -I ./FatFs -I ./FatFs/include -I ./THex/Include -I ./FreeRTOS/Core/portable/MPLAB/PIC32MX -I ./FreeRTOS/TCPIP/portable/Compiler/GCC -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/FatFs/mmcpic32.o: FatFs/mmcpic32.c  .generated_files/flags/default/19c02ee2d9bdf24bd4cba5f2ef8ac5b7be44ef9d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/FatFs" 
	@${RM} ${OBJECTDIR}/FatFs/mmcpic32.o.d 
	@${RM} ${OBJECTDIR}/FatFs/mmcpic32.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -Os -MP -MMD -MF "${OBJECTDIR}/FatFs/mmcpic32.o.d" -o ${OBJECTDIR}/FatFs/mmcpic32.o FatFs/mmcpic32.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I ./include -I ./FreeRTOS/Core/include -I ./FreeRTOS/ -I ./FreeRTOS/TCPIP/include -I ./FatFs -I ./FatFs/include -I ./THex/Include -I ./FreeRTOS/Core/portable/MPLAB/PIC32MX -I ./FreeRTOS/TCPIP/portable/Compiler/GCC -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/FreeRTOS/Core/event_groups.o: FreeRTOS/Core/event_groups.c  .generated_files/flags/default/352bfa53f09cd1b7c70d382e2781b8a1e1f9c26f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/FreeRTOS/Core" 
	@${RM} ${OBJECTDIR}/FreeRTOS/Core/event_groups.o.d 
	@${RM} ${OBJECTDIR}/FreeRTOS/Core/event_groups.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -Os -MP -MMD -MF "${OBJECTDIR}/FreeRTOS/Core/event_groups.o.d" -o ${OBJECTDIR}/FreeRTOS/Core/event_groups.o FreeRTOS/Core/event_groups.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I ./include -I ./FreeRTOS/Core/include -I ./FreeRTOS/ -I ./FreeRTOS/TCPIP/include -I ./FatFs -I ./FatFs/include -I ./THex/Include -I ./FreeRTOS/Core/portable/MPLAB/PIC32MX -I ./FreeRTOS/TCPIP/portable/Compiler/GCC -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/FreeRTOS/Core/list.o: FreeRTOS/Core/list.c  .generated_files/flags/default/5515448231ddfda7bd97bb6a66f484e4b6962341 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/FreeRTOS/Core" 
	@${RM} ${OBJECTDIR}/FreeRTOS/Core/list.o.d 
	@${RM} ${OBJECTDIR}/FreeRTOS/Core/list.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -Os -MP -MMD -MF "${OBJECTDIR}/FreeRTOS/Core/list.o.d" -o ${OBJECTDIR}/FreeRTOS/Core/list.o FreeRTOS/Core/list.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I ./include -I ./FreeRTOS/Core/include -I ./FreeRTOS/ -I ./FreeRTOS/TCPIP/include -I ./FatFs -I ./FatFs/include -I ./THex/Include -I ./FreeRTOS/Core/portable/MPLAB/PIC32MX -I ./FreeRTOS/TCPIP/portable/Compiler/GCC -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/FreeRTOS/Core/queue.o: FreeRTOS/Core/queue.c  .generated_files/flags/default/fd4a2063c3586ef759ec37719eed9032a8a00d8 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/FreeRTOS/Core" 
	@${RM} ${OBJECTDIR}/FreeRTOS/Core/queue.o.d 
	@${RM} ${OBJECTDIR}/FreeRTOS/Core/queue.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -Os -MP -MMD -MF "${OBJECTDIR}/FreeRTOS/Core/queue.o.d" -o ${OBJECTDIR}/FreeRTOS/Core/queue.o FreeRTOS/Core/queue.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I ./include -I ./FreeRTOS/Core/include -I ./FreeRTOS/ -I ./FreeRTOS/TCPIP/include -I ./FatFs -I ./FatFs/include -I ./THex/Include -I ./FreeRTOS/Core/portable/MPLAB/PIC32MX -I ./FreeRTOS/TCPIP/portable/Compiler/GCC -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/FreeRTOS/Core/stream_buffer.o: FreeRTOS/Core/stream_buffer.c  .generated_files/flags/default/c3c07ac843459f4e14d7f3ad17e67bfe9aa73ec0 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/FreeRTOS/Core" 
	@${RM} ${OBJECTDIR}/FreeRTOS/Core/stream_buffer.o.d 
	@${RM} ${OBJECTDIR}/FreeRTOS/Core/stream_buffer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -Os -MP -MMD -MF "${OBJECTDIR}/FreeRTOS/Core/stream_buffer.o.d" -o ${OBJECTDIR}/FreeRTOS/Core/stream_buffer.o FreeRTOS/Core/stream_buffer.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I ./include -I ./FreeRTOS/Core/include -I ./FreeRTOS/ -I ./FreeRTOS/TCPIP/include -I ./FatFs -I ./FatFs/include -I ./THex/Include -I ./FreeRTOS/Core/portable/MPLAB/PIC32MX -I ./FreeRTOS/TCPIP/portable/Compiler/GCC -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/FreeRTOS/Core/tasks.o: FreeRTOS/Core/tasks.c  .generated_files/flags/default/ad9a2a6e269164a0d57333893b334ed071761876 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/FreeRTOS/Core" 
	@${RM} ${OBJECTDIR}/FreeRTOS/Core/tasks.o.d 
	@${RM} ${OBJECTDIR}/FreeRTOS/Core/tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -Os -MP -MMD -MF "${OBJECTDIR}/FreeRTOS/Core/tasks.o.d" -o ${OBJECTDIR}/FreeRTOS/Core/tasks.o FreeRTOS/Core/tasks.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I ./include -I ./FreeRTOS/Core/include -I ./FreeRTOS/ -I ./FreeRTOS/TCPIP/include -I ./FatFs -I ./FatFs/include -I ./THex/Include -I ./FreeRTOS/Core/portable/MPLAB/PIC32MX -I ./FreeRTOS/TCPIP/portable/Compiler/GCC -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/FreeRTOS/Core/timers.o: FreeRTOS/Core/timers.c  .generated_files/flags/default/cd55f088e2e9a684f6fb29dc87538a973d0e79c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/FreeRTOS/Core" 
	@${RM} ${OBJECTDIR}/FreeRTOS/Core/timers.o.d 
	@${RM} ${OBJECTDIR}/FreeRTOS/Core/timers.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -Os -MP -MMD -MF "${OBJECTDIR}/FreeRTOS/Core/timers.o.d" -o ${OBJECTDIR}/FreeRTOS/Core/timers.o FreeRTOS/Core/timers.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I ./include -I ./FreeRTOS/Core/include -I ./FreeRTOS/ -I ./FreeRTOS/TCPIP/include -I ./FatFs -I ./FatFs/include -I ./THex/Include -I ./FreeRTOS/Core/portable/MPLAB/PIC32MX -I ./FreeRTOS/TCPIP/portable/Compiler/GCC -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/FreeRTOS/Core/portable/MemMang/heap_4.o: FreeRTOS/Core/portable/MemMang/heap_4.c  .generated_files/flags/default/74f36b1295345a1e1cafa87dafe98d755befadff .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/FreeRTOS/Core/portable/MemMang" 
	@${RM} ${OBJECTDIR}/FreeRTOS/Core/portable/MemMang/heap_4.o.d 
	@${RM} ${OBJECTDIR}/FreeRTOS/Core/portable/MemMang/heap_4.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -Os -MP -MMD -MF "${OBJECTDIR}/FreeRTOS/Core/portable/MemMang/heap_4.o.d" -o ${OBJECTDIR}/FreeRTOS/Core/portable/MemMang/heap_4.o FreeRTOS/Core/portable/MemMang/heap_4.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I ./include -I ./FreeRTOS/Core/include -I ./FreeRTOS/ -I ./FreeRTOS/TCPIP/include -I ./FatFs -I ./FatFs/include -I ./THex/Include -I ./FreeRTOS/Core/portable/MPLAB/PIC32MX -I ./FreeRTOS/TCPIP/portable/Compiler/GCC -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/FreeRTOS/Core/portable/MPLAB/PIC32MX/port.o: FreeRTOS/Core/portable/MPLAB/PIC32MX/port.c  .generated_files/flags/default/a20fcaf4f7bb44abfdb9480b3a7dd98d64c58a12 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/FreeRTOS/Core/portable/MPLAB/PIC32MX" 
	@${RM} ${OBJECTDIR}/FreeRTOS/Core/portable/MPLAB/PIC32MX/port.o.d 
	@${RM} ${OBJECTDIR}/FreeRTOS/Core/portable/MPLAB/PIC32MX/port.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -Os -MP -MMD -MF "${OBJECTDIR}/FreeRTOS/Core/portable/MPLAB/PIC32MX/port.o.d" -o ${OBJECTDIR}/FreeRTOS/Core/portable/MPLAB/PIC32MX/port.o FreeRTOS/Core/portable/MPLAB/PIC32MX/port.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I ./include -I ./FreeRTOS/Core/include -I ./FreeRTOS/ -I ./FreeRTOS/TCPIP/include -I ./FatFs -I ./FatFs/include -I ./THex/Include -I ./FreeRTOS/Core/portable/MPLAB/PIC32MX -I ./FreeRTOS/TCPIP/portable/Compiler/GCC -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/FreeRTOS/TCPIP/FreeRTOS_ARP.o: FreeRTOS/TCPIP/FreeRTOS_ARP.c  .generated_files/flags/default/4fd10283232982fb67456dbb6fda9df8a22ae2b2 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/FreeRTOS/TCPIP" 
	@${RM} ${OBJECTDIR}/FreeRTOS/TCPIP/FreeRTOS_ARP.o.d 
	@${RM} ${OBJECTDIR}/FreeRTOS/TCPIP/FreeRTOS_ARP.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -Os -MP -MMD -MF "${OBJECTDIR}/FreeRTOS/TCPIP/FreeRTOS_ARP.o.d" -o ${OBJECTDIR}/FreeRTOS/TCPIP/FreeRTOS_ARP.o FreeRTOS/TCPIP/FreeRTOS_ARP.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I ./include -I ./FreeRTOS/Core/include -I ./FreeRTOS/ -I ./FreeRTOS/TCPIP/include -I ./FatFs -I ./FatFs/include -I ./THex/Include -I ./FreeRTOS/Core/portable/MPLAB/PIC32MX -I ./FreeRTOS/TCPIP/portable/Compiler/GCC -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/FreeRTOS/TCPIP/FreeRTOS_DHCP.o: FreeRTOS/TCPIP/FreeRTOS_DHCP.c  .generated_files/flags/default/d79fcba79085582729d6989450fc06a43d23cea2 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/FreeRTOS/TCPIP" 
	@${RM} ${OBJECTDIR}/FreeRTOS/TCPIP/FreeRTOS_DHCP.o.d 
	@${RM} ${OBJECTDIR}/FreeRTOS/TCPIP/FreeRTOS_DHCP.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -Os -MP -MMD -MF "${OBJECTDIR}/FreeRTOS/TCPIP/FreeRTOS_DHCP.o.d" -o ${OBJECTDIR}/FreeRTOS/TCPIP/FreeRTOS_DHCP.o FreeRTOS/TCPIP/FreeRTOS_DHCP.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I ./include -I ./FreeRTOS/Core/include -I ./FreeRTOS/ -I ./FreeRTOS/TCPIP/include -I ./FatFs -I ./FatFs/include -I ./THex/Include -I ./FreeRTOS/Core/portable/MPLAB/PIC32MX -I ./FreeRTOS/TCPIP/portable/Compiler/GCC -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/FreeRTOS/TCPIP/FreeRTOS_DNS.o: FreeRTOS/TCPIP/FreeRTOS_DNS.c  .generated_files/flags/default/e05be077d5f782181396f3c30a9926892fb0e488 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/FreeRTOS/TCPIP" 
	@${RM} ${OBJECTDIR}/FreeRTOS/TCPIP/FreeRTOS_DNS.o.d 
	@${RM} ${OBJECTDIR}/FreeRTOS/TCPIP/FreeRTOS_DNS.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -Os -MP -MMD -MF "${OBJECTDIR}/FreeRTOS/TCPIP/FreeRTOS_DNS.o.d" -o ${OBJECTDIR}/FreeRTOS/TCPIP/FreeRTOS_DNS.o FreeRTOS/TCPIP/FreeRTOS_DNS.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I ./include -I ./FreeRTOS/Core/include -I ./FreeRTOS/ -I ./FreeRTOS/TCPIP/include -I ./FatFs -I ./FatFs/include -I ./THex/Include -I ./FreeRTOS/Core/portable/MPLAB/PIC32MX -I ./FreeRTOS/TCPIP/portable/Compiler/GCC -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/FreeRTOS/TCPIP/FreeRTOS_IP.o: FreeRTOS/TCPIP/FreeRTOS_IP.c  .generated_files/flags/default/7b03217e2c6d65b08c6ff6c25458b03c1c809a4d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/FreeRTOS/TCPIP" 
	@${RM} ${OBJECTDIR}/FreeRTOS/TCPIP/FreeRTOS_IP.o.d 
	@${RM} ${OBJECTDIR}/FreeRTOS/TCPIP/FreeRTOS_IP.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -Os -MP -MMD -MF "${OBJECTDIR}/FreeRTOS/TCPIP/FreeRTOS_IP.o.d" -o ${OBJECTDIR}/FreeRTOS/TCPIP/FreeRTOS_IP.o FreeRTOS/TCPIP/FreeRTOS_IP.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I ./include -I ./FreeRTOS/Core/include -I ./FreeRTOS/ -I ./FreeRTOS/TCPIP/include -I ./FatFs -I ./FatFs/include -I ./THex/Include -I ./FreeRTOS/Core/portable/MPLAB/PIC32MX -I ./FreeRTOS/TCPIP/portable/Compiler/GCC -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/FreeRTOS/TCPIP/FreeRTOS_Sockets.o: FreeRTOS/TCPIP/FreeRTOS_Sockets.c  .generated_files/flags/default/1c38a78a56a3a7b8565035f46ce1fffbe6da3ade .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/FreeRTOS/TCPIP" 
	@${RM} ${OBJECTDIR}/FreeRTOS/TCPIP/FreeRTOS_Sockets.o.d 
	@${RM} ${OBJECTDIR}/FreeRTOS/TCPIP/FreeRTOS_Sockets.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -Os -MP -MMD -MF "${OBJECTDIR}/FreeRTOS/TCPIP/FreeRTOS_Sockets.o.d" -o ${OBJECTDIR}/FreeRTOS/TCPIP/FreeRTOS_Sockets.o FreeRTOS/TCPIP/FreeRTOS_Sockets.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I ./include -I ./FreeRTOS/Core/include -I ./FreeRTOS/ -I ./FreeRTOS/TCPIP/include -I ./FatFs -I ./FatFs/include -I ./THex/Include -I ./FreeRTOS/Core/portable/MPLAB/PIC32MX -I ./FreeRTOS/TCPIP/portable/Compiler/GCC -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/FreeRTOS/TCPIP/FreeRTOS_Stream_Buffer.o: FreeRTOS/TCPIP/FreeRTOS_Stream_Buffer.c  .generated_files/flags/default/45d81aef9b3122e045d43e6aa32c90d0d5403eaf .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/FreeRTOS/TCPIP" 
	@${RM} ${OBJECTDIR}/FreeRTOS/TCPIP/FreeRTOS_Stream_Buffer.o.d 
	@${RM} ${OBJECTDIR}/FreeRTOS/TCPIP/FreeRTOS_Stream_Buffer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -Os -MP -MMD -MF "${OBJECTDIR}/FreeRTOS/TCPIP/FreeRTOS_Stream_Buffer.o.d" -o ${OBJECTDIR}/FreeRTOS/TCPIP/FreeRTOS_Stream_Buffer.o FreeRTOS/TCPIP/FreeRTOS_Stream_Buffer.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I ./include -I ./FreeRTOS/Core/include -I ./FreeRTOS/ -I ./FreeRTOS/TCPIP/include -I ./FatFs -I ./FatFs/include -I ./THex/Include -I ./FreeRTOS/Core/portable/MPLAB/PIC32MX -I ./FreeRTOS/TCPIP/portable/Compiler/GCC -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/FreeRTOS/TCPIP/FreeRTOS_TCP_IP.o: FreeRTOS/TCPIP/FreeRTOS_TCP_IP.c  .generated_files/flags/default/af97e5ce2ef11ba2d68719f18edd0f816a58b244 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/FreeRTOS/TCPIP" 
	@${RM} ${OBJECTDIR}/FreeRTOS/TCPIP/FreeRTOS_TCP_IP.o.d 
	@${RM} ${OBJECTDIR}/FreeRTOS/TCPIP/FreeRTOS_TCP_IP.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -Os -MP -MMD -MF "${OBJECTDIR}/FreeRTOS/TCPIP/FreeRTOS_TCP_IP.o.d" -o ${OBJECTDIR}/FreeRTOS/TCPIP/FreeRTOS_TCP_IP.o FreeRTOS/TCPIP/FreeRTOS_TCP_IP.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I ./include -I ./FreeRTOS/Core/include -I ./FreeRTOS/ -I ./FreeRTOS/TCPIP/include -I ./FatFs -I ./FatFs/include -I ./THex/Include -I ./FreeRTOS/Core/portable/MPLAB/PIC32MX -I ./FreeRTOS/TCPIP/portable/Compiler/GCC -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/FreeRTOS/TCPIP/FreeRTOS_TCP_WIN.o: FreeRTOS/TCPIP/FreeRTOS_TCP_WIN.c  .generated_files/flags/default/8911ec218226db85e6b7d116737bcf078a7ac267 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/FreeRTOS/TCPIP" 
	@${RM} ${OBJECTDIR}/FreeRTOS/TCPIP/FreeRTOS_TCP_WIN.o.d 
	@${RM} ${OBJECTDIR}/FreeRTOS/TCPIP/FreeRTOS_TCP_WIN.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -Os -MP -MMD -MF "${OBJECTDIR}/FreeRTOS/TCPIP/FreeRTOS_TCP_WIN.o.d" -o ${OBJECTDIR}/FreeRTOS/TCPIP/FreeRTOS_TCP_WIN.o FreeRTOS/TCPIP/FreeRTOS_TCP_WIN.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I ./include -I ./FreeRTOS/Core/include -I ./FreeRTOS/ -I ./FreeRTOS/TCPIP/include -I ./FatFs -I ./FatFs/include -I ./THex/Include -I ./FreeRTOS/Core/portable/MPLAB/PIC32MX -I ./FreeRTOS/TCPIP/portable/Compiler/GCC -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/FreeRTOS/TCPIP/FreeRTOS_UDP_IP.o: FreeRTOS/TCPIP/FreeRTOS_UDP_IP.c  .generated_files/flags/default/6c2ec2601ed0929403fbd8d271cd34cbb65574d8 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/FreeRTOS/TCPIP" 
	@${RM} ${OBJECTDIR}/FreeRTOS/TCPIP/FreeRTOS_UDP_IP.o.d 
	@${RM} ${OBJECTDIR}/FreeRTOS/TCPIP/FreeRTOS_UDP_IP.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -Os -MP -MMD -MF "${OBJECTDIR}/FreeRTOS/TCPIP/FreeRTOS_UDP_IP.o.d" -o ${OBJECTDIR}/FreeRTOS/TCPIP/FreeRTOS_UDP_IP.o FreeRTOS/TCPIP/FreeRTOS_UDP_IP.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I ./include -I ./FreeRTOS/Core/include -I ./FreeRTOS/ -I ./FreeRTOS/TCPIP/include -I ./FatFs -I ./FatFs/include -I ./THex/Include -I ./FreeRTOS/Core/portable/MPLAB/PIC32MX -I ./FreeRTOS/TCPIP/portable/Compiler/GCC -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/FreeRTOS/TCPIP/portable/BufferManagement/BufferAllocation_2.o: FreeRTOS/TCPIP/portable/BufferManagement/BufferAllocation_2.c  .generated_files/flags/default/70660ca41d9b05d0c69df27e3e21a926091c002 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/FreeRTOS/TCPIP/portable/BufferManagement" 
	@${RM} ${OBJECTDIR}/FreeRTOS/TCPIP/portable/BufferManagement/BufferAllocation_2.o.d 
	@${RM} ${OBJECTDIR}/FreeRTOS/TCPIP/portable/BufferManagement/BufferAllocation_2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -Os -MP -MMD -MF "${OBJECTDIR}/FreeRTOS/TCPIP/portable/BufferManagement/BufferAllocation_2.o.d" -o ${OBJECTDIR}/FreeRTOS/TCPIP/portable/BufferManagement/BufferAllocation_2.o FreeRTOS/TCPIP/portable/BufferManagement/BufferAllocation_2.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I ./include -I ./FreeRTOS/Core/include -I ./FreeRTOS/ -I ./FreeRTOS/TCPIP/include -I ./FatFs -I ./FatFs/include -I ./THex/Include -I ./FreeRTOS/Core/portable/MPLAB/PIC32MX -I ./FreeRTOS/TCPIP/portable/Compiler/GCC -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/service.o: service.c  .generated_files/flags/default/d8797a838346129830398531fa9d4cc14f655f92 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/service.o.d 
	@${RM} ${OBJECTDIR}/service.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -Os -MP -MMD -MF "${OBJECTDIR}/service.o.d" -o ${OBJECTDIR}/service.o service.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I ./include -I ./FreeRTOS/Core/include -I ./FreeRTOS/ -I ./FreeRTOS/TCPIP/include -I ./FatFs -I ./FatFs/include -I ./THex/Include -I ./FreeRTOS/Core/portable/MPLAB/PIC32MX -I ./FreeRTOS/TCPIP/portable/Compiler/GCC -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/FTP.o: FTP.c  .generated_files/flags/default/91f417acf71ebd0cebaa7f9f3283bf18d30601b7 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/FTP.o.d 
	@${RM} ${OBJECTDIR}/FTP.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -Os -MP -MMD -MF "${OBJECTDIR}/FTP.o.d" -o ${OBJECTDIR}/FTP.o FTP.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I ./include -I ./FreeRTOS/Core/include -I ./FreeRTOS/ -I ./FreeRTOS/TCPIP/include -I ./FatFs -I ./FatFs/include -I ./THex/Include -I ./FreeRTOS/Core/portable/MPLAB/PIC32MX -I ./FreeRTOS/TCPIP/portable/Compiler/GCC -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/THex/THex.o: THex/THex.c  .generated_files/flags/default/1132821a451ec4af7de860a18477d2806c5035fc .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/THex" 
	@${RM} ${OBJECTDIR}/THex/THex.o.d 
	@${RM} ${OBJECTDIR}/THex/THex.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -Os -MP -MMD -MF "${OBJECTDIR}/THex/THex.o.d" -o ${OBJECTDIR}/THex/THex.o THex/THex.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I ./include -I ./FreeRTOS/Core/include -I ./FreeRTOS/ -I ./FreeRTOS/TCPIP/include -I ./FatFs -I ./FatFs/include -I ./THex/Include -I ./FreeRTOS/Core/portable/MPLAB/PIC32MX -I ./FreeRTOS/TCPIP/portable/Compiler/GCC -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/apps/top.o: apps/top.c  .generated_files/flags/default/16633692b9ab52c1a8b65fedebf77b6a5267aa51 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/apps" 
	@${RM} ${OBJECTDIR}/apps/top.o.d 
	@${RM} ${OBJECTDIR}/apps/top.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -Os -MP -MMD -MF "${OBJECTDIR}/apps/top.o.d" -o ${OBJECTDIR}/apps/top.o apps/top.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I ./include -I ./FreeRTOS/Core/include -I ./FreeRTOS/ -I ./FreeRTOS/TCPIP/include -I ./FatFs -I ./FatFs/include -I ./THex/Include -I ./FreeRTOS/Core/portable/MPLAB/PIC32MX -I ./FreeRTOS/TCPIP/portable/Compiler/GCC -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/apps/iotop.o: apps/iotop.c  .generated_files/flags/default/d71255d172f2b83ec844ce4f1aba5d464959994e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/apps" 
	@${RM} ${OBJECTDIR}/apps/iotop.o.d 
	@${RM} ${OBJECTDIR}/apps/iotop.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -Os -MP -MMD -MF "${OBJECTDIR}/apps/iotop.o.d" -o ${OBJECTDIR}/apps/iotop.o apps/iotop.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I ./include -I ./FreeRTOS/Core/include -I ./FreeRTOS/ -I ./FreeRTOS/TCPIP/include -I ./FatFs -I ./FatFs/include -I ./THex/Include -I ./FreeRTOS/Core/portable/MPLAB/PIC32MX -I ./FreeRTOS/TCPIP/portable/Compiler/GCC -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/apps/apps.o: apps/apps.c  .generated_files/flags/default/a980c7bba75fd0714f79f8102d4b2ae3900c014b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/apps" 
	@${RM} ${OBJECTDIR}/apps/apps.o.d 
	@${RM} ${OBJECTDIR}/apps/apps.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -Os -MP -MMD -MF "${OBJECTDIR}/apps/apps.o.d" -o ${OBJECTDIR}/apps/apps.o apps/apps.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I ./include -I ./FreeRTOS/Core/include -I ./FreeRTOS/ -I ./FreeRTOS/TCPIP/include -I ./FatFs -I ./FatFs/include -I ./THex/Include -I ./FreeRTOS/Core/portable/MPLAB/PIC32MX -I ./FreeRTOS/TCPIP/portable/Compiler/GCC -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/apps/tte.o: apps/tte.c  .generated_files/flags/default/e8a00c6692bdcadcab3e8bc0d8e54f35baf5abc6 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/apps" 
	@${RM} ${OBJECTDIR}/apps/tte.o.d 
	@${RM} ${OBJECTDIR}/apps/tte.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -Os -MP -MMD -MF "${OBJECTDIR}/apps/tte.o.d" -o ${OBJECTDIR}/apps/tte.o apps/tte.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I ./include -I ./FreeRTOS/Core/include -I ./FreeRTOS/ -I ./FreeRTOS/TCPIP/include -I ./FatFs -I ./FatFs/include -I ./THex/Include -I ./FreeRTOS/Core/portable/MPLAB/PIC32MX -I ./FreeRTOS/TCPIP/portable/Compiler/GCC -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/ConfigPerformance.o: ConfigPerformance.c  .generated_files/flags/default/828359c4148524f605ec5956fd9f1b7695dd49ae .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/ConfigPerformance.o.d 
	@${RM} ${OBJECTDIR}/ConfigPerformance.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -Os -MP -MMD -MF "${OBJECTDIR}/ConfigPerformance.o.d" -o ${OBJECTDIR}/ConfigPerformance.o ConfigPerformance.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I ./include -I ./FreeRTOS/Core/include -I ./FreeRTOS/ -I ./FreeRTOS/TCPIP/include -I ./FatFs -I ./FatFs/include -I ./THex/Include -I ./FreeRTOS/Core/portable/MPLAB/PIC32MX -I ./FreeRTOS/TCPIP/portable/Compiler/GCC -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/LAN9250.o: LAN9250.c  .generated_files/flags/default/ae1a79c5829bbbba1aa404ef08dc08441116b02f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/LAN9250.o.d 
	@${RM} ${OBJECTDIR}/LAN9250.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -Os -MP -MMD -MF "${OBJECTDIR}/LAN9250.o.d" -o ${OBJECTDIR}/LAN9250.o LAN9250.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I ./include -I ./FreeRTOS/Core/include -I ./FreeRTOS/ -I ./FreeRTOS/TCPIP/include -I ./FatFs -I ./FatFs/include -I ./THex/Include -I ./FreeRTOS/Core/portable/MPLAB/PIC32MX -I ./FreeRTOS/TCPIP/portable/Compiler/GCC -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/NetworkInterface_LAN9250.o: NetworkInterface_LAN9250.c  .generated_files/flags/default/d3d13ed51f3a648106fb93da0c4022aba18b52c6 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/NetworkInterface_LAN9250.o.d 
	@${RM} ${OBJECTDIR}/NetworkInterface_LAN9250.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -Os -MP -MMD -MF "${OBJECTDIR}/NetworkInterface_LAN9250.o.d" -o ${OBJECTDIR}/NetworkInterface_LAN9250.o NetworkInterface_LAN9250.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I ./include -I ./FreeRTOS/Core/include -I ./FreeRTOS/ -I ./FreeRTOS/TCPIP/include -I ./FatFs -I ./FatFs/include -I ./THex/Include -I ./FreeRTOS/Core/portable/MPLAB/PIC32MX -I ./FreeRTOS/TCPIP/portable/Compiler/GCC -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/SPI.o: SPI.c  .generated_files/flags/default/7b22aecd0c40c11fef40b776015727edb220207a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/SPI.o.d 
	@${RM} ${OBJECTDIR}/SPI.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -Os -MP -MMD -MF "${OBJECTDIR}/SPI.o.d" -o ${OBJECTDIR}/SPI.o SPI.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I ./include -I ./FreeRTOS/Core/include -I ./FreeRTOS/ -I ./FreeRTOS/TCPIP/include -I ./FatFs -I ./FatFs/include -I ./THex/Include -I ./FreeRTOS/Core/portable/MPLAB/PIC32MX -I ./FreeRTOS/TCPIP/portable/Compiler/GCC -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/UART.o: UART.c  .generated_files/flags/default/2db673d8989050bcea5510ffb5523248b4b8ecc7 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/UART.o.d 
	@${RM} ${OBJECTDIR}/UART.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -Os -MP -MMD -MF "${OBJECTDIR}/UART.o.d" -o ${OBJECTDIR}/UART.o UART.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I ./include -I ./FreeRTOS/Core/include -I ./FreeRTOS/ -I ./FreeRTOS/TCPIP/include -I ./FatFs -I ./FatFs/include -I ./THex/Include -I ./FreeRTOS/Core/portable/MPLAB/PIC32MX -I ./FreeRTOS/TCPIP/portable/Compiler/GCC -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/main.o: main.c  .generated_files/flags/default/dfad96d2188e06880bfbfcb26827b2f0db97e538 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.o.d 
	@${RM} ${OBJECTDIR}/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -Os -MP -MMD -MF "${OBJECTDIR}/main.o.d" -o ${OBJECTDIR}/main.o main.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I ./include -I ./FreeRTOS/Core/include -I ./FreeRTOS/ -I ./FreeRTOS/TCPIP/include -I ./FatFs -I ./FatFs/include -I ./THex/Include -I ./FreeRTOS/Core/portable/MPLAB/PIC32MX -I ./FreeRTOS/TCPIP/portable/Compiler/GCC -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/LED.o: LED.c  .generated_files/flags/default/196cfc39cafb4602f4b974fb7a57f87a40d0b354 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/LED.o.d 
	@${RM} ${OBJECTDIR}/LED.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -Os -MP -MMD -MF "${OBJECTDIR}/LED.o.d" -o ${OBJECTDIR}/LED.o LED.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I ./include -I ./FreeRTOS/Core/include -I ./FreeRTOS/ -I ./FreeRTOS/TCPIP/include -I ./FatFs -I ./FatFs/include -I ./THex/Include -I ./FreeRTOS/Core/portable/MPLAB/PIC32MX -I ./FreeRTOS/TCPIP/portable/Compiler/GCC -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/FiberComms.o: FiberComms.c  .generated_files/flags/default/7e305197195074a243f7a809c950ff9c59b55cae .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/FiberComms.o.d 
	@${RM} ${OBJECTDIR}/FiberComms.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -Os -MP -MMD -MF "${OBJECTDIR}/FiberComms.o.d" -o ${OBJECTDIR}/FiberComms.o FiberComms.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I ./include -I ./FreeRTOS/Core/include -I ./FreeRTOS/ -I ./FreeRTOS/TCPIP/include -I ./FatFs -I ./FatFs/include -I ./THex/Include -I ./FreeRTOS/Core/portable/MPLAB/PIC32MX -I ./FreeRTOS/TCPIP/portable/Compiler/GCC -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/min.o: min.c  .generated_files/flags/default/50b9d1ab295bcb7691e3cfc1c1543e1d67cf12c9 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/min.o.d 
	@${RM} ${OBJECTDIR}/min.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -Os -MP -MMD -MF "${OBJECTDIR}/min.o.d" -o ${OBJECTDIR}/min.o min.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I ./include -I ./FreeRTOS/Core/include -I ./FreeRTOS/ -I ./FreeRTOS/TCPIP/include -I ./FatFs -I ./FatFs/include -I ./THex/Include -I ./FreeRTOS/Core/portable/MPLAB/PIC32MX -I ./FreeRTOS/TCPIP/portable/Compiler/GCC -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/System.o: System.c  .generated_files/flags/default/fb3fd75bb54902de99cce384ac91c8f17bb94b1a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/System.o.d 
	@${RM} ${OBJECTDIR}/System.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -Os -MP -MMD -MF "${OBJECTDIR}/System.o.d" -o ${OBJECTDIR}/System.o System.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I ./include -I ./FreeRTOS/Core/include -I ./FreeRTOS/ -I ./FreeRTOS/TCPIP/include -I ./FatFs -I ./FatFs/include -I ./THex/Include -I ./FreeRTOS/Core/portable/MPLAB/PIC32MX -I ./FreeRTOS/TCPIP/portable/Compiler/GCC -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/UD3_Wrapper.o: UD3_Wrapper.c  .generated_files/flags/default/a6377f52be29ed2e8b55bc5e03a8a21f69d4a100 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/UD3_Wrapper.o.d 
	@${RM} ${OBJECTDIR}/UD3_Wrapper.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -Os -MP -MMD -MF "${OBJECTDIR}/UD3_Wrapper.o.d" -o ${OBJECTDIR}/UD3_Wrapper.o UD3_Wrapper.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I ./include -I ./FreeRTOS/Core/include -I ./FreeRTOS/ -I ./FreeRTOS/TCPIP/include -I ./FatFs -I ./FatFs/include -I ./THex/Include -I ./FreeRTOS/Core/portable/MPLAB/PIC32MX -I ./FreeRTOS/TCPIP/portable/Compiler/GCC -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/TTerm.o: TTerm.c  .generated_files/flags/default/81f90342b748faba1f19997da63c2c9520dc1bbb .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/TTerm.o.d 
	@${RM} ${OBJECTDIR}/TTerm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -Os -MP -MMD -MF "${OBJECTDIR}/TTerm.o.d" -o ${OBJECTDIR}/TTerm.o TTerm.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I ./include -I ./FreeRTOS/Core/include -I ./FreeRTOS/ -I ./FreeRTOS/TCPIP/include -I ./FatFs -I ./FatFs/include -I ./THex/Include -I ./FreeRTOS/Core/portable/MPLAB/PIC32MX -I ./FreeRTOS/TCPIP/portable/Compiler/GCC -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/TTerm_cmd.o: TTerm_cmd.c  .generated_files/flags/default/908395a65dd4c46cdd1cecace0de6a00d43f4d03 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/TTerm_cmd.o.d 
	@${RM} ${OBJECTDIR}/TTerm_cmd.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -Os -MP -MMD -MF "${OBJECTDIR}/TTerm_cmd.o.d" -o ${OBJECTDIR}/TTerm_cmd.o TTerm_cmd.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I ./include -I ./FreeRTOS/Core/include -I ./FreeRTOS/ -I ./FreeRTOS/TCPIP/include -I ./FatFs -I ./FatFs/include -I ./THex/Include -I ./FreeRTOS/Core/portable/MPLAB/PIC32MX -I ./FreeRTOS/TCPIP/portable/Compiler/GCC -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/startup.o: startup.c  .generated_files/flags/default/d27c9da8167319ac683e4dfbc35928a92b4ed0b5 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/startup.o.d 
	@${RM} ${OBJECTDIR}/startup.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -Os -MP -MMD -MF "${OBJECTDIR}/startup.o.d" -o ${OBJECTDIR}/startup.o startup.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I ./include -I ./FreeRTOS/Core/include -I ./FreeRTOS/ -I ./FreeRTOS/TCPIP/include -I ./FatFs -I ./FatFs/include -I ./THex/Include -I ./FreeRTOS/Core/portable/MPLAB/PIC32MX -I ./FreeRTOS/TCPIP/portable/Compiler/GCC -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/FS.o: FS.c  .generated_files/flags/default/d8c41ef77e6f42e00c6ccdb4fe4339036ae8e7ce .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/FS.o.d 
	@${RM} ${OBJECTDIR}/FS.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -Os -MP -MMD -MF "${OBJECTDIR}/FS.o.d" -o ${OBJECTDIR}/FS.o FS.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I ./include -I ./FreeRTOS/Core/include -I ./FreeRTOS/ -I ./FreeRTOS/TCPIP/include -I ./FatFs -I ./FatFs/include -I ./THex/Include -I ./FreeRTOS/Core/portable/MPLAB/PIC32MX -I ./FreeRTOS/TCPIP/portable/Compiler/GCC -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/TTerm_AC.o: TTerm_AC.c  .generated_files/flags/default/5a52a4eb0b36b1d6b28c67274ed0642e2203e267 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/TTerm_AC.o.d 
	@${RM} ${OBJECTDIR}/TTerm_AC.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -Os -MP -MMD -MF "${OBJECTDIR}/TTerm_AC.o.d" -o ${OBJECTDIR}/TTerm_AC.o TTerm_AC.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I ./include -I ./FreeRTOS/Core/include -I ./FreeRTOS/ -I ./FreeRTOS/TCPIP/include -I ./FatFs -I ./FatFs/include -I ./THex/Include -I ./FreeRTOS/Core/portable/MPLAB/PIC32MX -I ./FreeRTOS/TCPIP/portable/Compiler/GCC -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/TTerm_cwd.o: TTerm_cwd.c  .generated_files/flags/default/bded9d227e7c4a5660bd3f10eb586dfed33044a2 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/TTerm_cwd.o.d 
	@${RM} ${OBJECTDIR}/TTerm_cwd.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -Os -MP -MMD -MF "${OBJECTDIR}/TTerm_cwd.o.d" -o ${OBJECTDIR}/TTerm_cwd.o TTerm_cwd.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I ./include -I ./FreeRTOS/Core/include -I ./FreeRTOS/ -I ./FreeRTOS/TCPIP/include -I ./FatFs -I ./FatFs/include -I ./THex/Include -I ./FreeRTOS/Core/portable/MPLAB/PIC32MX -I ./FreeRTOS/TCPIP/portable/Compiler/GCC -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/ini.o: ini.c  .generated_files/flags/default/7652bf8fbf68bc6eeacd18674a03414b8a6039fb .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/ini.o.d 
	@${RM} ${OBJECTDIR}/ini.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -Os -MP -MMD -MF "${OBJECTDIR}/ini.o.d" -o ${OBJECTDIR}/ini.o ini.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I ./include -I ./FreeRTOS/Core/include -I ./FreeRTOS/ -I ./FreeRTOS/TCPIP/include -I ./FatFs -I ./FatFs/include -I ./THex/Include -I ./FreeRTOS/Core/portable/MPLAB/PIC32MX -I ./FreeRTOS/TCPIP/portable/Compiler/GCC -mdfp="${DFP_DIR}"  
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${DISTDIR}/UD3-Fibernet-Firmware.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    p32MX270F256B.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -g   -mprocessor=$(MP_PROCESSOR_OPTION)  -o ${DISTDIR}/UD3-Fibernet-Firmware.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)   -mreserve=data@0x0:0x1FC -mreserve=boot@0x1FC00490:0x1FC00BEF  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--no-check-sections,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--cref,--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
	
else
${DISTDIR}/UD3-Fibernet-Firmware.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   p32MX270F256B.ld PIC32_SD_BL.X/dist/default/production/PIC32_SD_BL.X.production.hex
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION)  -o ${DISTDIR}/UD3-Fibernet-Firmware.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--no-check-sections,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--cref,--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
	${MP_CC_DIR}\\xc32-bin2hex ${DISTDIR}/UD3-Fibernet-Firmware.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
	@echo "Creating unified hex file"
	@"C:/Program Files/Microchip/MPLABX/v6.15/mplab_platform/platform/../mplab_ide/modules/../../bin/hexmate" --edf="C:/Program Files/Microchip/MPLABX/v6.15/mplab_platform/platform/../mplab_ide/modules/../../dat/en_msgs.txt" ${DISTDIR}/UD3-Fibernet-Firmware.${IMAGE_TYPE}.hex PIC32_SD_BL.X/dist/default/production/PIC32_SD_BL.X.production.hex -odist/${CND_CONF}/production/UD3-Fibernet-Firmware.production.unified.hex

endif


# Subprojects
.build-subprojects:
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
	cd PIC32_SD_BL.X && ${MAKE}  -f Makefile CONF=default TYPE_IMAGE=DEBUG_RUN
else
	cd PIC32_SD_BL.X && ${MAKE}  -f Makefile CONF=default
endif


# Subprojects
.clean-subprojects:
	cd PIC32_SD_BL.X && rm -rf "build/default" "dist/default"

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${OBJECTDIR}
	${RM} -r ${DISTDIR}

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(wildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
