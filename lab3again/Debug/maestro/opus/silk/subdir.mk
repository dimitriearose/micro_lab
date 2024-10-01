################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../maestro/opus/silk/A2NLSF.c \
../maestro/opus/silk/CNG.c \
../maestro/opus/silk/HP_variable_cutoff.c \
../maestro/opus/silk/LPC_analysis_filter.c \
../maestro/opus/silk/LPC_fit.c \
../maestro/opus/silk/LPC_inv_pred_gain.c \
../maestro/opus/silk/LP_variable_cutoff.c \
../maestro/opus/silk/NLSF2A.c \
../maestro/opus/silk/NLSF_VQ.c \
../maestro/opus/silk/NLSF_VQ_weights_laroia.c \
../maestro/opus/silk/NLSF_decode.c \
../maestro/opus/silk/NLSF_del_dec_quant.c \
../maestro/opus/silk/NLSF_encode.c \
../maestro/opus/silk/NLSF_stabilize.c \
../maestro/opus/silk/NLSF_unpack.c \
../maestro/opus/silk/NSQ.c \
../maestro/opus/silk/NSQ_del_dec.c \
../maestro/opus/silk/PLC.c \
../maestro/opus/silk/VAD.c \
../maestro/opus/silk/VQ_WMat_EC.c \
../maestro/opus/silk/ana_filt_bank_1.c \
../maestro/opus/silk/biquad_alt.c \
../maestro/opus/silk/bwexpander.c \
../maestro/opus/silk/bwexpander_32.c \
../maestro/opus/silk/check_control_input.c \
../maestro/opus/silk/code_signs.c \
../maestro/opus/silk/control_SNR.c \
../maestro/opus/silk/control_audio_bandwidth.c \
../maestro/opus/silk/control_codec.c \
../maestro/opus/silk/debug.c \
../maestro/opus/silk/dec_API.c \
../maestro/opus/silk/decode_core.c \
../maestro/opus/silk/decode_frame.c \
../maestro/opus/silk/decode_indices.c \
../maestro/opus/silk/decode_parameters.c \
../maestro/opus/silk/decode_pitch.c \
../maestro/opus/silk/decode_pulses.c \
../maestro/opus/silk/decoder_set_fs.c \
../maestro/opus/silk/enc_API.c \
../maestro/opus/silk/encode_indices.c \
../maestro/opus/silk/encode_pulses.c \
../maestro/opus/silk/gain_quant.c \
../maestro/opus/silk/init_decoder.c \
../maestro/opus/silk/init_encoder.c \
../maestro/opus/silk/inner_prod_aligned.c \
../maestro/opus/silk/interpolate.c \
../maestro/opus/silk/lin2log.c \
../maestro/opus/silk/log2lin.c \
../maestro/opus/silk/pitch_est_tables.c \
../maestro/opus/silk/process_NLSFs.c \
../maestro/opus/silk/quant_LTP_gains.c \
../maestro/opus/silk/resampler.c \
../maestro/opus/silk/resampler_down2.c \
../maestro/opus/silk/resampler_down2_3.c \
../maestro/opus/silk/resampler_private_AR2.c \
../maestro/opus/silk/resampler_private_IIR_FIR.c \
../maestro/opus/silk/resampler_private_down_FIR.c \
../maestro/opus/silk/resampler_private_up2_HQ.c \
../maestro/opus/silk/resampler_rom.c \
../maestro/opus/silk/shell_coder.c \
../maestro/opus/silk/sigm_Q15.c \
../maestro/opus/silk/sort.c \
../maestro/opus/silk/stereo_LR_to_MS.c \
../maestro/opus/silk/stereo_MS_to_LR.c \
../maestro/opus/silk/stereo_decode_pred.c \
../maestro/opus/silk/stereo_encode_pred.c \
../maestro/opus/silk/stereo_find_predictor.c \
../maestro/opus/silk/stereo_quant_pred.c \
../maestro/opus/silk/sum_sqr_shift.c \
../maestro/opus/silk/table_LSF_cos.c \
../maestro/opus/silk/tables_LTP.c \
../maestro/opus/silk/tables_NLSF_CB_NB_MB.c \
../maestro/opus/silk/tables_NLSF_CB_WB.c \
../maestro/opus/silk/tables_gain.c \
../maestro/opus/silk/tables_other.c \
../maestro/opus/silk/tables_pitch_lag.c \
../maestro/opus/silk/tables_pulses_per_block.c 

