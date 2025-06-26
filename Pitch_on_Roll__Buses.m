function Pitch_on_Yaw__Buses() 
% PITCH_ON_YAW__BUSES initializes a set of bus objects in the MATLAB base workspace 

% Bus object: AxisMetry 
clear elems;
elems(1) = Simulink.BusElement;
elems(1).Name = 'Motion';
elems(1).Dimensions = 1;
elems(1).DimensionsMode = 'Fixed';
elems(1).DataType = 'Bus: MotionMetry';
elems(1).Complexity = 'real';
elems(1).Min = [];
elems(1).Max = [];
elems(1).DocUnits = '';
elems(1).Description = '';

elems(2) = Simulink.BusElement;
elems(2).Name = 'Support';
elems(2).Dimensions = 1;
elems(2).DimensionsMode = 'Fixed';
elems(2).DataType = 'Bus: SupportMetry';
elems(2).Complexity = 'real';
elems(2).Min = [];
elems(2).Max = [];
elems(2).DocUnits = '';
elems(2).Description = '';

elems(3) = Simulink.BusElement;
elems(3).Name = 'MassProps';
elems(3).Dimensions = 1;
elems(3).DimensionsMode = 'Fixed';
elems(3).DataType = 'Bus: MassProperties';
elems(3).Complexity = 'real';
elems(3).Min = [];
elems(3).Max = [];
elems(3).DocUnits = '';
elems(3).Description = '';

AxisMetry = Simulink.Bus;
AxisMetry.HeaderFile = '';
AxisMetry.Description = '';
AxisMetry.DataScope = 'Auto';
AxisMetry.Alignment = -1;
AxisMetry.PreserveElementDimensions = 0;
AxisMetry.Elements = elems;
clear elems;
assignin('base','AxisMetry', AxisMetry);

% Bus object: MassProperties 
clear elems;
elems(1) = Simulink.BusElement;
elems(1).Name = 'Mass';
elems(1).Dimensions = 1;
elems(1).DimensionsMode = 'Fixed';
elems(1).DataType = 'double';
elems(1).Complexity = 'real';
elems(1).Min = [];
elems(1).Max = [];
elems(1).DocUnits = '';
elems(1).Description = '';

elems(2) = Simulink.BusElement;
elems(2).Name = 'Inertia';
elems(2).Dimensions = 1;
elems(2).DimensionsMode = 'Fixed';
elems(2).DataType = 'double';
elems(2).Complexity = 'real';
elems(2).Min = [];
elems(2).Max = [];
elems(2).DocUnits = '';
elems(2).Description = '';

MassProperties = Simulink.Bus;
MassProperties.HeaderFile = '';
MassProperties.Description = '';
MassProperties.DataScope = 'Auto';
MassProperties.Alignment = -1;
MassProperties.PreserveElementDimensions = 0;
MassProperties.Elements = elems;
clear elems;
assignin('base','MassProperties', MassProperties);

% Bus object: MotionMetry 
clear elems;
elems(1) = Simulink.BusElement;
elems(1).Name = 'AxisPosition';
elems(1).Dimensions = 1;
elems(1).DimensionsMode = 'Fixed';
elems(1).DataType = 'double';
elems(1).Complexity = 'real';
elems(1).Min = [];
elems(1).Max = [];
elems(1).DocUnits = '';
elems(1).Description = '';

elems(2) = Simulink.BusElement;
elems(2).Name = 'AxisVelocity';
elems(2).Dimensions = 1;
elems(2).DimensionsMode = 'Fixed';
elems(2).DataType = 'double';
elems(2).Complexity = 'real';
elems(2).Min = [];
elems(2).Max = [];
elems(2).DocUnits = '';
elems(2).Description = '';

elems(3) = Simulink.BusElement;
elems(3).Name = 'AxisTorque';
elems(3).Dimensions = 1;
elems(3).DimensionsMode = 'Fixed';
elems(3).DataType = 'double';
elems(3).Complexity = 'real';
elems(3).Min = [];
elems(3).Max = [];
elems(3).DocUnits = '';
elems(3).Description = '';

MotionMetry = Simulink.Bus;
MotionMetry.HeaderFile = '';
MotionMetry.Description = '';
MotionMetry.DataScope = 'Auto';
MotionMetry.Alignment = -1;
MotionMetry.PreserveElementDimensions = 0;
MotionMetry.Elements = elems;
clear elems;
assignin('base','MotionMetry', MotionMetry);

% Bus object: SupportMetry 
clear elems;
elems(1) = Simulink.BusElement;
elems(1).Name = 'pX';
elems(1).Dimensions = 1;
elems(1).DimensionsMode = 'Fixed';
elems(1).DataType = 'double';
elems(1).Complexity = 'real';
elems(1).Min = [];
elems(1).Max = [];
elems(1).DocUnits = '';
elems(1).Description = '';

elems(2) = Simulink.BusElement;
elems(2).Name = 'pY';
elems(2).Dimensions = 1;
elems(2).DimensionsMode = 'Fixed';
elems(2).DataType = 'double';
elems(2).Complexity = 'real';
elems(2).Min = [];
elems(2).Max = [];
elems(2).DocUnits = '';
elems(2).Description = '';

elems(3) = Simulink.BusElement;
elems(3).Name = 'pZ';
elems(3).Dimensions = 1;
elems(3).DimensionsMode = 'Fixed';
elems(3).DataType = 'double';
elems(3).Complexity = 'real';
elems(3).Min = [];
elems(3).Max = [];
elems(3).DocUnits = '';
elems(3).Description = '';

elems(4) = Simulink.BusElement;
elems(4).Name = 'qX';
elems(4).Dimensions = 1;
elems(4).DimensionsMode = 'Fixed';
elems(4).DataType = 'double';
elems(4).Complexity = 'real';
elems(4).Min = [];
elems(4).Max = [];
elems(4).DocUnits = '';
elems(4).Description = '';

elems(5) = Simulink.BusElement;
elems(5).Name = 'qY';
elems(5).Dimensions = 1;
elems(5).DimensionsMode = 'Fixed';
elems(5).DataType = 'double';
elems(5).Complexity = 'real';
elems(5).Min = [];
elems(5).Max = [];
elems(5).DocUnits = '';
elems(5).Description = '';

SupportMetry = Simulink.Bus;
SupportMetry.HeaderFile = '';
SupportMetry.Description = '';
SupportMetry.DataScope = 'Auto';
SupportMetry.Alignment = -1;
SupportMetry.PreserveElementDimensions = 0;
SupportMetry.Elements = elems;
clear elems;
assignin('base','SupportMetry', SupportMetry);

