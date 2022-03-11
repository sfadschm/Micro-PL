# Changelog

## Micro-PL
### v10.6.3 (2022-03-11)
**Fixed Bugs:**
- Auto-save mapping progress every 20 % to backup memory issues during manual save.
- Automatically set drive and CCD to simulate mode if not connected on mapoing start.

### v10.6.2 (2022-02-10)
**Implemented Enhancements:**
- Add full-screen mode for spectrum (in separate window).
- Device calibration files can now be selected from the interface.

**Dependencies:**
- Bump *Video Toolset* to v10.1.0.

### v10.6.1 (2022-01-24)
**Devices:**
- Disable automatic closed-loop operation of NPC3SG.
- Fix NPC3SG subVI linkage to keep drivers untouched (also for v10.6.0).

**Implemented Enhancements:**
- Switch CCD temperature display to Kelvin.
- Add CCD temperature chart.
- Implement snapshot mode for mapping.

**Fixed Bugs:**
- Fix closing connections on exit.
- Fix image mode color scale.
- Disable blinking state of CCD status LED after disconnecting.

### v10.6.0 (2021-09-17)
- Based on v10.5.1.

**Devices:**
- Replace Newport ESA-C drive with Newport NPC3SG piezo controller.

**Fixed Bugs:**
- Fix closing connections on exit.

### v10.5.2 (2021-09-19)
**Devices:**
- Replace AD-xxx actuators and recalibrate.

**Fixed Bugs:**
- Fix closing connections on exit. 

### v10.5.1 (2021-09-17)
**Implemented Enhancements:**
- Automatically adjust CCD ADC setting when switching to or from image mode.
- Copy current position to initial drive target during mapping.
- Adjust inital mapping countdown.
- Add measurement and device parameters to file headers.
- Pass CCD settings to mapping for generating file headers.
- Prevent overriding existing files during export.

**Fixed Bugs:**
- Add 50 ms standby between preview acquisitions to prevent shutter roll-over.
- Disable blinking property of all status indicators on VI start.
- Disable blinking for ITC running indicator.
- Disable ITC failure popup (non-critical but blocking).
- Fix CCD image orientation on export.
- Fix updating integration time on acquire.
- Do not configure CCD before each acquisition if nothing has changed.
- Automatically disable image mode when mapping.

**Dependencies:**
- Replace *AMCAP* with *Video Toolset*.

### v10.5.0 (2021-08-05)
**Devices:**
- Replace CCD3000 with Symphony II.
  - Add Gain and ADC setting controls.
  - Add binning and read-out area setting controls.
  - Add CCD imaging mode.

**Fixed Bugs:**
- Close all open connections on clean exit.

### v10.4.0
**Implemented Enhancements:**
- Add spectrum noise control.
- Add spectrum axis switch (Jacobian Transformation).
- Do not automatically move to home after mapping (takes to much time).

**Internal Enhancements:**
- Call mapping VI asynchronously for live updates of device status.
- Introduce global variables to communicate between top-level VIs.
- Simplify mapping countdown generation by counting step numbers.
- Reduce device status polling frequency.

**Fixed Bugs:**
- Fix *AutoClose* option for sub-VIs.

**Other:**
- Disable spectrum maximize functionality by hiding control.

### v10.3.0
**Depencencies:**
- Update *Raman Live Tool Set* to v10.2.x.

### v10.2.2
**Implemented Enhancements:**
- Add manual CCD shutter control.
- Add *Pause/Resume* button for mapping.
- Mirror current drive values to target controls after connecting.
 
### v10.2.1
**Implemented Enhancements:**
- Mirror current drive values to *Go-To* controls after mapping.
- Add step size to mapping export file name.

**Fixed Bugs:**
- Round target values for mapping to step size (prevents errors for step sizes < 1 µm).
- Round drive positions to drive accuracy (10 µm).

### v10.2.0
**Implemented Enhancements:**
- Measure and display device status polling times.
- Allow maximizing spectrum graph for adjustment.
- Improve *AutoSave* feature.
- Individually trigger CCD read-out.

### v10.1.0
**Implemented Enhancements:**
- Add *Load Spectrum* function.
- Calculate cryostat temperature gradient only once per second (averaging).

### v10.0.0
- Initial creation.


## Micro-PL Drive Calibration

### v10.6.1 (2022-02-02)
**Devices:**
- Replace Newport ESA-C drive with Newport NPC3SG piezo controller.

**Implemented Enhancements:**
- Enable bi-directional calibration option.

### v10.5.1 (2021-09-18)
**Dependencies:**
- Replace *AMCAP* with *Video Toolset*.

### v10.0.0
- Initial creation.
 

## Micro-PL Stability Test

### v10.5.1 (2021-09-18)
**Dependencies:**
- Replace *AMCAP* with *Video Toolset*.

### v10.0.0
- Initial creation.
