# 3-DOF Industrial Robot Manipulator

Academic project covering DC motor modelling and PID control, with a planar robot assembly and Simscape import assets.

## Files

- `Dc_motor_simscape_modeling.slx`: DC motor model in Simscape.
- `Dc_motor_simulink_modeling.slx`: DC motor model in Simulink.
- `Planner robot simscape file/`: robot model, MATLAB data file, XML import description and STEP geometry.
- `EME.pptx`: project presentation.
- SolidWorks source parts and assembly are retained in the supplied folder structure.

## Requirements and use

MATLAB, Simulink and Simscape are required for the supplied simulation models. Additional products may be required by the installed MATLAB release. SolidWorks is needed to edit the native CAD files.

For the robot simulation, open `Planner robot simscape file/Planner_Robot_DataFile.m` and run its trajectory initialization before opening `Planner_Robot.slx`. Open other models from their containing directories. Keep the robot model, data file, XML and STEP files together so relative asset paths remain available. This preparation has not executed or validated the models in MATLAB.

## Results and scope

The project presentation reports simulated responses below 1% overshoot, with rise and settling times below 0.05 s. These are reported simulation figures, not independently reproduced benchmarks or a measured end-effector positioning accuracy.

## Attribution

Prepared from the project archive supplied by Yonatan Tamiru Asfaw. Existing source headers and attribution are retained. No new software license has been assigned. Generated MATLAB caches have been excluded.
