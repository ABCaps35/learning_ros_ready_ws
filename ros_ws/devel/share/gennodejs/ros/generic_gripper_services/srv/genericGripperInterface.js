// Auto-generated. Do not edit!

// (in-package generic_gripper_services.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------


//-----------------------------------------------------------

class genericGripperInterfaceRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.cmd_code = null;
      this.test_upper_val = null;
      this.test_lower_val = null;
    }
    else {
      if (initObj.hasOwnProperty('cmd_code')) {
        this.cmd_code = initObj.cmd_code
      }
      else {
        this.cmd_code = 0;
      }
      if (initObj.hasOwnProperty('test_upper_val')) {
        this.test_upper_val = initObj.test_upper_val
      }
      else {
        this.test_upper_val = 0.0;
      }
      if (initObj.hasOwnProperty('test_lower_val')) {
        this.test_lower_val = initObj.test_lower_val
      }
      else {
        this.test_lower_val = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type genericGripperInterfaceRequest
    // Serialize message field [cmd_code]
    bufferOffset = _serializer.uint8(obj.cmd_code, buffer, bufferOffset);
    // Serialize message field [test_upper_val]
    bufferOffset = _serializer.float64(obj.test_upper_val, buffer, bufferOffset);
    // Serialize message field [test_lower_val]
    bufferOffset = _serializer.float64(obj.test_lower_val, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type genericGripperInterfaceRequest
    let len;
    let data = new genericGripperInterfaceRequest(null);
    // Deserialize message field [cmd_code]
    data.cmd_code = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [test_upper_val]
    data.test_upper_val = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [test_lower_val]
    data.test_lower_val = _deserializer.float64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 17;
  }

  static datatype() {
    // Returns string type for a service object
    return 'generic_gripper_services/genericGripperInterfaceRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'bf962a28f52d6f6b6e6315eda1f5ab84';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    #generic gripper service interface message
    uint8 TEST_PING = 0
    uint8 GRASP = 1
    uint8 RELEASE = 2
    uint8 TEST_GRASP = 3
    uint8 GRASP_W_PARAMS=4 #useful for Baxter gripper: provide optional param values
                           #to test for successful grasp completion of a known object
    
    uint8 cmd_code
    float64 test_upper_val #may need these as parameters to check status
    float64 test_lower_val #e.g., fingers opened/closed or object is grasped
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new genericGripperInterfaceRequest(null);
    if (msg.cmd_code !== undefined) {
      resolved.cmd_code = msg.cmd_code;
    }
    else {
      resolved.cmd_code = 0
    }

    if (msg.test_upper_val !== undefined) {
      resolved.test_upper_val = msg.test_upper_val;
    }
    else {
      resolved.test_upper_val = 0.0
    }

    if (msg.test_lower_val !== undefined) {
      resolved.test_lower_val = msg.test_lower_val;
    }
    else {
      resolved.test_lower_val = 0.0
    }

    return resolved;
    }
};

// Constants for message
genericGripperInterfaceRequest.Constants = {
  TEST_PING: 0,
  GRASP: 1,
  RELEASE: 2,
  TEST_GRASP: 3,
  GRASP_W_PARAMS: 4,
}

class genericGripperInterfaceResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.success = null;
    }
    else {
      if (initObj.hasOwnProperty('success')) {
        this.success = initObj.success
      }
      else {
        this.success = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type genericGripperInterfaceResponse
    // Serialize message field [success]
    bufferOffset = _serializer.bool(obj.success, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type genericGripperInterfaceResponse
    let len;
    let data = new genericGripperInterfaceResponse(null);
    // Deserialize message field [success]
    data.success = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a service object
    return 'generic_gripper_services/genericGripperInterfaceResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '358e233cde0c8a8bcfea4ce193f8fc15';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    #response:
    bool success
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new genericGripperInterfaceResponse(null);
    if (msg.success !== undefined) {
      resolved.success = msg.success;
    }
    else {
      resolved.success = false
    }

    return resolved;
    }
};

module.exports = {
  Request: genericGripperInterfaceRequest,
  Response: genericGripperInterfaceResponse,
  md5sum() { return '70087af16097a13059c25173b48424cc'; },
  datatype() { return 'generic_gripper_services/genericGripperInterface'; }
};
