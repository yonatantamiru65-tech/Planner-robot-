% Simscape(TM) Multibody(TM) version: 7.1

% This is a model data file derived from a Simscape Multibody Import XML file using the smimport function.
% The data in this file sets the block parameter values in an imported Simscape Multibody model.
% For more information on this file, see the smimport function help page in the Simscape Multibody documentation.
% You can modify numerical values, but avoid any other changes to this file.
% Do not add code to this file. Do not edit the physical units shown in comments.

%%%VariableName:smiData


%============= RigidTransform =============%

%Initialize the RigidTransform structure array by filling in null values.
smiData.RigidTransform(7).translation = [0.0 0.0 0.0];
smiData.RigidTransform(7).angle = 0.0;
smiData.RigidTransform(7).axis = [0.0 0.0 0.0];
smiData.RigidTransform(7).ID = '';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(1).translation = [0 80.000000000000014 50.000000000000014];  % mm
smiData.RigidTransform(1).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(1).axis = [1 0 0];
smiData.RigidTransform(1).ID = 'B[link 1-1:-:link2-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [30.000000000003901 -3.2684965844964609e-13 25.000000000000007];  % mm
smiData.RigidTransform(2).angle = 5.9289619969988075e-16;  % rad
smiData.RigidTransform(2).axis = [0.96623606771310711 -0.25765842010365564 -7.3803380588826124e-17];
smiData.RigidTransform(2).ID = 'F[link 1-1:-:link2-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [270.00000000000006 0 50.000000000000014];  % mm
smiData.RigidTransform(3).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(3).axis = [1 0 0];
smiData.RigidTransform(3).ID = 'B[link2-1:-:link3-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [29.999999999970495 1.326583287664107e-11 24.999999999999996];  % mm
smiData.RigidTransform(4).angle = 4.840812069676704e-16;  % rad
smiData.RigidTransform(4).axis = [-0.079610722428372291 -0.99682602939250786 1.9207867974061056e-17];
smiData.RigidTransform(4).ID = 'F[link2-1:-:link3-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [270 0 49.999999999999964];  % mm
smiData.RigidTransform(5).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(5).axis = [1 0 0];
smiData.RigidTransform(5).ID = 'B[link3-1:-:link 4-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(6).translation = [30.000000000044448 -4.9542592250872985e-12 25.000000000000171];  % mm
smiData.RigidTransform(6).angle = 1.2778633626311917e-16;  % rad
smiData.RigidTransform(6).axis = [-0.43033425650258289 0.90266961158575021 -2.4819279192267067e-17];
smiData.RigidTransform(6).ID = 'F[link3-1:-:link 4-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(7).translation = [58.290162843722669 113.1723559703694 221.33425989020202];  % mm
smiData.RigidTransform(7).angle = 0;  % rad
smiData.RigidTransform(7).axis = [0 0 0];
smiData.RigidTransform(7).ID = 'RootGround[link 1-1]';


%============= Solid =============%
%Center of Mass (CoM) %Moments of Inertia (MoI) %Product of Inertia (PoI)

%Initialize the Solid structure array by filling in null values.
smiData.Solid(4).mass = 0.0;
smiData.Solid(4).CoM = [0.0 0.0 0.0];
smiData.Solid(4).MoI = [0.0 0.0 0.0];
smiData.Solid(4).PoI = [0.0 0.0 0.0];
smiData.Solid(4).color = [0.0 0.0 0.0];
smiData.Solid(4).opacity = 0.0;
smiData.Solid(4).ID = '';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(1).mass = 0.69256818725900204;  % kg
smiData.Solid(1).CoM = [151.51378975167731 0 -0.30619007343750432];  % mm
smiData.Solid(1).MoI = [747.1937868535407 5845.0026036397549 5813.0387960397638];  % kg*mm^2
smiData.Solid(1).PoI = [5.5939969008933275e-05 -25.76791097057674 0];  % kg*mm^2
smiData.Solid(1).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(1).opacity = 1;
smiData.Solid(1).ID = 'link 4*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(2).mass = 0.70767466465046147;  % kg
smiData.Solid(2).CoM = [152.99653943697493 0 0.33711068665966371];  % mm
smiData.Solid(2).MoI = [808.04924400274217 5857.1116662525528 5829.9318023143469];  % kg*mm^2
smiData.Solid(2).PoI = [0 -78.806695535748673 0];  % kg*mm^2
smiData.Solid(2).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(2).opacity = 1;
smiData.Solid(2).ID = 'link3*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(3).mass = 1.6542470912326204;  % kg
smiData.Solid(3).CoM = [0 -3.5286252463517012 0.27240319698159765];  % mm
smiData.Solid(3).MoI = [9376.3103549005955 14901.371991865115 9350.4145336618349];  % kg*mm^2
smiData.Solid(3).PoI = [-37.639852558194967 0 0];  % kg*mm^2
smiData.Solid(3).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(3).opacity = 1;
smiData.Solid(3).ID = 'link 1*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(4).mass = 0.70767466465046158;  % kg
smiData.Solid(4).CoM = [152.99653943697493 0 0.33711068665966365];  % mm
smiData.Solid(4).MoI = [808.04924400274217 5857.1116662525537 5829.9318023143478];  % kg*mm^2
smiData.Solid(4).PoI = [0 -78.806695535748688 0];  % kg*mm^2
smiData.Solid(4).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(4).opacity = 1;
smiData.Solid(4).ID = 'link2*:*Default';


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)

%Initialize the CylindricalJoint structure array by filling in null values.
smiData.CylindricalJoint(3).Rz.Pos = 0.0;
smiData.CylindricalJoint(3).Pz.Pos = 0.0;
smiData.CylindricalJoint(3).ID = '';

smiData.CylindricalJoint(1).Rz.Pos = -95.229945322212814;  % deg
smiData.CylindricalJoint(1).Pz.Pos = 0;  % mm
smiData.CylindricalJoint(1).ID = '[link 1-1:-:link2-1]';

smiData.CylindricalJoint(2).Rz.Pos = -68.917273999054132;  % deg
smiData.CylindricalJoint(2).Pz.Pos = 0;  % mm
smiData.CylindricalJoint(2).ID = '[link2-1:-:link3-1]';

smiData.CylindricalJoint(3).Rz.Pos = 57.642442355634451;  % deg
smiData.CylindricalJoint(3).Pz.Pos = 0;  % mm
smiData.CylindricalJoint(3).ID = '[link3-1:-:link 4-1]';

