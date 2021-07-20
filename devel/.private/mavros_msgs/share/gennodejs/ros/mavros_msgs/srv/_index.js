
"use strict";

let FileRemove = require('./FileRemove.js')
let ParamSet = require('./ParamSet.js')
let WaypointPush = require('./WaypointPush.js')
let SetMode = require('./SetMode.js')
let ParamPush = require('./ParamPush.js')
let LogRequestData = require('./LogRequestData.js')
let FileList = require('./FileList.js')
let FileClose = require('./FileClose.js')
let CommandHome = require('./CommandHome.js')
let CommandInt = require('./CommandInt.js')
let ParamPull = require('./ParamPull.js')
let MountConfigure = require('./MountConfigure.js')
let FileWrite = require('./FileWrite.js')
let LogRequestEnd = require('./LogRequestEnd.js')
let StreamRate = require('./StreamRate.js')
let CommandTriggerControl = require('./CommandTriggerControl.js')
let LogRequestList = require('./LogRequestList.js')
let FileRemoveDir = require('./FileRemoveDir.js')
let WaypointSetCurrent = require('./WaypointSetCurrent.js')
let WaypointPull = require('./WaypointPull.js')
let FileMakeDir = require('./FileMakeDir.js')
let WaypointClear = require('./WaypointClear.js')
let ParamGet = require('./ParamGet.js')
let FileTruncate = require('./FileTruncate.js')
let CommandVtolTransition = require('./CommandVtolTransition.js')
let FileOpen = require('./FileOpen.js')
let SetMavFrame = require('./SetMavFrame.js')
let CommandTOL = require('./CommandTOL.js')
let MessageInterval = require('./MessageInterval.js')
let CommandLong = require('./CommandLong.js')
let VehicleInfoGet = require('./VehicleInfoGet.js')
let FileRead = require('./FileRead.js')
let CommandTriggerInterval = require('./CommandTriggerInterval.js')
let FileChecksum = require('./FileChecksum.js')
let CommandBool = require('./CommandBool.js')
let FileRename = require('./FileRename.js')

module.exports = {
  FileRemove: FileRemove,
  ParamSet: ParamSet,
  WaypointPush: WaypointPush,
  SetMode: SetMode,
  ParamPush: ParamPush,
  LogRequestData: LogRequestData,
  FileList: FileList,
  FileClose: FileClose,
  CommandHome: CommandHome,
  CommandInt: CommandInt,
  ParamPull: ParamPull,
  MountConfigure: MountConfigure,
  FileWrite: FileWrite,
  LogRequestEnd: LogRequestEnd,
  StreamRate: StreamRate,
  CommandTriggerControl: CommandTriggerControl,
  LogRequestList: LogRequestList,
  FileRemoveDir: FileRemoveDir,
  WaypointSetCurrent: WaypointSetCurrent,
  WaypointPull: WaypointPull,
  FileMakeDir: FileMakeDir,
  WaypointClear: WaypointClear,
  ParamGet: ParamGet,
  FileTruncate: FileTruncate,
  CommandVtolTransition: CommandVtolTransition,
  FileOpen: FileOpen,
  SetMavFrame: SetMavFrame,
  CommandTOL: CommandTOL,
  MessageInterval: MessageInterval,
  CommandLong: CommandLong,
  VehicleInfoGet: VehicleInfoGet,
  FileRead: FileRead,
  CommandTriggerInterval: CommandTriggerInterval,
  FileChecksum: FileChecksum,
  CommandBool: CommandBool,
  FileRename: FileRename,
};
