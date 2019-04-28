
"use strict";

let HilStateQuaternion = require('./HilStateQuaternion.js');
let CompanionProcessStatus = require('./CompanionProcessStatus.js');
let OverrideRCIn = require('./OverrideRCIn.js');
let VehicleInfo = require('./VehicleInfo.js');
let Thrust = require('./Thrust.js');
let DebugValue = require('./DebugValue.js');
let LogData = require('./LogData.js');
let HilActuatorControls = require('./HilActuatorControls.js');
let RTCM = require('./RTCM.js');
let HilSensor = require('./HilSensor.js');
let BatteryStatus = require('./BatteryStatus.js');
let TimesyncStatus = require('./TimesyncStatus.js');
let Altitude = require('./Altitude.js');
let CamIMUStamp = require('./CamIMUStamp.js');
let RadioStatus = require('./RadioStatus.js');
let StatusText = require('./StatusText.js');
let WheelOdomStamped = require('./WheelOdomStamped.js');
let PositionTarget = require('./PositionTarget.js');
let CommandCode = require('./CommandCode.js');
let FileEntry = require('./FileEntry.js');
let Trajectory = require('./Trajectory.js');
let Mavlink = require('./Mavlink.js');
let State = require('./State.js');
let HilControls = require('./HilControls.js');
let RCIn = require('./RCIn.js');
let ParamValue = require('./ParamValue.js');
let WaypointReached = require('./WaypointReached.js');
let AttitudeTarget = require('./AttitudeTarget.js');
let OpticalFlowRad = require('./OpticalFlowRad.js');
let RCOut = require('./RCOut.js');
let VFR_HUD = require('./VFR_HUD.js');
let ManualControl = require('./ManualControl.js');
let HomePosition = require('./HomePosition.js');
let ADSBVehicle = require('./ADSBVehicle.js');
let LogEntry = require('./LogEntry.js');
let ExtendedState = require('./ExtendedState.js');
let GlobalPositionTarget = require('./GlobalPositionTarget.js');
let WaypointList = require('./WaypointList.js');
let HilGPS = require('./HilGPS.js');
let Vibration = require('./Vibration.js');
let Param = require('./Param.js');
let Waypoint = require('./Waypoint.js');
let ActuatorControl = require('./ActuatorControl.js');

module.exports = {
  HilStateQuaternion: HilStateQuaternion,
  CompanionProcessStatus: CompanionProcessStatus,
  OverrideRCIn: OverrideRCIn,
  VehicleInfo: VehicleInfo,
  Thrust: Thrust,
  DebugValue: DebugValue,
  LogData: LogData,
  HilActuatorControls: HilActuatorControls,
  RTCM: RTCM,
  HilSensor: HilSensor,
  BatteryStatus: BatteryStatus,
  TimesyncStatus: TimesyncStatus,
  Altitude: Altitude,
  CamIMUStamp: CamIMUStamp,
  RadioStatus: RadioStatus,
  StatusText: StatusText,
  WheelOdomStamped: WheelOdomStamped,
  PositionTarget: PositionTarget,
  CommandCode: CommandCode,
  FileEntry: FileEntry,
  Trajectory: Trajectory,
  Mavlink: Mavlink,
  State: State,
  HilControls: HilControls,
  RCIn: RCIn,
  ParamValue: ParamValue,
  WaypointReached: WaypointReached,
  AttitudeTarget: AttitudeTarget,
  OpticalFlowRad: OpticalFlowRad,
  RCOut: RCOut,
  VFR_HUD: VFR_HUD,
  ManualControl: ManualControl,
  HomePosition: HomePosition,
  ADSBVehicle: ADSBVehicle,
  LogEntry: LogEntry,
  ExtendedState: ExtendedState,
  GlobalPositionTarget: GlobalPositionTarget,
  WaypointList: WaypointList,
  HilGPS: HilGPS,
  Vibration: Vibration,
  Param: Param,
  Waypoint: Waypoint,
  ActuatorControl: ActuatorControl,
};