C_DEPS += \
./maestro/opus/silk/A2NLSF.d \
./maestro/opus/silk/CNG.d \
./maestro/opus/silk/HP_variable_cutoff.d \
./maestro/opus/silk/LPC_analysis_filter.d \
./maestro/opus/silk/LPC_fit.d \
./maestro/opus/silk/LPC_inv_pred_gain.d \
./maestro/opus/silk/LP_variable_cutoff.d \
./maestro/opus/silk/NLSF2A.d \
./maestro/opus/silk/NLSF_VQ.d \
./maestro/opus/silk/NLSF_VQ_weights_laroia.d \
./maestro/opus/silk/NLSF_decode.d \
./maestro/opus/silk/NLSF_del_dec_quant.d \
./maestro/opus/silk/NLSF_encode.d \
./maestro/opus/silk/NLSF_stabilize.d \
./maestro/opus/silk/NLSF_unpack.d \
./maestro/opus/silk/NSQ.d \
./maestro/opus/silk/NSQ_del_dec.d \
./maestro/opus/silk/PLC.d \
./maestro/opus/silk/VAD.d \
./maestro/opus/silk/VQ_WMat_EC.d \
./maestro/opus/silk/ana_filt_bank_1.d \
./maestro/opus/silk/biquad_alt.d \
./maestro/opus/silk/bwexpander.d \
./maestro/opus/silk/bwexpander_32.d \
./maestro/opus/silk/check_control_input.d \
./maestro/opus/silk/code_signs.d \
./maestro/opus/silk/control_SNR.d \
./maestro/opus/silk/control_audio_bandwidth.d \
./maestro/opus/silk/control_codec.d \
./maestro/opus/silk/debug.d \
./maestro/opus/silk/dec_API.d \
./maestro/opus/silk/decode_core.d \
./maestro/opus/silk/decode_frame.d \
./maestro/opus/silk/decode_indices.d \
./maestro/opus/silk/decode_parameters.d \
./maestro/opus/silk/decode_pitch.d \
./maestro/opus/silk/decode_pulses.d \
./maestro/opus/silk/decoder_set_fs.d \
./maestro/opus/silk/enc_API.d \
./maestro/opus/silk/encode_indices.d \
./maestro/opus/silk/encode_pulses.d \
./maestro/opus/silk/gain_quant.d \
./maestro/opus/silk/init_decoder.d \
./maestro/opus/silk/init_encoder.d \
./maestro/opus/silk/inner_prod_aligned.d \
./maestro/opus/silk/interpolate.d \
./maestro/opus/silk/lin2log.d \
./maestro/opus/silk/log2lin.d \
./maestro/opus/silk/pitch_est_tables.d \
./maestro/opus/silk/process_NLSFs.d \
./maestro/opus/silk/quant_LTP_gains.d \
./maestro/opus/silk/resampler.d \
./maestro/opus/silk/resampler_down2.d \
./maestro/opus/silk/resampler_down2_3.d \
./maestro/opus/silk/resampler_private_AR2.d \
./maestro/opus/silk/resampler_private_IIR_FIR.d \
./maestro/opus/silk/resampler_private_down_FIR.d \
./maestro/opus/silk/resampler_private_up2_HQ.d \
./maestro/opus/silk/resampler_rom.d \
./maestro/opus/silk/shell_coder.d \
./maestro/opus/silk/sigm_Q15.d \
./maestro/opus/silk/sort.d \
./maestro/opus/silk/stereo_LR_to_MS.d \
./maestro/opus/silk/stereo_MS_to_LR.d \
./maestro/opus/silk/stereo_decode_pred.d \
./maestro/opus/silk/stereo_encode_pred.d \
./maestro/opus/silk/stereo_find_predictor.d \
./maestro/opus/silk/stereo_quant_pred.d \
./maestro/opus/silk/sum_sqr_shift.d \
./maestro/opus/silk/table_LSF_cos.d \
./maestro/opus/silk/tables_LTP.d \
./maestro/opus/silk/tables_NLSF_CB_NB_MB.d \
./maestro/opus/silk/tables_NLSF_CB_WB.d \
./maestro/opus/silk/tables_gain.d \
./maestro/opus/silk/tables_other.d \
./maestro/opus/silk/tables_pitch_lag.d \
./maestro/opus/silk/tables_pulses_per_block.d 

