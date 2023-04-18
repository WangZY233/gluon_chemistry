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

class TriviaQueryRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.ActuatorID = null;
    }
    else {
      if (initObj.hasOwnProperty('ActuatorID')) {
        this.ActuatorID = initObj.ActuatorID
      }
      else {
        this.ActuatorID = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type TriviaQueryRequest
    // Serialize message field [ActuatorID]
    bufferOffset = _serializer.int32(obj.ActuatorID, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type TriviaQueryRequest
    let len;
    let data = new TriviaQueryRequest(null);
    // Deserialize message field [ActuatorID]
    data.ActuatorID = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 4;
  }

  static datatype() {
    // Returns string type for a service object
    return 'actuatorcontroller_ros/TriviaQueryRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'a78d300150859c23d40917fd9fbd2798';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int32 ActuatorID
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new TriviaQueryRequest(null);
    if (msg.ActuatorID !== undefined) {
      resolved.ActuatorID = msg.ActuatorID;
    }
    else {
      resolved.ActuatorID = 0
    }

    return resolved;
    }
};

class TriviaQueryResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.VOLTAGE = null;
      this.CURRENT_SCALE = null;
      this.VELOCITY_SCALE = null;
      this.ACTUATOR_TEMPERATURE = null;
      this.INVERTER_TEMPERATURE = null;
    }
    else {
      if (initObj.hasOwnProperty('VOLTAGE')) {
        this.VOLTAGE = initObj.VOLTAGE
      }
      else {
        this.VOLTAGE = 0.0;
      }
      if (initObj.hasOwnProperty('CURRENT_SCALE')) {
        this.CURRENT_SCALE = initObj.CURRENT_SCALE
      }
      else {
        this.CURRENT_SCALE = 0.0;
      }
      if (initObj.hasOwnProperty('VELOCITY_SCALE')) {
        this.VELOCITY_SCALE = initObj.VELOCITY_SCALE
      }
      else {
        this.VELOCITY_SCALE = 0.0;
      }
      if (initObj.hasOwnProperty('ACTUATOR_TEMPERATURE')) {
        this.ACTUATOR_TEMPERATURE = initObj.ACTUATOR_TEMPERATURE
      }
      else {
        this.ACTUATOR_TEMPERATURE = 0.0;
      }
      if (initObj.hasOwnProperty('INVERTER_TEMPERATURE')) {
        this.INVERTER_TEMPERATURE = initObj.INVERTER_TEMPERATURE
      }
      else {
        this.INVERTER_TEMPERATURE = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type TriviaQueryResponse
    // Serialize message field [VOLTAGE]
    bufferOffset = _serializer.float64(obj.VOLTAGE, buffer, bufferOffset);
    // Serialize message field [CURRENT_SCALE]
    bufferOffset = _serializer.float64(obj.CURRENT_SCALE, buffer, bufferOffset);
    // Serialize message field [VELOCITY_SCALE]
    bufferOffset = _serializer.float64(obj.VELOCITY_SCALE, buffer, bufferOffset);
    // Serialize message field [ACTUATOR_TEMPERATURE]
    bufferOffset = _serializer.float64(obj.ACTUATOR_TEMPERATURE, buffer, bufferOffset);
    // Serialize message field [INVERTER_TEMPERATURE]
    bufferOffset = _serializer.float64(obj.INVERTER_TEMPERATURE, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type TriviaQueryResponse
    let len;
    let data = new TriviaQueryResponse(null);
    // Deserialize message field [VOLTAGE]
    data.VOLTAGE = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [CURRENT_SCALE]
    data.CURRENT_SCALE = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [VELOCITY_SCALE]
    data.VELOCITY_SCALE = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [ACTUATOR_TEMPERATURE]
    data.ACTUATOR_TEMPERATURE = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [INVERTER_TEMPERATURE]
    data.INVERTER_TEMPERATURE = _deserializer.float64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 40;
  }

  static datatype() {
    // Returns string type for a service object
    return 'actuatorcontroller_ros/TriviaQueryResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '915ec8fd7c79bafa28d8284a006d45d8';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float64 VOLTAGE
    float64 CURRENT_SCALE
    float64 VELOCITY_SCALE
    float64 ACTUATOR_TEMPERATURE
    float64 INVERTER_TEMPERATURE
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new TriviaQueryResponse(null);
    if (msg.VOLTAGE !== undefined) {
      resolved.VOLTAGE = msg.VOLTAGE;
    }
    else {
      resolved.VOLTAGE = 0.0
    }

    if (msg.CURRENT_SCALE !== undefined) {
      resolved.CURRENT_SCALE = msg.CURRENT_SCALE;
    }
    else {
      resolved.CURRENT_SCALE = 0.0
    }

    if (msg.VELOCITY_SCALE !== undefined) {
      resolved.VELOCITY_SCALE = msg.VELOCITY_SCALE;
    }
    else {
      resolved.VELOCITY_SCALE = 0.0
    }

    if (msg.ACTUATOR_TEMPERATURE !== undefined) {
      resolved.ACTUATOR_TEMPERATURE = msg.ACTUATOR_TEMPERATURE;
    }
    else {
      resolved.ACTUATOR_TEMPERATURE = 0.0
    }

    if (msg.INVERTER_TEMPERATURE !== undefined) {
      resolved.INVERTER_TEMPERATURE = msg.INVERTER_TEMPERATURE;
    }
    else {
      resolved.INVERTER_TEMPERATURE = 0.0
    }

    return resolved;
    }
};

module.exports = {
  Request: TriviaQueryRequest,
  Response: TriviaQueryResponse,
  md5sum() { return 'd1b714c65cc3b4a75d2c99a0987c0628'; },
  datatype() { return 'actuatorcontroller_ros/TriviaQuery'; }
};
