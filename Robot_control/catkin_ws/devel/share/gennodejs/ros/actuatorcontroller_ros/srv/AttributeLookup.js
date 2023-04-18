// Auto-generated. Do not edit!

// (in-package actuatorcontroller_ros.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------


//-----------------------------------------------------------

class AttributeLookupRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.isLookup = null;
    }
    else {
      if (initObj.hasOwnProperty('isLookup')) {
        this.isLookup = initObj.isLookup
      }
      else {
        this.isLookup = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type AttributeLookupRequest
    // Serialize message field [isLookup]
    bufferOffset = _serializer.bool(obj.isLookup, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type AttributeLookupRequest
    let len;
    let data = new AttributeLookupRequest(null);
    // Deserialize message field [isLookup]
    data.isLookup = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a service object
    return 'actuatorcontroller_ros/AttributeLookupRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '3d1a6edd8baa10d0a2d261942c1e73be';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    bool isLookup
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new AttributeLookupRequest(null);
    if (msg.isLookup !== undefined) {
      resolved.isLookup = msg.isLookup;
    }
    else {
      resolved.isLookup = false
    }

    return resolved;
    }
};

class AttributeLookupResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.CUR_IQ_SETTING = null;
      this.CUR_PROPORTIONAL = null;
      this.CUR_INTEGRAL = null;
      this.CUR_ID_SETTING = null;
      this.CUR_MAXSPEED = null;
      this.ACTUAL_CURRENT = null;
      this.VEL_SETTING = null;
      this.VEL_PROPORTIONAL = null;
      this.VEL_INTEGRAL = null;
      this.VEL_OUTPUT_LIMITATION_MINIMUM = null;
      this.VEL_OUTPUT_LIMITATION_MAXIMUM = null;
      this.ACTUAL_VELOCITY = null;
      this.POS_SETTING = null;
      this.POS_PROPORTIONAL = null;
      this.POS_INTEGRAL = null;
      this.POS_DIFFERENTIAL = null;
      this.POS_OUTPUT_LIMITATION_MINIMUM = null;
      this.POS_OUTPUT_LIMITATION_MAXIMUM = null;
      this.POS_LIMITATION_MINIMUM = null;
      this.POS_LIMITATION_MAXIMUM = null;
      this.HOMING_POSITION = null;
      this.ACTUAL_POSITION = null;
      this.PROFILE_POS_MAX_SPEED = null;
      this.PROFILE_POS_ACC = null;
      this.PROFILE_POS_DEC = null;
      this.PROFILE_VEL_MAX_SPEED = null;
      this.PROFILE_VEL_ACC = null;
      this.PROFILE_VEL_DEC = null;
      this.POS_OFFSET = null;
      this.VOLTAGE = null;
      this.POS_LIMITATION_SWITCH = null;
      this.CURRENT_SCALE = null;
      this.VELOCITY_SCALE = null;
      this.FILTER_C_STATUS = null;
      this.FILTER_C_VALUE = null;
      this.FILTER_V_STATUS = null;
      this.FILTER_V_VALUE = null;
      this.FILTER_P_STATUS = null;
      this.FILTER_P_VALUE = null;
      this.LOCK_ENERGY = null;
      this.ACTUATOR_TEMPERATURE = null;
      this.INVERTER_TEMPERATURE = null;
      this.ACTUATOR_PROTECT_TEMPERATURE = null;
      this.ACTUATOR_RECOVERY_TEMPERATURE = null;
      this.INVERTER_PROTECT_TEMPERATURE = null;
      this.INVERTER_RECOVERY_TEMPERATURE = null;
      this.ACTUATOR_SWITCH = null;
      this.FIRMWARE_VERSION = null;
      this.ONLINE_STATUS = null;
      this.SN_ID = null;
      this.MODE_ID = null;
      this.ERROR_ID = null;
      this.CURRENT_LIMIT = null;
      this.VELOCITY_LIMIT = null;
      this.INIT_STATE = null;
    }
    else {
      if (initObj.hasOwnProperty('CUR_IQ_SETTING')) {
        this.CUR_IQ_SETTING = initObj.CUR_IQ_SETTING
      }
      else {
        this.CUR_IQ_SETTING = 0;
      }
      if (initObj.hasOwnProperty('CUR_PROPORTIONAL')) {
        this.CUR_PROPORTIONAL = initObj.CUR_PROPORTIONAL
      }
      else {
        this.CUR_PROPORTIONAL = 0;
      }
      if (initObj.hasOwnProperty('CUR_INTEGRAL')) {
        this.CUR_INTEGRAL = initObj.CUR_INTEGRAL
      }
      else {
        this.CUR_INTEGRAL = 0;
      }
      if (initObj.hasOwnProperty('CUR_ID_SETTING')) {
        this.CUR_ID_SETTING = initObj.CUR_ID_SETTING
      }
      else {
        this.CUR_ID_SETTING = 0;
      }
      if (initObj.hasOwnProperty('CUR_MAXSPEED')) {
        this.CUR_MAXSPEED = initObj.CUR_MAXSPEED
      }
      else {
        this.CUR_MAXSPEED = 0;
      }
      if (initObj.hasOwnProperty('ACTUAL_CURRENT')) {
        this.ACTUAL_CURRENT = initObj.ACTUAL_CURRENT
      }
      else {
        this.ACTUAL_CURRENT = 0;
      }
      if (initObj.hasOwnProperty('VEL_SETTING')) {
        this.VEL_SETTING = initObj.VEL_SETTING
      }
      else {
        this.VEL_SETTING = 0;
      }
      if (initObj.hasOwnProperty('VEL_PROPORTIONAL')) {
        this.VEL_PROPORTIONAL = initObj.VEL_PROPORTIONAL
      }
      else {
        this.VEL_PROPORTIONAL = 0;
      }
      if (initObj.hasOwnProperty('VEL_INTEGRAL')) {
        this.VEL_INTEGRAL = initObj.VEL_INTEGRAL
      }
      else {
        this.VEL_INTEGRAL = 0;
      }
      if (initObj.hasOwnProperty('VEL_OUTPUT_LIMITATION_MINIMUM')) {
        this.VEL_OUTPUT_LIMITATION_MINIMUM = initObj.VEL_OUTPUT_LIMITATION_MINIMUM
      }
      else {
        this.VEL_OUTPUT_LIMITATION_MINIMUM = 0;
      }
      if (initObj.hasOwnProperty('VEL_OUTPUT_LIMITATION_MAXIMUM')) {
        this.VEL_OUTPUT_LIMITATION_MAXIMUM = initObj.VEL_OUTPUT_LIMITATION_MAXIMUM
      }
      else {
        this.VEL_OUTPUT_LIMITATION_MAXIMUM = 0;
      }
      if (initObj.hasOwnProperty('ACTUAL_VELOCITY')) {
        this.ACTUAL_VELOCITY = initObj.ACTUAL_VELOCITY
      }
      else {
        this.ACTUAL_VELOCITY = 0;
      }
      if (initObj.hasOwnProperty('POS_SETTING')) {
        this.POS_SETTING = initObj.POS_SETTING
      }
      else {
        this.POS_SETTING = 0;
      }
      if (initObj.hasOwnProperty('POS_PROPORTIONAL')) {
        this.POS_PROPORTIONAL = initObj.POS_PROPORTIONAL
      }
      else {
        this.POS_PROPORTIONAL = 0;
      }
      if (initObj.hasOwnProperty('POS_INTEGRAL')) {
        this.POS_INTEGRAL = initObj.POS_INTEGRAL
      }
      else {
        this.POS_INTEGRAL = 0;
      }
      if (initObj.hasOwnProperty('POS_DIFFERENTIAL')) {
        this.POS_DIFFERENTIAL = initObj.POS_DIFFERENTIAL
      }
      else {
        this.POS_DIFFERENTIAL = 0;
      }
      if (initObj.hasOwnProperty('POS_OUTPUT_LIMITATION_MINIMUM')) {
        this.POS_OUTPUT_LIMITATION_MINIMUM = initObj.POS_OUTPUT_LIMITATION_MINIMUM
      }
      else {
        this.POS_OUTPUT_LIMITATION_MINIMUM = 0;
      }
      if (initObj.hasOwnProperty('POS_OUTPUT_LIMITATION_MAXIMUM')) {
        this.POS_OUTPUT_LIMITATION_MAXIMUM = initObj.POS_OUTPUT_LIMITATION_MAXIMUM
      }
      else {
        this.POS_OUTPUT_LIMITATION_MAXIMUM = 0;
      }
      if (initObj.hasOwnProperty('POS_LIMITATION_MINIMUM')) {
        this.POS_LIMITATION_MINIMUM = initObj.POS_LIMITATION_MINIMUM
      }
      else {
        this.POS_LIMITATION_MINIMUM = 0;
      }
      if (initObj.hasOwnProperty('POS_LIMITATION_MAXIMUM')) {
        this.POS_LIMITATION_MAXIMUM = initObj.POS_LIMITATION_MAXIMUM
      }
      else {
        this.POS_LIMITATION_MAXIMUM = 0;
      }
      if (initObj.hasOwnProperty('HOMING_POSITION')) {
        this.HOMING_POSITION = initObj.HOMING_POSITION
      }
      else {
        this.HOMING_POSITION = 0;
      }
      if (initObj.hasOwnProperty('ACTUAL_POSITION')) {
        this.ACTUAL_POSITION = initObj.ACTUAL_POSITION
      }
      else {
        this.ACTUAL_POSITION = 0;
      }
      if (initObj.hasOwnProperty('PROFILE_POS_MAX_SPEED')) {
        this.PROFILE_POS_MAX_SPEED = initObj.PROFILE_POS_MAX_SPEED
      }
      else {
        this.PROFILE_POS_MAX_SPEED = 0;
      }
      if (initObj.hasOwnProperty('PROFILE_POS_ACC')) {
        this.PROFILE_POS_ACC = initObj.PROFILE_POS_ACC
      }
      else {
        this.PROFILE_POS_ACC = 0;
      }
      if (initObj.hasOwnProperty('PROFILE_POS_DEC')) {
        this.PROFILE_POS_DEC = initObj.PROFILE_POS_DEC
      }
      else {
        this.PROFILE_POS_DEC = 0;
      }
      if (initObj.hasOwnProperty('PROFILE_VEL_MAX_SPEED')) {
        this.PROFILE_VEL_MAX_SPEED = initObj.PROFILE_VEL_MAX_SPEED
      }
      else {
        this.PROFILE_VEL_MAX_SPEED = 0;
      }
      if (initObj.hasOwnProperty('PROFILE_VEL_ACC')) {
        this.PROFILE_VEL_ACC = initObj.PROFILE_VEL_ACC
      }
      else {
        this.PROFILE_VEL_ACC = 0;
      }
      if (initObj.hasOwnProperty('PROFILE_VEL_DEC')) {
        this.PROFILE_VEL_DEC = initObj.PROFILE_VEL_DEC
      }
      else {
        this.PROFILE_VEL_DEC = 0;
      }
      if (initObj.hasOwnProperty('POS_OFFSET')) {
        this.POS_OFFSET = initObj.POS_OFFSET
      }
      else {
        this.POS_OFFSET = 0;
      }
      if (initObj.hasOwnProperty('VOLTAGE')) {
        this.VOLTAGE = initObj.VOLTAGE
      }
      else {
        this.VOLTAGE = 0;
      }
      if (initObj.hasOwnProperty('POS_LIMITATION_SWITCH')) {
        this.POS_LIMITATION_SWITCH = initObj.POS_LIMITATION_SWITCH
      }
      else {
        this.POS_LIMITATION_SWITCH = 0;
      }
      if (initObj.hasOwnProperty('CURRENT_SCALE')) {
        this.CURRENT_SCALE = initObj.CURRENT_SCALE
      }
      else {
        this.CURRENT_SCALE = 0;
      }
      if (initObj.hasOwnProperty('VELOCITY_SCALE')) {
        this.VELOCITY_SCALE = initObj.VELOCITY_SCALE
      }
      else {
        this.VELOCITY_SCALE = 0;
      }
      if (initObj.hasOwnProperty('FILTER_C_STATUS')) {
        this.FILTER_C_STATUS = initObj.FILTER_C_STATUS
      }
      else {
        this.FILTER_C_STATUS = 0;
      }
      if (initObj.hasOwnProperty('FILTER_C_VALUE')) {
        this.FILTER_C_VALUE = initObj.FILTER_C_VALUE
      }
      else {
        this.FILTER_C_VALUE = 0;
      }
      if (initObj.hasOwnProperty('FILTER_V_STATUS')) {
        this.FILTER_V_STATUS = initObj.FILTER_V_STATUS
      }
      else {
        this.FILTER_V_STATUS = 0;
      }
      if (initObj.hasOwnProperty('FILTER_V_VALUE')) {
        this.FILTER_V_VALUE = initObj.FILTER_V_VALUE
      }
      else {
        this.FILTER_V_VALUE = 0;
      }
      if (initObj.hasOwnProperty('FILTER_P_STATUS')) {
        this.FILTER_P_STATUS = initObj.FILTER_P_STATUS
      }
      else {
        this.FILTER_P_STATUS = 0;
      }
      if (initObj.hasOwnProperty('FILTER_P_VALUE')) {
        this.FILTER_P_VALUE = initObj.FILTER_P_VALUE
      }
      else {
        this.FILTER_P_VALUE = 0;
      }
      if (initObj.hasOwnProperty('LOCK_ENERGY')) {
        this.LOCK_ENERGY = initObj.LOCK_ENERGY
      }
      else {
        this.LOCK_ENERGY = 0;
      }
      if (initObj.hasOwnProperty('ACTUATOR_TEMPERATURE')) {
        this.ACTUATOR_TEMPERATURE = initObj.ACTUATOR_TEMPERATURE
      }
      else {
        this.ACTUATOR_TEMPERATURE = 0;
      }
      if (initObj.hasOwnProperty('INVERTER_TEMPERATURE')) {
        this.INVERTER_TEMPERATURE = initObj.INVERTER_TEMPERATURE
      }
      else {
        this.INVERTER_TEMPERATURE = 0;
      }
      if (initObj.hasOwnProperty('ACTUATOR_PROTECT_TEMPERATURE')) {
        this.ACTUATOR_PROTECT_TEMPERATURE = initObj.ACTUATOR_PROTECT_TEMPERATURE
      }
      else {
        this.ACTUATOR_PROTECT_TEMPERATURE = 0;
      }
      if (initObj.hasOwnProperty('ACTUATOR_RECOVERY_TEMPERATURE')) {
        this.ACTUATOR_RECOVERY_TEMPERATURE = initObj.ACTUATOR_RECOVERY_TEMPERATURE
      }
      else {
        this.ACTUATOR_RECOVERY_TEMPERATURE = 0;
      }
      if (initObj.hasOwnProperty('INVERTER_PROTECT_TEMPERATURE')) {
        this.INVERTER_PROTECT_TEMPERATURE = initObj.INVERTER_PROTECT_TEMPERATURE
      }
      else {
        this.INVERTER_PROTECT_TEMPERATURE = 0;
      }
      if (initObj.hasOwnProperty('INVERTER_RECOVERY_TEMPERATURE')) {
        this.INVERTER_RECOVERY_TEMPERATURE = initObj.INVERTER_RECOVERY_TEMPERATURE
      }
      else {
        this.INVERTER_RECOVERY_TEMPERATURE = 0;
      }
      if (initObj.hasOwnProperty('ACTUATOR_SWITCH')) {
        this.ACTUATOR_SWITCH = initObj.ACTUATOR_SWITCH
      }
      else {
        this.ACTUATOR_SWITCH = 0;
      }
      if (initObj.hasOwnProperty('FIRMWARE_VERSION')) {
        this.FIRMWARE_VERSION = initObj.FIRMWARE_VERSION
      }
      else {
        this.FIRMWARE_VERSION = 0;
      }
      if (initObj.hasOwnProperty('ONLINE_STATUS')) {
        this.ONLINE_STATUS = initObj.ONLINE_STATUS
      }
      else {
        this.ONLINE_STATUS = 0;
      }
      if (initObj.hasOwnProperty('SN_ID')) {
        this.SN_ID = initObj.SN_ID
      }
      else {
        this.SN_ID = 0;
      }
      if (initObj.hasOwnProperty('MODE_ID')) {
        this.MODE_ID = initObj.MODE_ID
      }
      else {
        this.MODE_ID = 0;
      }
      if (initObj.hasOwnProperty('ERROR_ID')) {
        this.ERROR_ID = initObj.ERROR_ID
      }
      else {
        this.ERROR_ID = 0;
      }
      if (initObj.hasOwnProperty('CURRENT_LIMIT')) {
        this.CURRENT_LIMIT = initObj.CURRENT_LIMIT
      }
      else {
        this.CURRENT_LIMIT = 0;
      }
      if (initObj.hasOwnProperty('VELOCITY_LIMIT')) {
        this.VELOCITY_LIMIT = initObj.VELOCITY_LIMIT
      }
      else {
        this.VELOCITY_LIMIT = 0;
      }
      if (initObj.hasOwnProperty('INIT_STATE')) {
        this.INIT_STATE = initObj.INIT_STATE
      }
      else {
        this.INIT_STATE = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type AttributeLookupResponse
    // Serialize message field [CUR_IQ_SETTING]
    bufferOffset = _serializer.int32(obj.CUR_IQ_SETTING, buffer, bufferOffset);
    // Serialize message field [CUR_PROPORTIONAL]
    bufferOffset = _serializer.int32(obj.CUR_PROPORTIONAL, buffer, bufferOffset);
    // Serialize message field [CUR_INTEGRAL]
    bufferOffset = _serializer.int32(obj.CUR_INTEGRAL, buffer, bufferOffset);
    // Serialize message field [CUR_ID_SETTING]
    bufferOffset = _serializer.int32(obj.CUR_ID_SETTING, buffer, bufferOffset);
    // Serialize message field [CUR_MAXSPEED]
    bufferOffset = _serializer.int32(obj.CUR_MAXSPEED, buffer, bufferOffset);
    // Serialize message field [ACTUAL_CURRENT]
    bufferOffset = _serializer.int32(obj.ACTUAL_CURRENT, buffer, bufferOffset);
    // Serialize message field [VEL_SETTING]
    bufferOffset = _serializer.int32(obj.VEL_SETTING, buffer, bufferOffset);
    // Serialize message field [VEL_PROPORTIONAL]
    bufferOffset = _serializer.int32(obj.VEL_PROPORTIONAL, buffer, bufferOffset);
    // Serialize message field [VEL_INTEGRAL]
    bufferOffset = _serializer.int32(obj.VEL_INTEGRAL, buffer, bufferOffset);
    // Serialize message field [VEL_OUTPUT_LIMITATION_MINIMUM]
    bufferOffset = _serializer.int32(obj.VEL_OUTPUT_LIMITATION_MINIMUM, buffer, bufferOffset);
    // Serialize message field [VEL_OUTPUT_LIMITATION_MAXIMUM]
    bufferOffset = _serializer.int32(obj.VEL_OUTPUT_LIMITATION_MAXIMUM, buffer, bufferOffset);
    // Serialize message field [ACTUAL_VELOCITY]
    bufferOffset = _serializer.int32(obj.ACTUAL_VELOCITY, buffer, bufferOffset);
    // Serialize message field [POS_SETTING]
    bufferOffset = _serializer.int32(obj.POS_SETTING, buffer, bufferOffset);
    // Serialize message field [POS_PROPORTIONAL]
    bufferOffset = _serializer.int32(obj.POS_PROPORTIONAL, buffer, bufferOffset);
    // Serialize message field [POS_INTEGRAL]
    bufferOffset = _serializer.int32(obj.POS_INTEGRAL, buffer, bufferOffset);
    // Serialize message field [POS_DIFFERENTIAL]
    bufferOffset = _serializer.int32(obj.POS_DIFFERENTIAL, buffer, bufferOffset);
    // Serialize message field [POS_OUTPUT_LIMITATION_MINIMUM]
    bufferOffset = _serializer.int32(obj.POS_OUTPUT_LIMITATION_MINIMUM, buffer, bufferOffset);
    // Serialize message field [POS_OUTPUT_LIMITATION_MAXIMUM]
    bufferOffset = _serializer.int32(obj.POS_OUTPUT_LIMITATION_MAXIMUM, buffer, bufferOffset);
    // Serialize message field [POS_LIMITATION_MINIMUM]
    bufferOffset = _serializer.int32(obj.POS_LIMITATION_MINIMUM, buffer, bufferOffset);
    // Serialize message field [POS_LIMITATION_MAXIMUM]
    bufferOffset = _serializer.int32(obj.POS_LIMITATION_MAXIMUM, buffer, bufferOffset);
    // Serialize message field [HOMING_POSITION]
    bufferOffset = _serializer.int32(obj.HOMING_POSITION, buffer, bufferOffset);
    // Serialize message field [ACTUAL_POSITION]
    bufferOffset = _serializer.int32(obj.ACTUAL_POSITION, buffer, bufferOffset);
    // Serialize message field [PROFILE_POS_MAX_SPEED]
    bufferOffset = _serializer.int32(obj.PROFILE_POS_MAX_SPEED, buffer, bufferOffset);
    // Serialize message field [PROFILE_POS_ACC]
    bufferOffset = _serializer.int32(obj.PROFILE_POS_ACC, buffer, bufferOffset);
    // Serialize message field [PROFILE_POS_DEC]
    bufferOffset = _serializer.int32(obj.PROFILE_POS_DEC, buffer, bufferOffset);
    // Serialize message field [PROFILE_VEL_MAX_SPEED]
    bufferOffset = _serializer.int32(obj.PROFILE_VEL_MAX_SPEED, buffer, bufferOffset);
    // Serialize message field [PROFILE_VEL_ACC]
    bufferOffset = _serializer.int32(obj.PROFILE_VEL_ACC, buffer, bufferOffset);
    // Serialize message field [PROFILE_VEL_DEC]
    bufferOffset = _serializer.int32(obj.PROFILE_VEL_DEC, buffer, bufferOffset);
    // Serialize message field [POS_OFFSET]
    bufferOffset = _serializer.int32(obj.POS_OFFSET, buffer, bufferOffset);
    // Serialize message field [VOLTAGE]
    bufferOffset = _serializer.int32(obj.VOLTAGE, buffer, bufferOffset);
    // Serialize message field [POS_LIMITATION_SWITCH]
    bufferOffset = _serializer.int32(obj.POS_LIMITATION_SWITCH, buffer, bufferOffset);
    // Serialize message field [CURRENT_SCALE]
    bufferOffset = _serializer.int32(obj.CURRENT_SCALE, buffer, bufferOffset);
    // Serialize message field [VELOCITY_SCALE]
    bufferOffset = _serializer.int32(obj.VELOCITY_SCALE, buffer, bufferOffset);
    // Serialize message field [FILTER_C_STATUS]
    bufferOffset = _serializer.int32(obj.FILTER_C_STATUS, buffer, bufferOffset);
    // Serialize message field [FILTER_C_VALUE]
    bufferOffset = _serializer.int32(obj.FILTER_C_VALUE, buffer, bufferOffset);
    // Serialize message field [FILTER_V_STATUS]
    bufferOffset = _serializer.int32(obj.FILTER_V_STATUS, buffer, bufferOffset);
    // Serialize message field [FILTER_V_VALUE]
    bufferOffset = _serializer.int32(obj.FILTER_V_VALUE, buffer, bufferOffset);
    // Serialize message field [FILTER_P_STATUS]
    bufferOffset = _serializer.int32(obj.FILTER_P_STATUS, buffer, bufferOffset);
    // Serialize message field [FILTER_P_VALUE]
    bufferOffset = _serializer.int32(obj.FILTER_P_VALUE, buffer, bufferOffset);
    // Serialize message field [LOCK_ENERGY]
    bufferOffset = _serializer.int32(obj.LOCK_ENERGY, buffer, bufferOffset);
    // Serialize message field [ACTUATOR_TEMPERATURE]
    bufferOffset = _serializer.int32(obj.ACTUATOR_TEMPERATURE, buffer, bufferOffset);
    // Serialize message field [INVERTER_TEMPERATURE]
    bufferOffset = _serializer.int32(obj.INVERTER_TEMPERATURE, buffer, bufferOffset);
    // Serialize message field [ACTUATOR_PROTECT_TEMPERATURE]
    bufferOffset = _serializer.int32(obj.ACTUATOR_PROTECT_TEMPERATURE, buffer, bufferOffset);
    // Serialize message field [ACTUATOR_RECOVERY_TEMPERATURE]
    bufferOffset = _serializer.int32(obj.ACTUATOR_RECOVERY_TEMPERATURE, buffer, bufferOffset);
    // Serialize message field [INVERTER_PROTECT_TEMPERATURE]
    bufferOffset = _serializer.int32(obj.INVERTER_PROTECT_TEMPERATURE, buffer, bufferOffset);
    // Serialize message field [INVERTER_RECOVERY_TEMPERATURE]
    bufferOffset = _serializer.int32(obj.INVERTER_RECOVERY_TEMPERATURE, buffer, bufferOffset);
    // Serialize message field [ACTUATOR_SWITCH]
    bufferOffset = _serializer.int32(obj.ACTUATOR_SWITCH, buffer, bufferOffset);
    // Serialize message field [FIRMWARE_VERSION]
    bufferOffset = _serializer.int32(obj.FIRMWARE_VERSION, buffer, bufferOffset);
    // Serialize message field [ONLINE_STATUS]
    bufferOffset = _serializer.int32(obj.ONLINE_STATUS, buffer, bufferOffset);
    // Serialize message field [SN_ID]
    bufferOffset = _serializer.int32(obj.SN_ID, buffer, bufferOffset);
    // Serialize message field [MODE_ID]
    bufferOffset = _serializer.int32(obj.MODE_ID, buffer, bufferOffset);
    // Serialize message field [ERROR_ID]
    bufferOffset = _serializer.int32(obj.ERROR_ID, buffer, bufferOffset);
    // Serialize message field [CURRENT_LIMIT]
    bufferOffset = _serializer.int32(obj.CURRENT_LIMIT, buffer, bufferOffset);
    // Serialize message field [VELOCITY_LIMIT]
    bufferOffset = _serializer.int32(obj.VELOCITY_LIMIT, buffer, bufferOffset);
    // Serialize message field [INIT_STATE]
    bufferOffset = _serializer.int32(obj.INIT_STATE, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type AttributeLookupResponse
    let len;
    let data = new AttributeLookupResponse(null);
    // Deserialize message field [CUR_IQ_SETTING]
    data.CUR_IQ_SETTING = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [CUR_PROPORTIONAL]
    data.CUR_PROPORTIONAL = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [CUR_INTEGRAL]
    data.CUR_INTEGRAL = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [CUR_ID_SETTING]
    data.CUR_ID_SETTING = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [CUR_MAXSPEED]
    data.CUR_MAXSPEED = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [ACTUAL_CURRENT]
    data.ACTUAL_CURRENT = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [VEL_SETTING]
    data.VEL_SETTING = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [VEL_PROPORTIONAL]
    data.VEL_PROPORTIONAL = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [VEL_INTEGRAL]
    data.VEL_INTEGRAL = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [VEL_OUTPUT_LIMITATION_MINIMUM]
    data.VEL_OUTPUT_LIMITATION_MINIMUM = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [VEL_OUTPUT_LIMITATION_MAXIMUM]
    data.VEL_OUTPUT_LIMITATION_MAXIMUM = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [ACTUAL_VELOCITY]
    data.ACTUAL_VELOCITY = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [POS_SETTING]
    data.POS_SETTING = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [POS_PROPORTIONAL]
    data.POS_PROPORTIONAL = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [POS_INTEGRAL]
    data.POS_INTEGRAL = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [POS_DIFFERENTIAL]
    data.POS_DIFFERENTIAL = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [POS_OUTPUT_LIMITATION_MINIMUM]
    data.POS_OUTPUT_LIMITATION_MINIMUM = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [POS_OUTPUT_LIMITATION_MAXIMUM]
    data.POS_OUTPUT_LIMITATION_MAXIMUM = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [POS_LIMITATION_MINIMUM]
    data.POS_LIMITATION_MINIMUM = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [POS_LIMITATION_MAXIMUM]
    data.POS_LIMITATION_MAXIMUM = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [HOMING_POSITION]
    data.HOMING_POSITION = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [ACTUAL_POSITION]
    data.ACTUAL_POSITION = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [PROFILE_POS_MAX_SPEED]
    data.PROFILE_POS_MAX_SPEED = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [PROFILE_POS_ACC]
    data.PROFILE_POS_ACC = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [PROFILE_POS_DEC]
    data.PROFILE_POS_DEC = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [PROFILE_VEL_MAX_SPEED]
    data.PROFILE_VEL_MAX_SPEED = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [PROFILE_VEL_ACC]
    data.PROFILE_VEL_ACC = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [PROFILE_VEL_DEC]
    data.PROFILE_VEL_DEC = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [POS_OFFSET]
    data.POS_OFFSET = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [VOLTAGE]
    data.VOLTAGE = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [POS_LIMITATION_SWITCH]
    data.POS_LIMITATION_SWITCH = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [CURRENT_SCALE]
    data.CURRENT_SCALE = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [VELOCITY_SCALE]
    data.VELOCITY_SCALE = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [FILTER_C_STATUS]
    data.FILTER_C_STATUS = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [FILTER_C_VALUE]
    data.FILTER_C_VALUE = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [FILTER_V_STATUS]
    data.FILTER_V_STATUS = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [FILTER_V_VALUE]
    data.FILTER_V_VALUE = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [FILTER_P_STATUS]
    data.FILTER_P_STATUS = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [FILTER_P_VALUE]
    data.FILTER_P_VALUE = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [LOCK_ENERGY]
    data.LOCK_ENERGY = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [ACTUATOR_TEMPERATURE]
    data.ACTUATOR_TEMPERATURE = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [INVERTER_TEMPERATURE]
    data.INVERTER_TEMPERATURE = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [ACTUATOR_PROTECT_TEMPERATURE]
    data.ACTUATOR_PROTECT_TEMPERATURE = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [ACTUATOR_RECOVERY_TEMPERATURE]
    data.ACTUATOR_RECOVERY_TEMPERATURE = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [INVERTER_PROTECT_TEMPERATURE]
    data.INVERTER_PROTECT_TEMPERATURE = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [INVERTER_RECOVERY_TEMPERATURE]
    data.INVERTER_RECOVERY_TEMPERATURE = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [ACTUATOR_SWITCH]
    data.ACTUATOR_SWITCH = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [FIRMWARE_VERSION]
    data.FIRMWARE_VERSION = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [ONLINE_STATUS]
    data.ONLINE_STATUS = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [SN_ID]
    data.SN_ID = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [MODE_ID]
    data.MODE_ID = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [ERROR_ID]
    data.ERROR_ID = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [CURRENT_LIMIT]
    data.CURRENT_LIMIT = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [VELOCITY_LIMIT]
    data.VELOCITY_LIMIT = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [INIT_STATE]
    data.INIT_STATE = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 220;
  }

  static datatype() {
    // Returns string type for a service object
    return 'actuatorcontroller_ros/AttributeLookupResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'fe088f0f2cd454bd581d8618af6f4147';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int32 CUR_IQ_SETTING 
    int32 CUR_PROPORTIONAL 
    int32 CUR_INTEGRAL      
    int32 CUR_ID_SETTING    
    int32 CUR_MAXSPEED      
    int32 ACTUAL_CURRENT    
    int32 VEL_SETTING       
    int32 VEL_PROPORTIONAL  
    int32 VEL_INTEGRAL      
    int32 VEL_OUTPUT_LIMITATION_MINIMUM  
    int32 VEL_OUTPUT_LIMITATION_MAXIMUM  
    int32 ACTUAL_VELOCITY 
    int32 POS_SETTING  
    int32 POS_PROPORTIONAL 
    int32 POS_INTEGRAL 
    int32 POS_DIFFERENTIAL 
    int32 POS_OUTPUT_LIMITATION_MINIMUM 
    int32 POS_OUTPUT_LIMITATION_MAXIMUM 
    int32 POS_LIMITATION_MINIMUM 
    int32 POS_LIMITATION_MAXIMUM 
    int32 HOMING_POSITION 
    int32 ACTUAL_POSITION 
    int32 PROFILE_POS_MAX_SPEED 
    int32 PROFILE_POS_ACC 
    int32 PROFILE_POS_DEC 
    int32 PROFILE_VEL_MAX_SPEED 
    int32 PROFILE_VEL_ACC 
    int32 PROFILE_VEL_DEC 
    int32 POS_OFFSET 
    int32 VOLTAGE 
    int32 POS_LIMITATION_SWITCH 
    int32 CURRENT_SCALE  
    int32 VELOCITY_SCALE 
    int32 FILTER_C_STATUS 
    int32 FILTER_C_VALUE  
    int32 FILTER_V_STATUS 
    int32 FILTER_V_VALUE  
    int32 FILTER_P_STATUS 
    int32 FILTER_P_VALUE  
    int32 LOCK_ENERGY 
    int32 ACTUATOR_TEMPERATURE 
    int32 INVERTER_TEMPERATURE 
    int32 ACTUATOR_PROTECT_TEMPERATURE   
    int32 ACTUATOR_RECOVERY_TEMPERATURE  
    int32 INVERTER_PROTECT_TEMPERATURE   
    int32 INVERTER_RECOVERY_TEMPERATURE  
    int32 ACTUATOR_SWITCH  
    int32 FIRMWARE_VERSION 
    int32 ONLINE_STATUS 
    int32 SN_ID    
    int32 MODE_ID  
    int32 ERROR_ID 
    int32 CURRENT_LIMIT  
    int32 VELOCITY_LIMIT 
    int32 INIT_STATE  
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new AttributeLookupResponse(null);
    if (msg.CUR_IQ_SETTING !== undefined) {
      resolved.CUR_IQ_SETTING = msg.CUR_IQ_SETTING;
    }
    else {
      resolved.CUR_IQ_SETTING = 0
    }

    if (msg.CUR_PROPORTIONAL !== undefined) {
      resolved.CUR_PROPORTIONAL = msg.CUR_PROPORTIONAL;
    }
    else {
      resolved.CUR_PROPORTIONAL = 0
    }

    if (msg.CUR_INTEGRAL !== undefined) {
      resolved.CUR_INTEGRAL = msg.CUR_INTEGRAL;
    }
    else {
      resolved.CUR_INTEGRAL = 0
    }

    if (msg.CUR_ID_SETTING !== undefined) {
      resolved.CUR_ID_SETTING = msg.CUR_ID_SETTING;
    }
    else {
      resolved.CUR_ID_SETTING = 0
    }

    if (msg.CUR_MAXSPEED !== undefined) {
      resolved.CUR_MAXSPEED = msg.CUR_MAXSPEED;
    }
    else {
      resolved.CUR_MAXSPEED = 0
    }

    if (msg.ACTUAL_CURRENT !== undefined) {
      resolved.ACTUAL_CURRENT = msg.ACTUAL_CURRENT;
    }
    else {
      resolved.ACTUAL_CURRENT = 0
    }

    if (msg.VEL_SETTING !== undefined) {
      resolved.VEL_SETTING = msg.VEL_SETTING;
    }
    else {
      resolved.VEL_SETTING = 0
    }

    if (msg.VEL_PROPORTIONAL !== undefined) {
      resolved.VEL_PROPORTIONAL = msg.VEL_PROPORTIONAL;
    }
    else {
      resolved.VEL_PROPORTIONAL = 0
    }

    if (msg.VEL_INTEGRAL !== undefined) {
      resolved.VEL_INTEGRAL = msg.VEL_INTEGRAL;
    }
    else {
      resolved.VEL_INTEGRAL = 0
    }

    if (msg.VEL_OUTPUT_LIMITATION_MINIMUM !== undefined) {
      resolved.VEL_OUTPUT_LIMITATION_MINIMUM = msg.VEL_OUTPUT_LIMITATION_MINIMUM;
    }
    else {
      resolved.VEL_OUTPUT_LIMITATION_MINIMUM = 0
    }

    if (msg.VEL_OUTPUT_LIMITATION_MAXIMUM !== undefined) {
      resolved.VEL_OUTPUT_LIMITATION_MAXIMUM = msg.VEL_OUTPUT_LIMITATION_MAXIMUM;
    }
    else {
      resolved.VEL_OUTPUT_LIMITATION_MAXIMUM = 0
    }

    if (msg.ACTUAL_VELOCITY !== undefined) {
      resolved.ACTUAL_VELOCITY = msg.ACTUAL_VELOCITY;
    }
    else {
      resolved.ACTUAL_VELOCITY = 0
    }

    if (msg.POS_SETTING !== undefined) {
      resolved.POS_SETTING = msg.POS_SETTING;
    }
    else {
      resolved.POS_SETTING = 0
    }

    if (msg.POS_PROPORTIONAL !== undefined) {
      resolved.POS_PROPORTIONAL = msg.POS_PROPORTIONAL;
    }
    else {
      resolved.POS_PROPORTIONAL = 0
    }

    if (msg.POS_INTEGRAL !== undefined) {
      resolved.POS_INTEGRAL = msg.POS_INTEGRAL;
    }
    else {
      resolved.POS_INTEGRAL = 0
    }

    if (msg.POS_DIFFERENTIAL !== undefined) {
      resolved.POS_DIFFERENTIAL = msg.POS_DIFFERENTIAL;
    }
    else {
      resolved.POS_DIFFERENTIAL = 0
    }

    if (msg.POS_OUTPUT_LIMITATION_MINIMUM !== undefined) {
      resolved.POS_OUTPUT_LIMITATION_MINIMUM = msg.POS_OUTPUT_LIMITATION_MINIMUM;
    }
    else {
      resolved.POS_OUTPUT_LIMITATION_MINIMUM = 0
    }

    if (msg.POS_OUTPUT_LIMITATION_MAXIMUM !== undefined) {
      resolved.POS_OUTPUT_LIMITATION_MAXIMUM = msg.POS_OUTPUT_LIMITATION_MAXIMUM;
    }
    else {
      resolved.POS_OUTPUT_LIMITATION_MAXIMUM = 0
    }

    if (msg.POS_LIMITATION_MINIMUM !== undefined) {
      resolved.POS_LIMITATION_MINIMUM = msg.POS_LIMITATION_MINIMUM;
    }
    else {
      resolved.POS_LIMITATION_MINIMUM = 0
    }

    if (msg.POS_LIMITATION_MAXIMUM !== undefined) {
      resolved.POS_LIMITATION_MAXIMUM = msg.POS_LIMITATION_MAXIMUM;
    }
    else {
      resolved.POS_LIMITATION_MAXIMUM = 0
    }

    if (msg.HOMING_POSITION !== undefined) {
      resolved.HOMING_POSITION = msg.HOMING_POSITION;
    }
    else {
      resolved.HOMING_POSITION = 0
    }

    if (msg.ACTUAL_POSITION !== undefined) {
      resolved.ACTUAL_POSITION = msg.ACTUAL_POSITION;
    }
    else {
      resolved.ACTUAL_POSITION = 0
    }

    if (msg.PROFILE_POS_MAX_SPEED !== undefined) {
      resolved.PROFILE_POS_MAX_SPEED = msg.PROFILE_POS_MAX_SPEED;
    }
    else {
      resolved.PROFILE_POS_MAX_SPEED = 0
    }

    if (msg.PROFILE_POS_ACC !== undefined) {
      resolved.PROFILE_POS_ACC = msg.PROFILE_POS_ACC;
    }
    else {
      resolved.PROFILE_POS_ACC = 0
    }

    if (msg.PROFILE_POS_DEC !== undefined) {
      resolved.PROFILE_POS_DEC = msg.PROFILE_POS_DEC;
    }
    else {
      resolved.PROFILE_POS_DEC = 0
    }

    if (msg.PROFILE_VEL_MAX_SPEED !== undefined) {
      resolved.PROFILE_VEL_MAX_SPEED = msg.PROFILE_VEL_MAX_SPEED;
    }
    else {
      resolved.PROFILE_VEL_MAX_SPEED = 0
    }

    if (msg.PROFILE_VEL_ACC !== undefined) {
      resolved.PROFILE_VEL_ACC = msg.PROFILE_VEL_ACC;
    }
    else {
      resolved.PROFILE_VEL_ACC = 0
    }

    if (msg.PROFILE_VEL_DEC !== undefined) {
      resolved.PROFILE_VEL_DEC = msg.PROFILE_VEL_DEC;
    }
    else {
      resolved.PROFILE_VEL_DEC = 0
    }

    if (msg.POS_OFFSET !== undefined) {
      resolved.POS_OFFSET = msg.POS_OFFSET;
    }
    else {
      resolved.POS_OFFSET = 0
    }

    if (msg.VOLTAGE !== undefined) {
      resolved.VOLTAGE = msg.VOLTAGE;
    }
    else {
      resolved.VOLTAGE = 0
    }

    if (msg.POS_LIMITATION_SWITCH !== undefined) {
      resolved.POS_LIMITATION_SWITCH = msg.POS_LIMITATION_SWITCH;
    }
    else {
      resolved.POS_LIMITATION_SWITCH = 0
    }

    if (msg.CURRENT_SCALE !== undefined) {
      resolved.CURRENT_SCALE = msg.CURRENT_SCALE;
    }
    else {
      resolved.CURRENT_SCALE = 0
    }

    if (msg.VELOCITY_SCALE !== undefined) {
      resolved.VELOCITY_SCALE = msg.VELOCITY_SCALE;
    }
    else {
      resolved.VELOCITY_SCALE = 0
    }

    if (msg.FILTER_C_STATUS !== undefined) {
      resolved.FILTER_C_STATUS = msg.FILTER_C_STATUS;
    }
    else {
      resolved.FILTER_C_STATUS = 0
    }

    if (msg.FILTER_C_VALUE !== undefined) {
      resolved.FILTER_C_VALUE = msg.FILTER_C_VALUE;
    }
    else {
      resolved.FILTER_C_VALUE = 0
    }

    if (msg.FILTER_V_STATUS !== undefined) {
      resolved.FILTER_V_STATUS = msg.FILTER_V_STATUS;
    }
    else {
      resolved.FILTER_V_STATUS = 0
    }

    if (msg.FILTER_V_VALUE !== undefined) {
      resolved.FILTER_V_VALUE = msg.FILTER_V_VALUE;
    }
    else {
      resolved.FILTER_V_VALUE = 0
    }

    if (msg.FILTER_P_STATUS !== undefined) {
      resolved.FILTER_P_STATUS = msg.FILTER_P_STATUS;
    }
    else {
      resolved.FILTER_P_STATUS = 0
    }

    if (msg.FILTER_P_VALUE !== undefined) {
      resolved.FILTER_P_VALUE = msg.FILTER_P_VALUE;
    }
    else {
      resolved.FILTER_P_VALUE = 0
    }

    if (msg.LOCK_ENERGY !== undefined) {
      resolved.LOCK_ENERGY = msg.LOCK_ENERGY;
    }
    else {
      resolved.LOCK_ENERGY = 0
    }

    if (msg.ACTUATOR_TEMPERATURE !== undefined) {
      resolved.ACTUATOR_TEMPERATURE = msg.ACTUATOR_TEMPERATURE;
    }
    else {
      resolved.ACTUATOR_TEMPERATURE = 0
    }

    if (msg.INVERTER_TEMPERATURE !== undefined) {
      resolved.INVERTER_TEMPERATURE = msg.INVERTER_TEMPERATURE;
    }
    else {
      resolved.INVERTER_TEMPERATURE = 0
    }

    if (msg.ACTUATOR_PROTECT_TEMPERATURE !== undefined) {
      resolved.ACTUATOR_PROTECT_TEMPERATURE = msg.ACTUATOR_PROTECT_TEMPERATURE;
    }
    else {
      resolved.ACTUATOR_PROTECT_TEMPERATURE = 0
    }

    if (msg.ACTUATOR_RECOVERY_TEMPERATURE !== undefined) {
      resolved.ACTUATOR_RECOVERY_TEMPERATURE = msg.ACTUATOR_RECOVERY_TEMPERATURE;
    }
    else {
      resolved.ACTUATOR_RECOVERY_TEMPERATURE = 0
    }

    if (msg.INVERTER_PROTECT_TEMPERATURE !== undefined) {
      resolved.INVERTER_PROTECT_TEMPERATURE = msg.INVERTER_PROTECT_TEMPERATURE;
    }
    else {
      resolved.INVERTER_PROTECT_TEMPERATURE = 0
    }

    if (msg.INVERTER_RECOVERY_TEMPERATURE !== undefined) {
      resolved.INVERTER_RECOVERY_TEMPERATURE = msg.INVERTER_RECOVERY_TEMPERATURE;
    }
    else {
      resolved.INVERTER_RECOVERY_TEMPERATURE = 0
    }

    if (msg.ACTUATOR_SWITCH !== undefined) {
      resolved.ACTUATOR_SWITCH = msg.ACTUATOR_SWITCH;
    }
    else {
      resolved.ACTUATOR_SWITCH = 0
    }

    if (msg.FIRMWARE_VERSION !== undefined) {
      resolved.FIRMWARE_VERSION = msg.FIRMWARE_VERSION;
    }
    else {
      resolved.FIRMWARE_VERSION = 0
    }

    if (msg.ONLINE_STATUS !== undefined) {
      resolved.ONLINE_STATUS = msg.ONLINE_STATUS;
    }
    else {
      resolved.ONLINE_STATUS = 0
    }

    if (msg.SN_ID !== undefined) {
      resolved.SN_ID = msg.SN_ID;
    }
    else {
      resolved.SN_ID = 0
    }

    if (msg.MODE_ID !== undefined) {
      resolved.MODE_ID = msg.MODE_ID;
    }
    else {
      resolved.MODE_ID = 0
    }

    if (msg.ERROR_ID !== undefined) {
      resolved.ERROR_ID = msg.ERROR_ID;
    }
    else {
      resolved.ERROR_ID = 0
    }

    if (msg.CURRENT_LIMIT !== undefined) {
      resolved.CURRENT_LIMIT = msg.CURRENT_LIMIT;
    }
    else {
      resolved.CURRENT_LIMIT = 0
    }

    if (msg.VELOCITY_LIMIT !== undefined) {
      resolved.VELOCITY_LIMIT = msg.VELOCITY_LIMIT;
    }
    else {
      resolved.VELOCITY_LIMIT = 0
    }

    if (msg.INIT_STATE !== undefined) {
      resolved.INIT_STATE = msg.INIT_STATE;
    }
    else {
      resolved.INIT_STATE = 0
    }

    return resolved;
    }
};

module.exports = {
  Request: AttributeLookupRequest,
  Response: AttributeLookupResponse,
  md5sum() { return 'b305ca97b07bb254bb42e700d6815d17'; },
  datatype() { return 'actuatorcontroller_ros/AttributeLookup'; }
};
