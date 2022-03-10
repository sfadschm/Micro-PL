# Micro-PL Setup
[![GitHub release (latest by date)](https://img.shields.io/github/v/release/sfadschm/Micro-PL)](https://github.com/sfadschm/Micro-PL/releases)
[![GitHub license](https://img.shields.io/github/license/sfadschm/Micro-PL)](https://github.com/sfadschm/Micro-PL/blob/develop/LICENSE)

This is a LabView 2010 project for controlling a custom-built Micro-Photoluminescence (µPL) setup.

It provides convenient access to all integrated device settings, manual and live acquisition of spectral data and integrates a tool for automated luminescence or image mapping.

Please take note of recent changes in the [*Changelog*](https://github.com/sfadschm/Micro-PL/blob/develop/CHANGELOG.md) before switching to a new version.

## Requirements
The current release offers control over the following devices:
- Oxford ITC503 Temperature Controller
- Newport NPC3SG Piezo Drive Controller (open-loop only)
- Horiba iHR 550 Monochromator
- Horiba Symphony II CCD

Some devices are no longer used but are still functional in older versions of the programs:
- Horiba CCD-3000/3500 (< 10.5.0)
- Newport ESA-C Actuator Controller (< 10.6.0)

The required LabVIEW device drivers are not included in the `vi` section of the project, but are embedded in the built releases.

If you need to modify or extend the programm, please download the drivers from the manufacturers' websites.

Further, this package includes functionality from the [**Video Toolset**](https://github.com/sfadschm/Video-Toolset) and the [**Raman *Live* Tool Set**](https://github.com/sfadschm/Raman-Live-Tool-Set).

## Usage

### `Micro-PL`
For a detailed description of the interface, available device settings and how to conduct measurements, please refer to the [*User Guide*](https://github.com/sfadschm/Micro-PL/blob/develop/docs/build) or the [*Wiki*](https://github.com/sfadschm/Micro-PL/wiki).

### Device Calibration
The package includes two tools for calibrating the movement of piezo actuators and monitoring the spatial stability of the sample.

Both tools record snapshot sequences from a video device connected to the computer via the *Video Toolset*. Therefore, a digital microscope should be focussed on a calibration sample, which should consist of repetetive geometric patterns (ideally circles) with known dimensions and distances.

The image sequences can subsequentially be evaluated in suitable image processing software. Good and fast results can, e.g., be achieved using the [**ImageJ**](https://imagej.net/software/fiji/) [*TrackMate*](https://imagej.net/plugins/trackmate/) plugin.

#### `Micro-PL Stability Test`
This tool allows monitoring the stability of the sample setup by recording snapshots in configurable time intervals for a defined period of time.

#### `Micro-PL Drive Calibration`
This tool can be used for calibrating electro-strictive and piezo actuators in open-loop operation. It ramps the controller voltage in the selected range with a configurable step size and records a snapshot at each point of the ramp.

Calibration has to be conducted seperately for each axis. By defining an inverse voltage range, calibration of the backwards movement direction of the actuator is also possible.

After evaluation, the voltage-position curve should be stored in a simple tab-separated *ini* file in the `Data` directory of the drive controller sub-VI and can then be used as calibration data for positioning the actuators with the main or mapping programs.

## License
This project is published unter the `MIT License`.

For more information, please refer to the [*License*](https://github.com/sfadschm/Micro-PL/blob/develop/LICENSE).
