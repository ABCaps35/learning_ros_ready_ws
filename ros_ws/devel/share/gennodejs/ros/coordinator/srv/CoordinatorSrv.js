// Auto-generated. Do not edit!

// (in-package coordinator.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------


//-----------------------------------------------------------

class CoordinatorSrvRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.action_code = null;
    }
    else {
      if (initObj.hasOwnProperty('action_code')) {
        this.action_code = initObj.action_code
      }
      else {
        this.action_code = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type CoordinatorSrvRequest
    // Serialize message field [action_code]
    bufferOffset = _serializer.int32(obj.action_code, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type CoordinatorSrvRequest
    let len;
    let data = new CoordinatorSrvRequest(null);
    // Deserialize message field [action_code]
    data.action_code = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 4;
  }

  static datatype() {
    // Returns string type for a service object
    return 'coordinator/CoordinatorSrvRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '9ced60cc6c79d8c4f46db9f903e49cbf';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int32 FIND_BLOCK = 100
    int32 GRAB_BLOCK = 101
    int32 NAVIGATE = 102
    int32 DO_NOTHING = 0
    int32 ABORT = 1
    int32 BUSY_FINDER = 200
    int32 BUSY_GRABBER = 201
    
    int32 action_code
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new CoordinatorSrvRequest(null);
    if (msg.action_code !== undefined) {
      resolved.action_code = msg.action_code;
    }
    else {
      resolved.action_code = 0
    }

    return resolved;
    }
};

// Constants for message
CoordinatorSrvRequest.Constants = {
  FIND_BLOCK: 100,
  GRAB_BLOCK: 101,
  NAVIGATE: 102,
  DO_NOTHING: 0,
  ABORT: 1,
  BUSY_FINDER: 200,
  BUSY_GRABBER: 201,
}

class CoordinatorSrvResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.rtn_code = null;
    }
    else {
      if (initObj.hasOwnProperty('rtn_code')) {
        this.rtn_code = initObj.rtn_code
      }
      else {
        this.rtn_code = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type CoordinatorSrvResponse
    // Serialize message field [rtn_code]
    bufferOffset = _serializer.int32(obj.rtn_code, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type CoordinatorSrvResponse
    let len;
    let data = new CoordinatorSrvResponse(null);
    // Deserialize message field [rtn_code]
    data.rtn_code = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 4;
  }

  static datatype() {
    // Returns string type for a service object
    return 'coordinator/CoordinatorSrvResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '42f2b282ebf8297c4a5d72fb856688c7';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int32 rtn_code
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new CoordinatorSrvResponse(null);
    if (msg.rtn_code !== undefined) {
      resolved.rtn_code = msg.rtn_code;
    }
    else {
      resolved.rtn_code = 0
    }

    return resolved;
    }
};

module.exports = {
  Request: CoordinatorSrvRequest,
  Response: CoordinatorSrvResponse,
  md5sum() { return '78faeeddf0e3545a8cf48e72a0ebde06'; },
  datatype() { return 'coordinator/CoordinatorSrv'; }
};
