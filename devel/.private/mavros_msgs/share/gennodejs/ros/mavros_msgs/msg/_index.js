
"use strict";

let TimesyncStatus = require('./TimesyncStatus.js');
let DebugValue = require('./DebugValue.js');
let Mavlink = require('./Mavlink.js');
let WaypointList = require('./WaypointList.js');
let Param = require('./Param.js');
let RTKBaseline = require('./RTKBaseline.js');
let ESCStatus = require('./ESCStatus.js');
let GPSRAW = require('./GPSRAW.js');
let CamIMUStamp = require('./CamIMUStamp.js');
let ESCStatusItem = require('./ESCStatusItem.js');
let EstimatorStatus = require('./EstimatorStatus.js');
let PositionTarget = require('./PositionTarget.js');
let OnboardComputerStatus = require('./OnboardComputerStatus.js');
let LandingTarget = require('./LandingTarget.js');
let ManualControl = require('./ManualControl.js');
let VFR_HUD = require('./VFR_HUD.js');
let BatteryStatus = require('./BatteryStatus.js');
let FileEntry = require('./FileEntry.js');
let ESCInfoItem = require('./ESCInfoItem.js');
let Thrust = require('./Thrust.js');
let AllocationMatrix = require('./AllocationMatrix.js');
let CommandCode = require('./CommandCode.js');
let ActuatorControl = require('./ActuatorControl.js');
let WaypointReached = require('./WaypointReached.js');
let GPSRTK = require('./GPSRTK.js');
let GlobalPositionTarget = require('./GlobalPositionTarget.js');
let CompanionProcessStatus = require('./CompanionProcessStatus.js');
let ESCInfo = require('./ESCInfo.js');
let Trajectory = require('./Trajectory.js');
let AttitudeThrustTarget = require('./AttitudeThrustTarget.js');
let HilSensor = require('./HilSensor.js');
let RTCM = require('./RTCM.js');
let ParamValue = require('./ParamValue.js');
let Altitude = require('./Altitude.js');
let RCOut = require('./RCOut.js');
let StatusText = require('./StatusText.js');
let HilGPS = require('./HilGPS.js');
let HomePosition = require('./HomePosition.js');
let VehicleInfo = require('./VehicleInfo.js');
let PlayTuneV2 = require('./PlayTuneV2.js');
let LogEntry = require('./LogEntry.js');
let OverrideRCIn = require('./OverrideRCIn.js');
let HilStateQuaternion = require('./HilStateQuaternion.js');
let HilActuatorControls = require('./HilActuatorControls.js');
let RadioStatus = require('./RadioStatus.js');
let LogData = require('./LogData.js');
let OpticalFlowRad = require('./OpticalFlowRad.js');
let Waypoint = require('./Waypoint.js');
let MountControl = require('./MountControl.js');
let AttitudeTarget = require('./AttitudeTarget.js');
let ExtendedState = require('./ExtendedState.js');
let RCIn = require('./RCIn.js');
let WheelOdomStamped = require('./WheelOdomStamped.js');
let State = require('./State.js');
let HilControls = require('./HilControls.js');
let Vibration = require('./Vibration.js');
let RollPitchYawrateThrust = require('./RollPitchYawrateThrust.js');
let ADSBVehicle = require('./ADSBVehicle.js');

module.exports = {
  TimesyncStatus: TimesyncStatus,
  DebugValue: DebugValue,
  Mavlink: Mavlink,
  WaypointList: WaypointList,
  Param: Param,
  RTKBaseline: RTKBaseline,
  ESCStatus: ESCStatus,
  GPSRAW: GPSRAW,
  CamIMUStamp: CamIMUStamp,
  ESCStatusItem: ESCStatusItem,
  EstimatorStatus: EstimatorStatus,
  PositionTarget: PositionTarget,
  OnboardComputerStatus: OnboardComputerStatus,
  LandingTarget: LandingTarget,
  ManualControl: ManualControl,
  VFR_HUD: VFR_HUD,
  BatteryStatus: BatteryStatus,
  FileEntry: FileEntry,
  ESCInfoItem: ESCInfoItem,
  Thrust: Thrust,
  AllocationMatrix: AllocationMatrix,
  CommandCode: CommandCode,
  ActuatorControl: ActuatorControl,
  WaypointReached: WaypointReached,
  GPSRTK: GPSRTK,
  GlobalPositionTarget: GlobalPositionTarget,
  CompanionProcessStatus: CompanionProcessStatus,
  ESCInfo: ESCInfo,
  Trajectory: Trajectory,
  AttitudeThrustTarget: AttitudeThrustTarget,
  HilSensor: HilSensor,
  RTCM: RTCM,
  ParamValue: ParamValue,
  Altitude: Altitude,
  RCOut: RCOut,
  StatusText: StatusText,
  HilGPS: HilGPS,
  HomePosition: HomePosition,
  VehicleInfo: VehicleInfo,
  PlayTuneV2: PlayTuneV2,
  LogEntry: LogEntry,
  OverrideRCIn: OverrideRCIn,
  HilStateQuaternion: HilStateQuaternion,
  HilActuatorControls: HilActuatorControls,
  RadioStatus: RadioStatus,
  LogData: LogData,
  OpticalFlowRad: OpticalFlowRad,
  Waypoint: Waypoint,
  MountControl: MountControl,
  AttitudeTarget: AttitudeTarget,
  ExtendedState: ExtendedState,
  RCIn: RCIn,
  WheelOdomStamped: WheelOdomStamped,
  State: State,
  HilControls: HilControls,
  Vibration: Vibration,
  RollPitchYawrateThrust: RollPitchYawrateThrust,
  ADSBVehicle: ADSBVehicle,
};
