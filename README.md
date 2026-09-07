# Embedded FPT C

A collection of **C programming and embedded C assignments** created during embedded-system training, covering both core C programming and microcontroller-oriented development.

## Repository structure

The repository is divided into two main parts:

### `C Basic and More`

Contains C programming exercises and assignments focused on strengthening core C skills before moving to embedded development.

Representative contents include:

- `Tran_Khanh_Phuong_Ass1` ... `Tran_Khanh_Phuong_Ass7`
- `Tran_Khanh_Phuong_Mock_C`
- `Assg1`
- `Assg2_CMSIS`

This section is intended for practicing C syntax, program structure, problem solving, pointers/data handling, and related programming fundamentals.

### `C_Embedded`

Contains embedded C assignments organized as separate MCU projects:

- `Group5_Ass1`
- `Group5_Ass2`
- `Group5_Ass3`
- `Group5_Ass4_PIT`
- `Group5_Ass4_RTC`
- `Group5_Ass5`

The projects include MCU startup/device files, CMSIS support, application source code, peripheral drivers, and build/debug project files.

## Target platform

The embedded projects include device support for the **NXP MKE16Z4** microcontroller family.

Typical project components include:

```text
C_Embedded/<project>/
├── CMSIS/
├── device/
├── startup/
├── source/
├── Debug/
├── .cproject
└── .project
```

For example, `Group5_Ass1` contains GPIO control code and an application that drives an LED using blinking/toggling and software-controlled duty-cycle behavior.

## Embedded software organization

Some later assignments use a layered source structure:

```text
source/
├── APP/
├── DRIVER/
└── HAL/
```

This separates application behavior from low-level peripheral control and hardware abstraction.

## Topics covered

The repository includes practice with topics such as:

- C programming fundamentals
- Embedded C project structure
- GPIO control
- LED control and timing
- CMSIS/device headers
- MCU register-level programming
- Hardware abstraction and driver organization
- PIT timer exercises
- RTC exercises
- Application / Driver / HAL separation

## Example files

Representative embedded files include:

- `GPIO.c` / `GPIO.h`
- `Group5_Ass1.c`
- `APP_main.c`
- `APP_GPIO.c` / `APP_GPIO.h`
- `MKE16Z4.h`
- `system_MKE16Z4.c`

## Purpose

This repository is primarily an **educational and practice workspace** for progressing from general C programming to embedded firmware development on ARM-based microcontrollers.

## Status

Learning / assignment repository. Each folder is largely self-contained and represents a separate exercise or embedded project.