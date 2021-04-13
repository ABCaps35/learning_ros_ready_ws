// Auto-generated. Do not edit!

// (in-package example_ros_service.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------


//-----------------------------------------------------------

class ExampleServiceMsgRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.name = null;
    }
    else {
      if (initObj.hasOwnProperty('name')) {
        this.name = initObj.name
      }
      else {
        this.name = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ExampleServiceMsgRequest
    // Serialize message field [name]
    bufferOffset = _serializer.string(obj.name, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ExampleServiceMsgRequest
    let len;
    let data = new ExampleServiceMsgRequest(null);
    // Deserialize message field [name]
    data.name = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += _getByteLength(object.name);
    return length + 4;
  }

  static datatype() {
    // Returns string type for a service object
    return 'example_ros_service/ExampleServiceMsgRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'c1f3d28f1b044c871e6eff2e9fc3c667';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    string name
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ExampleServiceMsgRequest(null);
    if (msg.name !== undefined) {
      resolved.name = msg.name;
    }
    else {
      resolved.name = ''
    }

    return resolved;
    }
};

class ExampleServiceMsgResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.on_the_list = null;
      this.good_guy = null;
      this.age = null;
      this.nickname = null;
    }
    else {
      if (initObj.hasOwnProperty('on_the_list')) {
        this.on_the_list = initObj.on_the_list
      }
      else {
        this.on_the_list = false;
      }
      if (initObj.hasOwnProperty('good_guy')) {
        this.good_guy = initObj.good_guy
      }
      else {
        this.good_guy = false;
      }
      if (initObj.hasOwnProperty('age')) {
        this.age = initObj.age
      }
      else {
        this.age = 0;
      }
      if (initObj.hasOwnProperty('nickname')) {
        this.nickname = initObj.nickname
      }
      else {
        this.nickname = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ExampleServiceMsgResponse
    // Serialize message field [on_the_list]
    bufferOffset = _serializer.bool(obj.on_the_list, buffer, bufferOffset);
    // Serialize message field [good_guy]
    bufferOffset = _serializer.bool(obj.good_guy, buffer, bufferOffset);
    // Serialize message field [age]
    bufferOffset = _serializer.int32(obj.age, buffer, bufferOffset);
    // Serialize message field [nickname]
    bufferOffset = _serializer.string(obj.nickname, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ExampleServiceMsgResponse
    let len;
    let data = new ExampleServiceMsgResponse(null);
    // Deserialize message field [on_the_list]
    data.on_the_list = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [good_guy]
    data.good_guy = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [age]
    data.age = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [nickname]
    data.nickname = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += _getByteLength(object.nickname);
    return length + 10;
  }

  static datatype() {
    // Returns string type for a service object
    return 'example_ros_service/ExampleServiceMsgResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'fd72ed5c5735aa1bfe1d1f90d9319a65';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    bool on_the_list
    bool good_guy
    int32 age
    string nickname
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ExampleServiceMsgResponse(null);
    if (msg.on_the_list !== undefined) {
      resolved.on_the_list = msg.on_the_list;
    }
    else {
      resolved.on_the_list = false
    }

    if (msg.good_guy !== undefined) {
      resolved.good_guy = msg.good_guy;
    }
    else {
      resolved.good_guy = false
    }

    if (msg.age !== undefined) {
      resolved.age = msg.age;
    }
    else {
      resolved.age = 0
    }

    if (msg.nickname !== undefined) {
      resolved.nickname = msg.nickname;
    }
    else {
      resolved.nickname = ''
    }

    return resolved;
    }
};

module.exports = {
  Request: ExampleServiceMsgRequest,
  Response: ExampleServiceMsgResponse,
  md5sum() { return 'f97a354dfffac1c8b57b631851a700a0'; },
  datatype() { return 'example_ros_service/ExampleServiceMsg'; }
};