OBJS += \
./maestro/opus/silk/A2NLSF.o \
./maestro/opus/silk/CNG.o \
./maestro/opus/silk/HP_variable_cutoff.o \
./maestro/opus/silk/LPC_analysis_filter.o \
./maestro/opus/silk/LPC_fit.o \
./maestro/opus/silk/LPC_inv_pred_gain.o \
./maestro/opus/silk/LP_variable_cutoff.o \
./maestro/opus/silk/NLSF2A.o \
./maestro/opus/silk/NLSF_VQ.o \
./maestro/opus/silk/NLSF_VQ_weights_laroia.o \
./maestro/opus/silk/NLSF_decode.o \
./maestro/opus/silk/NLSF_del_dec_quant.o \
./maestro/opus/silk/NLSF_encode.o \
./maestro/opus/silk/NLSF_stabilize.o \
./maestro/opus/silk/NLSF_unpack.o \
./maestro/opus/silk/NSQ.o \
./maestro/opus/silk/NSQ_del_dec.o \
./maestro/opus/silk/PLC.o \
./maestro/opus/silk/VAD.o \
./maestro/opus/silk/VQ_WMat_EC.o \
./maestro/opus/silk/ana_filt_bank_1.o \
./maestro/opus/silk/biquad_alt.o \
./maestro/opus/silk/bwexpander.o \
./maestro/opus/silk/bwexpander_32.o \
./maestro/opus/silk/check_control_input.o \
./maestro/opus/silk/code_signs.o \
./maestro/opus/silk/control_SNR.o \
./maestro/opus/silk/control_audio_bandwidth.o \
./maestro/opus/silk/control_codec.o \
./maestro/opus/silk/debug.o \
./maestro/opus/silk/dec_API.o \
./maestro/opus/silk/decode_core.o \
./maestro/opus/silk/decode_frame.o \
./maestro/opus/silk/decode_indices.o \
./maestro/opus/silk/decode_parameters.o \
./maestro/opus/silk/decode_pitch.o \
./maestro/opus/silk/decode_pulses.o \
./maestro/opus/silk/decoder_set_fs.o \
./maestro/opus/silk/enc_API.o \
./maestro/opus/silk/encode_indices.o \
./maestro/opus/silk/encode_pulses.o \
./maestro/opus/silk/gain_quant.o \
./maestro/opus/silk/init_decoder.o \
./maestro/opus/silk/init_encoder.o \
./maestro/opus/silk/inner_prod_aligned.o \
./maestro/opus/silk/interpolate.o \
./maestro/opus/silk/lin2log.o \
./maestro/opus/silk/log2lin.o \
./maestro/opus/silk/pitch_est_tables.o \
./maestro/opus/silk/process_NLSFs.o \
./maestro/opus/silk/quant_LTP_gains.o \
./maestro/opus/silk/resampler.o \
./maestro/opus/silk/resampler_down2.o \
./maestro/opus/silk/resampler_down2_3.o \
./maestro/opus/silk/resampler_private_AR2.o \
./maestro/opus/silk/resampler_private_IIR_FIR.o \
./maestro/opus/silk/resampler_private_down_FIR.o \
./maestro/opus/silk/resampler_private_up2_HQ.o \
./maestro/opus/silk/resampler_rom.o \
./maestro/opus/silk/shell_coder.o \
./maestro/opus/silk/sigm_Q15.o \
./maestro/opus/silk/sort.o \
./maestro/opus/silk/stereo_LR_to_MS.o \
./maestro/opus/silk/stereo_MS_to_LR.o \
./maestro/opus/silk/stereo_decode_pred.o \
./maestro/opus/silk/stereo_encode_pred.o \
./maestro/opus/silk/stereo_find_predictor.o \
./maestro/opus/silk/stereo_quant_pred.o \
./maestro/opus/silk/sum_sqr_shift.o \
./maestro/opus/silk/table_LSF_cos.o \
./maestro/opus/silk/tables_LTP.o \
./maestro/opus/silk/tables_NLSF_CB_NB_MB.o \
./maestro/opus/silk/tables_NLSF_CB_WB.o \
./maestro/opus/silk/tables_gain.o \
./maestro/opus/silk/tables_other.o \
./maestro/opus/silk/tables_pitch_lag.o \
./maestro/opus/silk/tables_pulses_per_block.o 


