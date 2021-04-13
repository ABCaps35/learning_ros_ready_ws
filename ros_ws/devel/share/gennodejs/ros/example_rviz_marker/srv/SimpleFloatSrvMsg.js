// Auto-generated. Do not edit!

// (in-package example_rviz_marker.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------


//-----------------------------------------------------------

class SimpleFloatSrvMsgRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.request_float32 = null;
    }
    else {
      if (initObj.hasOwnProperty('request_float32')) {
        this.request_float32 = initObj.request_float32
      }
      else {
        this.request_float32 = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type SimpleFloatSrvMsgRequest
    // Serialize message field [request_float32]
    bufferOffset = _serializer.float32(obj.request_float32, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type SimpleFloatSrvMsgRequest
    let len;
    let data = new SimpleFloatSrvMsgRequest(null);
    // Deserialize message field [request_float32]
    data.request_float32 = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 4;
  }

  static datatype() {
    // Returns string type for a service object
    return 'example_rviz_marker/SimpleFloatSrvMsgRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '5e2741bfe371f985389b5947f47f030b';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float32 request_float32
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new SimpleFloatSrvMsgRequest(null);
    if (msg.request_float32 !== undefined) {
      resolved.request_float32 = msg.request_float32;
    }
    else {
      resolved.request_float32 = 0.0
    }

    return resolved;
    }
};

class SimpleFloatSrvMsgResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.resp = null;
    }
    else {
      if (initObj.hasOwnProperty('resp')) {
        this.resp = initObj.resp
      }
      else {
        this.resp = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type SimpleFloatSrvMsgResponse
    // Serialize message field [resp]
    bufferOffset = _serializer.bool(obj.resp, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type SimpleFloatSrvMsgResponse
    let len;
    let data = new SimpleFloatSrvMsgResponse(null);
    // Deserialize message field [resp]
    data.resp = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a service object
    return 'example_rviz_marker/SimpleFloatSrvMsgResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'e3a98d806e1c4fee01a17d597e27ea8e';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    bool resp
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new SimpleFloatSrvMsgResponse(null);
    if (msg.resp !== undefined) {
      resolved.resp = msg.resp;
    }
    else {
      resolved.resp = false
    }

    return resolved;
    }
};

module.exports = {
  Request: SimpleFloatSrvMsgRequest,
  Response: SimpleFloatSrvMsgResponse,
  md5sum() { return '977b20eb68513f2dcfa12a9673ec2ddd'; },
  datatype() { return 'example_rviz_marker/SimpleFloatSrvMsg'; }
};
