
"use strict";

let AttitudeThrustTarget = require('./AttitudeThrustTarget.js');
let RadioStatus = require('./RadioStatus.js');
let BatteryStatus = require('./BatteryStatus.js');
let MountControl = require('./MountControl.js');
let StatusText = require('./StatusText.js');
let RCIn = require('./RCIn.js');
let VehicleInfo = require('./VehicleInfo.js');
let HilStateQuaternion = require('./HilStateQuaternion.js');
let LandingTarget = require('./LandingTarget.js');
let PositionTarget = require('./PositionTarget.js');
let AllocationMatrix = require('./AllocationMatrix.js');
let Trajectory = require('./Trajectory.js');
let State = require('./State.js');
let PlayTuneV2 = require('./PlayTuneV2.js');
let GPSRTK = require('./GPSRTK.js');
let LogEntry = require('./LogEntry.js');
let RTCM = require('./RTCM.js');
let LogData = require('./LogData.js');
let GPSRAW = require('./GPSRAW.js');
let Altitude = require('./Altitude.js');
let HomePosition = require('./HomePosition.js');
let Mavlink = require('./Mavlink.js');
let Waypoint = require('./Waypoint.js');
let ESCStatusItem = require('./ESCStatusItem.js');
let ActuatorControl = require('./ActuatorControl.js');
let HilSensor = require('./HilSensor.js');
let Thrust = require('./Thrust.js');
let OverrideRCIn = require('./OverrideRCIn.js');
let ExtendedState = require('./ExtendedState.js');
let EstimatorStatus = require('./EstimatorStatus.js');
let Vibration = require('./Vibration.js');
let CamIMUStamp = require('./CamIMUStamp.js');
let FileEntry = require('./FileEntry.js');
let AttitudeTarget = require('./AttitudeTarget.js');
let ADSBVehicle = require('./ADSBVehicle.js');
let ESCInfo = require('./ESCInfo.js');
let WaypointReached = require('./WaypointReached.js');
let DebugValue = require('./DebugValue.js');
let HilControls = require('./HilControls.js');
let ParamValue = require('./ParamValue.js');
let HilGPS = require('./HilGPS.js');
let GlobalPositionTarget = require('./GlobalPositionTarget.js');
let ESCInfoItem = require('./ESCInfoItem.js');
let CompanionProcessStatus = require('./CompanionProcessStatus.js');
let CommandCode = require('./CommandCode.js');
let OnboardComputerStatus = require('./OnboardComputerStatus.js');
let OpticalFlowRad = require('./OpticalFlowRad.js');
let WaypointList = require('./WaypointList.js');
let Param = require('./Param.js');
let RollPitchYawrateThrust = require('./RollPitchYawrateThrust.js');
let RTKBaseline = require('./RTKBaseline.js');
let TimesyncStatus = require('./TimesyncStatus.js');
let ManualControl = require('./ManualControl.js');
let WheelOdomStamped = require('./WheelOdomStamped.js');
let VFR_HUD = require('./VFR_HUD.js');
let RCOut = require('./RCOut.js');
let HilActuatorControls = require('./HilActuatorControls.js');
let ESCStatus = require('./ESCStatus.js');

module.exports = {
  AttitudeThrustTarget: AttitudeThrustTarget,
  RadioStatus: RadioStatus,
  BatteryStatus: BatteryStatus,
  MountControl: MountControl,
  StatusText: StatusText,
  RCIn: RCIn,
  VehicleInfo: VehicleInfo,
  HilStateQuaternion: HilStateQuaternion,
  LandingTarget: LandingTarget,
  PositionTarget: PositionTarget,
  AllocationMatrix: AllocationMatrix,
  Trajectory: Trajectory,
  State: State,
  PlayTuneV2: PlayTuneV2,
  GPSRTK: GPSRTK,
  LogEntry: LogEntry,
  RTCM: RTCM,
  LogData: LogData,
  GPSRAW: GPSRAW,
  Altitude: Altitude,
  HomePosition: HomePosition,
  Mavlink: Mavlink,
  Waypoint: Waypoint,
  ESCStatusItem: ESCStatusItem,
  ActuatorControl: ActuatorControl,
  HilSensor: HilSensor,
  Thrust: Thrust,
  OverrideRCIn: OverrideRCIn,
  ExtendedState: ExtendedState,
  EstimatorStatus: EstimatorStatus,
  Vibration: Vibration,
  CamIMUStamp: CamIMUStamp,
  FileEntry: FileEntry,
  AttitudeTarget: AttitudeTarget,
  ADSBVehicle: ADSBVehicle,
  ESCInfo: ESCInfo,
  WaypointReached: WaypointReached,
  DebugValue: DebugValue,
  HilControls: HilControls,
  ParamValue: ParamValue,
  HilGPS: HilGPS,
  GlobalPositionTarget: GlobalPositionTarget,
  ESCInfoItem: ESCInfoItem,
  CompanionProcessStatus: CompanionProcessStatus,
  CommandCode: CommandCode,
  OnboardComputerStatus: OnboardComputerStatus,
  OpticalFlowRad: OpticalFlowRad,
  WaypointList: WaypointList,
  Param: Param,
  RollPitchYawrateThrust: RollPitchYawrateThrust,
  RTKBaseline: RTKBaseline,
  TimesyncStatus: TimesyncStatus,
  ManualControl: ManualControl,
  WheelOdomStamped: WheelOdomStamped,
  VFR_HUD: VFR_HUD,
  RCOut: RCOut,
  HilActuatorControls: HilActuatorControls,
  ESCStatus: ESCStatus,
};