# Each subdirectory must supply rules for building sources it contributes
maestro/opus/silk/%.o: ../maestro/opus/silk/%.c maestro/opus/silk/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -D__REDLIB__ -DCPU_LPC55S69JBD100 -DCPU_LPC55S69JBD100_cm33 -DCPU_LPC55S69JBD100_cm33_core0 -DSDK_OS_BAREMETAL -DSDK_DEBUGCONSOLE=1 -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=0 -DSERIAL_PORT_TYPE_UART=1 -DSDK_I2C_BASED_COMPONENT_USED=1 -DCODEC_MULTI_ADAPTERS=1 -DRTC_LEGACY_FUNCTION_PROTOTYPE=1 -DTIMER_PORT_TYPE_CTIMER=1 -DTIMER_PORT_TYPE_MRT=1 -DTIMER_PORT_TYPE_OSTIMER=1 -DBOARD_USE_CODEC=1 -DCODEC_SGTL5000_ENABLE -DCODEC_WM8904_ENABLE -DCODEC_WM8960_ENABLE -DCODEC_DA7212_ENABLE -DCODEC_CS42888_ENABLE -DDISABLEFLOAT16 -DMQTT_AGENT_DO_NOT_USE_CUSTOM_CONFIG -DCASCFG_PLATFORM_FREERTOS -DFSL_OS_SELECTED=SDK_OS_FREERTOS -DFSL_OSA_TASK_ENABLE=1 -DHAVE_CONFIG_H -DMULTICORE_APP=1 -DSD_ENABLED -DMMC_ENABLED -DSDIO_ENABLED -DGX_INCLUDE_USER_DEFINE_FILE -DLX_THREAD_SAFE_ENABLE -DAZ_NO_PRECONDITION_CHECKING -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -I"C:\Users\dimit\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lab3again\board" -I"C:\Users\dimit\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lab3again\source" -I"C:\Users\dimit\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lab3again\utilities" -I"C:\Users\dimit\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lab3again\drivers" -I"C:\Users\dimit\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lab3again\component\uart" -I"C:\Users\dimit\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lab3again\component\serial_manager" -I"C:\Users\dimit\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lab3again\device" -I"C:\Users\dimit\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lab3again\CMSIS" -I"C:\Users\dimit\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lab3again\component\lists" -I"C:\Users\dimit\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lab3again\startup" -I"C:\Users\dimit\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lab3again\nand_flash" -I"C:\Users\dimit\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lab3again\nor_flash" -I"C:\Users\dimit\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lab3again\component\audio" -I"C:\Users\dimit\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lab3again\codec" -I"C:\Users\dimit\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lab3again\codec\port" -I"C:\Users\dimit\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lab3again\codec\port\wm8904" -I"C:\Users\dimit\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lab3again\codec\port\wm8960" -I"C:\Users\dimit\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lab3again\codec\port\cs42888" -I"C:\Users\dimit\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lab3again\codec\port\sgtl5000" -I"C:\Users\dimit\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lab3again\codec\port\da7212" -I"C:\Users\dimit\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lab3again\component\crc" -I"C:\Users\dimit\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lab3again\component\gpio" -I"C:\Users\dimit\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lab3again\component\i2c" -I"C:\Users\dimit\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lab3again\component\pwm" -I"C:\Users\dimit\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lab3again\component\reset" -I"C:\Users\dimit\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lab3again\component\rng" -I"C:\Users\dimit\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lab3again\component\rtc" -I"C:\Users\dimit\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lab3again\component\spi" -I"C:\Users\dimit\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lab3again\component\timer" -I"C:\Users\dimit\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lab3again\pmic_driver" -I"C:\Users\dimit\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lab3again\accel" -I"C:\Users\dimit\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lab3again\lcdc" -I"C:\Users\dimit\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lab3again\CMSIS\DSP\Include" -I"C:\Users\dimit\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lab3again\CMSIS\DSP\PrivateInclude" -I"C:\Users\dimit\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lab3again\CMSIS\DSP\Source\DistanceFunctions" -I"C:\Users\dimit\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lab3again\CMSIS\NN\Include" -I"C:\Users\dimit\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lab3again\CMSIS_driver\Include" -I"C:\Users\dimit\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lab3again\freertos\backoffalgorithm\source\include" -I"C:\Users\dimit\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lab3again\freertos\corejson\source\include" -I"C:\Users\dimit\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lab3again\freertos\corepkcs11\source\include" -I"C:\Users\dimit\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lab3again\freertos\corepkcs11\source\dependency\3rdparty\mbedtls_utils" -I"C:\Users\dimit\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lab3again\freertos\coremqtt\source\include" -I"C:\Users\dimit\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lab3again\freertos\coremqtt\source\interface" -I"C:\Users\dimit\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lab3again\freertos\coremqtt-agent\source\include" -I"C:\Users\dimit\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lab3again\maestro\config" -I"C:\Users\dimit\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lab3again\maestro\inc" -I"C:\Users\dimit\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lab3again\maestro\streamer\cci\include" -I"C:\Users\dimit\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lab3again\maestro\streamer\core" -I"C:\Users\dimit\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lab3again\maestro\streamer\decoders\cci_dec" -I"C:\Users\dimit\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lab3again\maestro\streamer\devices" -I"C:\Users\dimit\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lab3again\maestro\streamer\elements" -I"C:\Users\dimit\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lab3again\maestro\streamer\encoders\opus" -I"C:\Users\dimit\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lab3again\maestro\streamer\encoders\cei" -I"C:\Users\dimit\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lab3again\maestro\opus\celt" -I"C:\Users\dimit\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lab3again\maestro\opus\include" -I"C:\Users\dimit\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lab3again\maestro\opus\silk" -I"C:\Users\dimit\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lab3again\maestro\opus\silk\fixed" -I"C:\Users\dimit\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lab3again\maestro\opus\src" -I"C:\Users\dimit\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lab3again\maestro\opusfile\include" -I"C:\Users\dimit\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lab3again\maestro\opusfile\src" -I"C:\Users\dimit\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lab3again\maestro\ogg\include" -I"C:\Users\dimit\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lab3again\maestro\ogg\src" -I"C:\Users\dimit\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lab3again\fatfs\source" -I"C:\Users\dimit\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lab3again\fatfs\source\fsl_mmc_disk" -I"C:\Users\dimit\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lab3again\fatfs\source\fsl_ram_disk" -I"C:\Users\dimit\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lab3again\fatfs\source\fsl_sd_disk" -I"C:\Users\dimit\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lab3again\fatfs\source\fsl_usb_disk" -I"C:\Users\dimit\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lab3again\erpc\infra" -I"C:\Users\dimit\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lab3again\erpc\setup" -I"C:\Users\dimit\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lab3again\erpc\port" -I"C:\Users\dimit\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lab3again\erpc\transports" -I"C:\Users\dimit\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lab3again\erpc" -I"C:\Users\dimit\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lab3again\erpc\service" -I"C:\Users\dimit\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lab3again\mcmgr" -I"C:\Users\dimit\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lab3again\mbedtls\port\ksdk" -I"C:\Users\dimit\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lab3again\mbedtls\include" -I"C:\Users\dimit\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lab3again\mbedtls\library" -I"C:\Users\dimit\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lab3again\sdmmc\osa" -I"C:\Users\dimit\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lab3again\sdmmc\inc" -I"C:\Users\dimit\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lab3again\sdmmc\host" -I"C:\Users\dimit\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lab3again\tinycbor\src" -I"C:\Users\dimit\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lab3again\usb\pd" -I"C:\Users\dimit\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lab3again\usb\pd\altmode" -I"C:\Users\dimit\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lab3again\usb\include" -I"C:\Users\dimit\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lab3again\usb\device\include" -I"C:\Users\dimit\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lab3again\usb\device\source" -I"C:\Users\dimit\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lab3again\usb\device\source\lpcip3511" -I"C:\Users\dimit\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lab3again\usb\device\class" -I"C:\Users\dimit\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lab3again\usb\output\source\device\class" -I"C:\Users\dimit\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lab3again\usb\output\source\device" -I"C:\Users\dimit\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lab3again\usb\device\class\audio" -I"C:\Users\dimit\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lab3again\usb\device\class\cdc" -I"C:\Users\dimit\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lab3again\usb\device\class\cdc_rndis" -I"C:\Users\dimit\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lab3again\usb\device\class\hid" -I"C:\Users\dimit\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lab3again\usb\device\class\dfu" -I"C:\Users\dimit\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lab3again\usb\device\class\msc" -I"C:\Users\dimit\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lab3again\usb\device\class\phdc" -I"C:\Users\dimit\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lab3again\usb\device\class\video" -I"C:\Users\dimit\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lab3again\usb\device\class\ccid" -I"C:\Users\dimit\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lab3again\usb\device\class\printer" -I"C:\Users\dimit\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lab3again\usb\phy" -I"C:\Users\dimit\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lab3again\usb\host" -I"C:\Users\dimit\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lab3again\usb\host\class" -I"C:\Users\dimit\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lab3again\usb\ptn5110" -I"C:\Users\dimit\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lab3again\usb\phy_interface" -I"C:\Users\dimit\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lab3again\azure-rtos\guix\common\inc" -I"C:\Users\dimit\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lab3again\freertos\freertos-kernel\portable\GCC\ARM_CM33_NTZ\non_secure" -I"C:\Users\dimit\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lab3again\freertos\freertos-kernel\portable\GCC\ARM_CM33\non_secure" -I"C:\Users\dimit\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lab3again\freertos\freertos-kernel\portable\GCC\ARM_CM33\secure" -I"C:\Users\dimit\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lab3again\azure-rtos\levelx\common\inc" -I"C:\Users\dimit\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lab3again\azure-rtos\netxduo\addons\azure_iot" -I"C:\Users\dimit\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lab3again\azure-rtos\netxduo\addons\azure_iot\azure-sdk-for-c\sdk\inc" -I"C:\Users\dimit\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lab3again\freemaster" -I"C:\Users\dimit\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lab3again\freemaster\platforms" -I"C:\Users\dimit\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lab3again\freemaster\drivers" -I"C:\Users\dimit\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lab3again\vit\CortexM33-LPC55S69\Lib" -I"C:\Users\dimit\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lab3again\vit\CortexM33-LPC55S69\Lib\Inc" -I"C:\Users\dimit\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lab3again\emwin\emWin_header" -I"C:\Users\dimit\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lab3again\emwin\emWin_Config" -I"C:\Users\dimit\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lab3again\lvgl\lvgl" -I"C:\Users\dimit\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lab3again\lvgl\lvgl\src" -I"C:\Users\dimit\Documents\MCUXpressoIDE_11.10.0_3148\workspace\lab3again\lvgl" -O0 -fno-common -g3 -gdwarf-4 -Wall -c -ffunction-sections -fdata-sections -fno-builtin -fmerge-constants -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m33 -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-maestro-2f-opus-2f-silk

