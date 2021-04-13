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

class OpenLoopNavSvcRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.move_distance = null;
    }
    else {
      if (initObj.hasOwnProperty('move_distance')) {
        this.move_distance = initObj.move_distance
      }
      else {
        this.move_distance = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type OpenLoopNavSvcRequest
    // Serialize message field [move_distance]
    bufferOffset = _serializer.float64(obj.move_distance, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type OpenLoopNavSvcRequest
    let len;
    let data = new OpenLoopNavSvcRequest(null);
    // Deserialize message field [move_distance]
    data.move_distance = _deserializer.float64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 8;
  }

  static datatype() {
    // Returns string type for a service object
    return 'coordinator/OpenLoopNavSvcRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'fd1ab1819c86c0434d8f0532349189fe';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float64 move_distance
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new OpenLoopNavSvcRequest(null);
    if (msg.move_distance !== undefined) {
      resolved.move_distance = msg.move_distance;
    }
    else {
      resolved.move_distance = 0.0
    }

    return resolved;
    }
};

class OpenLoopNavSvcResponse {
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
    // Serializes a message object of type OpenLoopNavSvcResponse
    // Serialize message field [rtn_code]
    bufferOffset = _serializer.int32(obj.rtn_code, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type OpenLoopNavSvcResponse
    let len;
    let data = new OpenLoopNavSvcResponse(null);
    // Deserialize message field [rtn_code]
    data.rtn_code = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 4;
  }

  static datatype() {
    // Returns string type for a service object
    return 'coordinator/OpenLoopNavSvcResponse';
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
    const resolved = new OpenLoopNavSvcResponse(null);
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
  Request: OpenLoopNavSvcRequest,
  Response: OpenLoopNavSvcResponse,
  md5sum() { return '0add13f0832e73f6282704cb7d4976d9'; },
  datatype() { return 'coordinator/OpenLoopNavSvc'; }
};
