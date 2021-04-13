// Auto-generated. Do not edit!

// (in-package custom_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class VecOfDoubles {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.dbl_vec = null;
    }
    else {
      if (initObj.hasOwnProperty('dbl_vec')) {
        this.dbl_vec = initObj.dbl_vec
      }
      else {
        this.dbl_vec = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type VecOfDoubles
    // Serialize message field [dbl_vec]
    bufferOffset = _arraySerializer.float64(obj.dbl_vec, buffer, bufferOffset, null);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type VecOfDoubles
    let len;
    let data = new VecOfDoubles(null);
    // Deserialize message field [dbl_vec]
    data.dbl_vec = _arrayDeserializer.float64(buffer, bufferOffset, null)
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += 8 * object.dbl_vec.length;
    return length + 4;
  }

  static datatype() {
    // Returns string type for a message object
    return 'custom_msgs/VecOfDoubles';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'e9ddfb3c374c7aa1ad63fcedb2691ab2';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float64[] dbl_vec
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new VecOfDoubles(null);
    if (msg.dbl_vec !== undefined) {
      resolved.dbl_vec = msg.dbl_vec;
    }
    else {
      resolved.dbl_vec = []
    }

    return resolved;
    }
};

module.exports = VecOfDoubles;