clean-maestro-2f-opus-2f-silk:
	-$(RM) ./maestro/opus/silk/A2NLSF.d ./maestro/opus/silk/A2NLSF.o ./maestro/opus/silk/CNG.d ./maestro/opus/silk/CNG.o ./maestro/opus/silk/HP_variable_cutoff.d ./maestro/opus/silk/HP_variable_cutoff.o ./maestro/opus/silk/LPC_analysis_filter.d ./maestro/opus/silk/LPC_analysis_filter.o ./maestro/opus/silk/LPC_fit.d ./maestro/opus/silk/LPC_fit.o ./maestro/opus/silk/LPC_inv_pred_gain.d ./maestro/opus/silk/LPC_inv_pred_gain.o ./maestro/opus/silk/LP_variable_cutoff.d ./maestro/opus/silk/LP_variable_cutoff.o ./maestro/opus/silk/NLSF2A.d ./maestro/opus/silk/NLSF2A.o ./maestro/opus/silk/NLSF_VQ.d ./maestro/opus/silk/NLSF_VQ.o ./maestro/opus/silk/NLSF_VQ_weights_laroia.d ./maestro/opus/silk/NLSF_VQ_weights_laroia.o ./maestro/opus/silk/NLSF_decode.d ./maestro/opus/silk/NLSF_decode.o ./maestro/opus/silk/NLSF_del_dec_quant.d ./maestro/opus/silk/NLSF_del_dec_quant.o ./maestro/opus/silk/NLSF_encode.d ./maestro/opus/silk/NLSF_encode.o ./maestro/opus/silk/NLSF_stabilize.d ./maestro/opus/silk/NLSF_stabilize.o ./maestro/opus/silk/NLSF_unpack.d ./maestro/opus/silk/NLSF_unpack.o ./maestro/opus/silk/NSQ.d ./maestro/opus/silk/NSQ.o ./maestro/opus/silk/NSQ_del_dec.d ./maestro/opus/silk/NSQ_del_dec.o ./maestro/opus/silk/PLC.d ./maestro/opus/silk/PLC.o ./maestro/opus/silk/VAD.d ./maestro/opus/silk/VAD.o ./maestro/opus/silk/VQ_WMat_EC.d ./maestro/opus/silk/VQ_WMat_EC.o ./maestro/opus/silk/ana_filt_bank_1.d ./maestro/opus/silk/ana_filt_bank_1.o ./maestro/opus/silk/biquad_alt.d ./maestro/opus/silk/biquad_alt.o ./maestro/opus/silk/bwexpander.d ./maestro/opus/silk/bwexpander.o ./maestro/opus/silk/bwexpander_32.d ./maestro/opus/silk/bwexpander_32.o ./maestro/opus/silk/check_control_input.d ./maestro/opus/silk/check_control_input.o ./maestro/opus/silk/code_signs.d ./maestro/opus/silk/code_signs.o ./maestro/opus/silk/control_SNR.d ./maestro/opus/silk/control_SNR.o ./maestro/opus/silk/control_audio_bandwidth.d ./maestro/opus/silk/control_audio_bandwidth.o ./maestro/opus/silk/control_codec.d ./maestro/opus/silk/control_codec.o ./maestro/opus/silk/debug.d ./maestro/opus/silk/debug.o ./maestro/opus/silk/dec_API.d ./maestro/opus/silk/dec_API.o ./maestro/opus/silk/decode_core.d ./maestro/opus/silk/decode_core.o ./maestro/opus/silk/decode_frame.d ./maestro/opus/silk/decode_frame.o ./maestro/opus/silk/decode_indices.d ./maestro/opus/silk/decode_indices.o ./maestro/opus/silk/decode_parameters.d ./maestro/opus/silk/decode_parameters.o ./maestro/opus/silk/decode_pitch.d ./maestro/opus/silk/decode_pitch.o ./maestro/opus/silk/decode_pulses.d ./maestro/opus/silk/decode_pulses.o ./maestro/opus/silk/decoder_set_fs.d ./maestro/opus/silk/decoder_set_fs.o ./maestro/opus/silk/enc_API.d ./maestro/opus/silk/enc_API.o ./maestro/opus/silk/encode_indices.d ./maestro/opus/silk/encode_indices.o ./maestro/opus/silk/encode_pulses.d ./maestro/opus/silk/encode_pulses.o ./maestro/opus/silk/gain_quant.d ./maestro/opus/silk/gain_quant.o ./maestro/opus/silk/init_decoder.d ./maestro/opus/silk/init_decoder.o ./maestro/opus/silk/init_encoder.d ./maestro/opus/silk/init_encoder.o ./maestro/opus/silk/inner_prod_aligned.d ./maestro/opus/silk/inner_prod_aligned.o ./maestro/opus/silk/interpolate.d ./maestro/opus/silk/interpolate.o ./maestro/opus/silk/lin2log.d ./maestro/opus/silk/lin2log.o ./maestro/opus/silk/log2lin.d ./maestro/opus/silk/log2lin.o ./maestro/opus/silk/pitch_est_tables.d ./maestro/opus/silk/pitch_est_tables.o ./maestro/opus/silk/process_NLSFs.d ./maestro/opus/silk/process_NLSFs.o ./maestro/opus/silk/quant_LTP_gains.d ./maestro/opus/silk/quant_LTP_gains.o ./maestro/opus/silk/resampler.d ./maestro/opus/silk/resampler.o ./maestro/opus/silk/resampler_down2.d ./maestro/opus/silk/resampler_down2.o ./maestro/opus/silk/resampler_down2_3.d ./maestro/opus/silk/resampler_down2_3.o ./maestro/opus/silk/resampler_private_AR2.d ./maestro/opus/silk/resampler_private_AR2.o ./maestro/opus/silk/resampler_private_IIR_FIR.d ./maestro/opus/silk/resampler_private_IIR_FIR.o ./maestro/opus/silk/resampler_private_down_FIR.d ./maestro/opus/silk/resampler_private_down_FIR.o ./maestro/opus/silk/resampler_private_up2_HQ.d ./maestro/opus/silk/resampler_private_up2_HQ.o ./maestro/opus/silk/resampler_rom.d ./maestro/opus/silk/resampler_rom.o ./maestro/opus/silk/shell_coder.d ./maestro/opus/silk/shell_coder.o ./maestro/opus/silk/sigm_Q15.d ./maestro/opus/silk/sigm_Q15.o ./maestro/opus/silk/sort.d ./maestro/opus/silk/sort.o ./maestro/opus/silk/stereo_LR_to_MS.d ./maestro/opus/silk/stereo_LR_to_MS.o ./maestro/opus/silk/stereo_MS_to_LR.d ./maestro/opus/silk/stereo_MS_to_LR.o ./maestro/opus/silk/stereo_decode_pred.d ./maestro/opus/silk/stereo_decode_pred.o ./maestro/opus/silk/stereo_encode_pred.d ./maestro/opus/silk/stereo_encode_pred.o ./maestro/opus/silk/stereo_find_predictor.d ./maestro/opus/silk/stereo_find_predictor.o ./maestro/opus/silk/stereo_quant_pred.d ./maestro/opus/silk/stereo_quant_pred.o ./maestro/opus/silk/sum_sqr_shift.d ./maestro/opus/silk/sum_sqr_shift.o ./maestro/opus/silk/table_LSF_cos.d ./maestro/opus/silk/table_LSF_cos.o ./maestro/opus/silk/tables_LTP.d ./maestro/opus/silk/tables_LTP.o ./maestro/opus/silk/tables_NLSF_CB_NB_MB.d ./maestro/opus/silk/tables_NLSF_CB_NB_MB.o ./maestro/opus/silk/tables_NLSF_CB_WB.d ./maestro/opus/silk/tables_NLSF_CB_WB.o ./maestro/opus/silk/tables_gain.d ./maestro/opus/silk/tables_gain.o ./maestro/opus/silk/tables_other.d ./maestro/opus/silk/tables_other.o ./maestro/opus/silk/tables_pitch_lag.d ./maestro/opus/silk/tables_pitch_lag.o ./maestro/opus/silk/tables_pulses_per_block.d ./maestro/opus/silk/tables_pulses_per_block.o

.PHONY: clean-maestro-2f-opus-2f-silk

