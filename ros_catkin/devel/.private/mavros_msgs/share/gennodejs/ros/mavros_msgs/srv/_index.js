
"use strict";

let FileRead = require('./FileRead.js')
let LogRequestEnd = require('./LogRequestEnd.js')
let ParamSet = require('./ParamSet.js')
let ParamPush = require('./ParamPush.js')
let WaypointSetCurrent = require('./WaypointSetCurrent.js')
let FileTruncate = require('./FileTruncate.js')
let FileMakeDir = require('./FileMakeDir.js')
let WaypointPush = require('./WaypointPush.js')
let CommandInt = require('./CommandInt.js')
let FileChecksum = require('./FileChecksum.js')
let CommandHome = require('./CommandHome.js')
let FileWrite = require('./FileWrite.js')
let StreamRate = require('./StreamRate.js')
let WaypointPull = require('./WaypointPull.js')
let FileRename = require('./FileRename.js')
let LogRequestData = require('./LogRequestData.js')
let FileRemoveDir = require('./FileRemoveDir.js')
let SetMode = require('./SetMode.js')
let FileList = require('./FileList.js')
let ParamGet = require('./ParamGet.js')
let VehicleInfoGet = require('./VehicleInfoGet.js')
let FileOpen = require('./FileOpen.js')
let ParamPull = require('./ParamPull.js')
let CommandTriggerControl = require('./CommandTriggerControl.js')
let SetMavFrame = require('./SetMavFrame.js')
let CommandLong = require('./CommandLong.js')
let FileRemove = require('./FileRemove.js')
let LogRequestList = require('./LogRequestList.js')
let MessageInterval = require('./MessageInterval.js')
let CommandTriggerInterval = require('./CommandTriggerInterval.js')
let CommandBool = require('./CommandBool.js')
let FileClose = require('./FileClose.js')
let WaypointClear = require('./WaypointClear.js')
let CommandTOL = require('./CommandTOL.js')

module.exports = {
  FileRead: FileRead,
  LogRequestEnd: LogRequestEnd,
  ParamSet: ParamSet,
  ParamPush: ParamPush,
  WaypointSetCurrent: WaypointSetCurrent,
  FileTruncate: FileTruncate,
  FileMakeDir: FileMakeDir,
  WaypointPush: WaypointPush,
  CommandInt: CommandInt,
  FileChecksum: FileChecksum,
  CommandHome: CommandHome,
  FileWrite: FileWrite,
  StreamRate: StreamRate,
  WaypointPull: WaypointPull,
  FileRename: FileRename,
  LogRequestData: LogRequestData,
  FileRemoveDir: FileRemoveDir,
  SetMode: SetMode,
  FileList: FileList,
  ParamGet: ParamGet,
  VehicleInfoGet: VehicleInfoGet,
  FileOpen: FileOpen,
  ParamPull: ParamPull,
  CommandTriggerControl: CommandTriggerControl,
  SetMavFrame: SetMavFrame,
  CommandLong: CommandLong,
  FileRemove: FileRemove,
  LogRequestList: LogRequestList,
  MessageInterval: MessageInterval,
  CommandTriggerInterval: CommandTriggerInterval,
  CommandBool: CommandBool,
  FileClose: FileClose,
  WaypointClear: WaypointClear,
  CommandTOL: CommandTOL,
};
