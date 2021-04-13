// Auto-generated. Do not edit!

// (in-package alpha_final.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------


//-----------------------------------------------------------

class BackupServiceRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.started = null;
    }
    else {
      if (initObj.hasOwnProperty('started')) {
        this.started = initObj.started
      }
      else {
        this.started = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type BackupServiceRequest
    // Serialize message field [started]
    bufferOffset = _serializer.bool(obj.started, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type BackupServiceRequest
    let len;
    let data = new BackupServiceRequest(null);
    // Deserialize message field [started]
    data.started = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a service object
    return 'alpha_final/BackupServiceRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '2a036b039212c9039786a29e412a48c2';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    #Success started request
    bool started
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new BackupServiceRequest(null);
    if (msg.started !== undefined) {
      resolved.started = msg.started;
    }
    else {
      resolved.started = false
    }

    return resolved;
    }
};

class BackupServiceResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.status = null;
    }
    else {
      if (initObj.hasOwnProperty('status')) {
        this.status = initObj.status
      }
      else {
        this.status = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type BackupServiceResponse
    // Serialize message field [status]
    bufferOffset = _serializer.bool(obj.status, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type BackupServiceResponse
    let len;
    let data = new BackupServiceResponse(null);
    // Deserialize message field [status]
    data.status = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a service object
    return 'alpha_final/BackupServiceResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '3a1255d4d998bd4d6585c64639b5ee9a';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    #Success status response
    bool status
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new BackupServiceResponse(null);
    if (msg.status !== undefined) {
      resolved.status = msg.status;
    }
    else {
      resolved.status = false
    }

    return resolved;
    }
};

module.exports = {
  Request: BackupServiceRequest,
  Response: BackupServiceResponse,
  md5sum() { return 'a6b536b9adae1a7bda2969145e9b21bf'; },
  datatype() { return 'alpha_final/BackupService'; }
};
