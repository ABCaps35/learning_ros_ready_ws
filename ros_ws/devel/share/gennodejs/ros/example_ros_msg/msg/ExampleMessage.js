// Auto-generated. Do not edit!

// (in-package example_ros_msg.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class ExampleMessage {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.demo_int = null;
      this.demo_double = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('demo_int')) {
        this.demo_int = initObj.demo_int
      }
      else {
        this.demo_int = 0;
      }
      if (initObj.hasOwnProperty('demo_double')) {
        this.demo_double = initObj.demo_double
      }
      else {
        this.demo_double = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ExampleMessage
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [demo_int]
    bufferOffset = _serializer.int32(obj.demo_int, buffer, bufferOffset);
    // Serialize message field [demo_double]
    bufferOffset = _serializer.float64(obj.demo_double, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ExampleMessage
    let len;
    let data = new ExampleMessage(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [demo_int]
    data.demo_int = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [demo_double]
    data.demo_double = _deserializer.float64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 12;
  }

  static datatype() {
    // Returns string type for a message object
    return 'example_ros_msg/ExampleMessage';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '4bff6c3cd06bdff0e8adfcc89c6e9870';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # here are some primitives that can be used:
    #int8, int16, int32, int64 (plus uint*)
    # float32, float64
    # string
    # time, duration
    # other msg files
    # variable-length array[] and fixed-length array[C] 
    Header header
    int32 demo_int
    float64 demo_double
    
    ================================================================================
    MSG: std_msgs/Header
    # Standard metadata for higher-level stamped data types.
    # This is generally used to communicate timestamped data 
    # in a particular coordinate frame.
    # 
    # sequence ID: consecutively increasing ID 
    uint32 seq
    #Two-integer timestamp that is expressed as:
    # * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
    # * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
    # time-handling sugar is provided by the client library
    time stamp
    #Frame this data is associated with
    string frame_id
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ExampleMessage(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.demo_int !== undefined) {
      resolved.demo_int = msg.demo_int;
    }
    else {
      resolved.demo_int = 0
    }

    if (msg.demo_double !== undefined) {
      resolved.demo_double = msg.demo_double;
    }
    else {
      resolved.demo_double = 0.0
    }

    return resolved;
    }
};

module.exports = ExampleMessage;
