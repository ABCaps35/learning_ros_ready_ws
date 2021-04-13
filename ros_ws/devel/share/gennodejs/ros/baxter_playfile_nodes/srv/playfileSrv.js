// Auto-generated. Do not edit!

// (in-package baxter_playfile_nodes.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------


//-----------------------------------------------------------

class playfileSrvRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.playfile_code = null;
    }
    else {
      if (initObj.hasOwnProperty('playfile_code')) {
        this.playfile_code = initObj.playfile_code
      }
      else {
        this.playfile_code = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type playfileSrvRequest
    // Serialize message field [playfile_code]
    bufferOffset = _serializer.int32(obj.playfile_code, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type playfileSrvRequest
    let len;
    let data = new playfileSrvRequest(null);
    // Deserialize message field [playfile_code]
    data.playfile_code = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 4;
  }

  static datatype() {
    // Returns string type for a service object
    return 'baxter_playfile_nodes/playfileSrvRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '74e1052863ffa71232dcc0726a94464c';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int32 PRE_POSE=0
    int32 DEMO_TRAJ=1
    int32 SHY=2
    int32 HUG=3
    int32 SHAKE=4
    int32 STICK_EM_UP=5
    int32 WAVE=6
    #
    int32 playfile_code
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new playfileSrvRequest(null);
    if (msg.playfile_code !== undefined) {
      resolved.playfile_code = msg.playfile_code;
    }
    else {
      resolved.playfile_code = 0
    }

    return resolved;
    }
};

// Constants for message
playfileSrvRequest.Constants = {
  PRE_POSE: 0,
  DEMO_TRAJ: 1,
  SHY: 2,
  HUG: 3,
  SHAKE: 4,
  STICK_EM_UP: 5,
  WAVE: 6,
}

class playfileSrvResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.return_code = null;
    }
    else {
      if (initObj.hasOwnProperty('return_code')) {
        this.return_code = initObj.return_code
      }
      else {
        this.return_code = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type playfileSrvResponse
    // Serialize message field [return_code]
    bufferOffset = _serializer.int32(obj.return_code, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type playfileSrvResponse
    let len;
    let data = new playfileSrvResponse(null);
    // Deserialize message field [return_code]
    data.return_code = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 4;
  }

  static datatype() {
    // Returns string type for a service object
    return 'baxter_playfile_nodes/playfileSrvResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '784d904d7c2a39a20a0971a679ca2628';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int32 DID_NOT_FIND_PLAYFILE=0
    int32 FOUND_RIGHT_ARM_PLAYFILE=1
    int32 FOUND_LEFT_ARM_PLAYFILE=2
    int32 FOUND_BOTH_ARMS_PLAYFILES=3
    int32 UNKNOWN_CASE=4
    int32 return_code
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new playfileSrvResponse(null);
    if (msg.return_code !== undefined) {
      resolved.return_code = msg.return_code;
    }
    else {
      resolved.return_code = 0
    }

    return resolved;
    }
};

// Constants for message
playfileSrvResponse.Constants = {
  DID_NOT_FIND_PLAYFILE: 0,
  FOUND_RIGHT_ARM_PLAYFILE: 1,
  FOUND_LEFT_ARM_PLAYFILE: 2,
  FOUND_BOTH_ARMS_PLAYFILES: 3,
  UNKNOWN_CASE: 4,
}

module.exports = {
  Request: playfileSrvRequest,
  Response: playfileSrvResponse,
  md5sum() { return 'ec76e5de771bde018680adfb4d5c9f03'; },
  datatype() { return 'baxter_playfile_nodes/playfileSrv'; }
};
