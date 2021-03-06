#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2021.1 (64-bit)
#
# Filename    : simulate.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Script for simulating the design by launching the simulator
#
# Generated by Vivado on Thu Dec 30 15:33:09 CET 2021
# SW Build 3247384 on Thu Jun 10 19:36:07 MDT 2021
#
# IP Build 3246043 on Fri Jun 11 00:30:35 MDT 2021
#
# usage: simulate.sh
#
# ****************************************************************************
set -Eeuo pipefail
# simulate design
echo "xsim Addr_Counter_behav -key {Behavioral:sim_1:Functional:Addr_Counter} -tclbatch Addr_Counter.tcl -protoinst "protoinst_files/design_top.protoinst" -view /home/daniel/Documents/SDU/1.Semester_msc/Embedded/miniProject/EmbeddedSystems/IMU_SPI_UART/project_imu_spi_uart/project_imu_spi_uart.srcs/sim_1/imports/MYSPI/CTRL_behav.wcfg -log simulate.log"
xsim Addr_Counter_behav -key {Behavioral:sim_1:Functional:Addr_Counter} -tclbatch Addr_Counter.tcl -protoinst "protoinst_files/design_top.protoinst" -view /home/daniel/Documents/SDU/1.Semester_msc/Embedded/miniProject/EmbeddedSystems/IMU_SPI_UART/project_imu_spi_uart/project_imu_spi_uart.srcs/sim_1/imports/MYSPI/CTRL_behav.wcfg -log simulate.log

