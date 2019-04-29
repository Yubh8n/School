
"use strict";

let HilGPS = require('./HilGPS.js');
let ParamValue = require('./ParamValue.js');
let HilControls = require('./HilControls.js');
let Altitude = require('./Altitude.js');
let TimesyncStatus = require('./TimesyncStatus.js');
let VehicleInfo = require('./VehicleInfo.js');
let VFR_HUD = require('./VFR_HUD.js');
let Param = require('./Param.js');
let FileEntry = require('./FileEntry.js');
let StatusText = require('./StatusText.js');
let PositionTarget = require('./PositionTarget.js');
let HomePosition = require('./HomePosition.js');
let RTCM = require('./RTCM.js');
let ActuatorControl = require('./ActuatorControl.js');
let RCIn = require('./RCIn.js');
let OpticalFlowRad = require('./OpticalFlowRad.js');
let CompanionProcessStatus = require('./CompanionProcessStatus.js');
let Trajectory = require('./Trajectory.js');
let ManualControl = require('./ManualControl.js');
let CommandCode = require('./CommandCode.js');
let GlobalPositionTarget = require('./GlobalPositionTarget.js');
let RCOut = require('./RCOut.js');
let ExtendedState = require('./ExtendedState.js');
let Mavlink = require('./Mavlink.js');
let Vibration = require('./Vibration.js');
let State = require('./State.js');
let HilActuatorControls = require('./HilActuatorControls.js');
let Waypoint = require('./Waypoint.js');
let OverrideRCIn = require('./OverrideRCIn.js');
let HilSensor = require('./HilSensor.js');
let DebugValue = require('./DebugValue.js');
let RadioStatus = require('./RadioStatus.js');
let Thrust = require('./Thrust.js');
let BatteryStatus = require('./BatteryStatus.js');
let WheelOdomStamped = require('./WheelOdomStamped.js');
let AttitudeTarget = require('./AttitudeTarget.js');
let ADSBVehicle = require('./ADSBVehicle.js');
let LogData = require('./LogData.js');
let HilStateQuaternion = require('./HilStateQuaternion.js');
let LogEntry = require('./LogEntry.js');
let WaypointList = require('./WaypointList.js');
let CamIMUStamp = require('./CamIMUStamp.js');
let WaypointReached = require('./WaypointReached.js');

module.exports = {
  HilGPS: HilGPS,
  ParamValue: ParamValue,
  HilControls: HilControls,
  Altitude: Altitude,
  TimesyncStatus: TimesyncStatus,
  VehicleInfo: VehicleInfo,
  VFR_HUD: VFR_HUD,
  Param: Param,
  FileEntry: FileEntry,
  StatusText: StatusText,
  PositionTarget: PositionTarget,
  HomePosition: HomePosition,
  RTCM: RTCM,
  ActuatorControl: ActuatorControl,
  RCIn: RCIn,
  OpticalFlowRad: OpticalFlowRad,
  CompanionProcessStatus: CompanionProcessStatus,
  Trajectory: Trajectory,
  ManualControl: ManualControl,
  CommandCode: CommandCode,
  GlobalPositionTarget: GlobalPositionTarget,
  RCOut: RCOut,
  ExtendedState: ExtendedState,
  Mavlink: Mavlink,
  Vibration: Vibration,
  State: State,
  HilActuatorControls: HilActuatorControls,
  Waypoint: Waypoint,
  OverrideRCIn: OverrideRCIn,
  HilSensor: HilSensor,
  DebugValue: DebugValue,
  RadioStatus: RadioStatus,
  Thrust: Thrust,
  BatteryStatus: BatteryStatus,
  WheelOdomStamped: WheelOdomStamped,
  AttitudeTarget: AttitudeTarget,
  ADSBVehicle: ADSBVehicle,
  LogData: LogData,
  HilStateQuaternion: HilStateQuaternion,
  LogEntry: LogEntry,
  WaypointList: WaypointList,
  CamIMUStamp: CamIMUStamp,
  WaypointReached: WaypointReached,
};
