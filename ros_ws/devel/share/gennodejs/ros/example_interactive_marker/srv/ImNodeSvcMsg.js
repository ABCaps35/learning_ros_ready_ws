// Auto-generated. Do not edit!

// (in-package example_interactive_marker.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let geometry_msgs = _finder('geometry_msgs');

//-----------------------------------------------------------


//-----------------------------------------------------------

class ImNodeSvcMsgRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.cmd_mode = null;
      this.poseStamped_IM_desired = null;
    }
    else {
      if (initObj.hasOwnProperty('cmd_mode')) {
        this.cmd_mode = initObj.cmd_mode
      }
      else {
        this.cmd_mode = 0;
      }
      if (initObj.hasOwnProperty('poseStamped_IM_desired')) {
        this.poseStamped_IM_desired = initObj.poseStamped_IM_desired
      }
      else {
        this.poseStamped_IM_desired = new geometry_msgs.msg.PoseStamped();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ImNodeSvcMsgRequest
    // Serialize message field [cmd_mode]
    bufferOffset = _serializer.int32(obj.cmd_mode, buffer, bufferOffset);
    // Serialize message field [poseStamped_IM_desired]
    bufferOffset = geometry_msgs.msg.PoseStamped.serialize(obj.poseStamped_IM_desired, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ImNodeSvcMsgRequest
    let len;
    let data = new ImNodeSvcMsgRequest(null);
    // Deserialize message field [cmd_mode]
    data.cmd_mode = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [poseStamped_IM_desired]
    data.poseStamped_IM_desired = geometry_msgs.msg.PoseStamped.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += geometry_msgs.msg.PoseStamped.getMessageSize(object.poseStamped_IM_desired);
    return length + 4;
  }

  static datatype() {
    // Returns string type for a service object
    return 'example_interactive_marker/ImNodeSvcMsgRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '2d630ce645672dd1e915a86575c8740b';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    #This service message has a command mode (an int) and fields to accept and/or return a pose
    int32 cmd_mode
    
    #some requests require the client to specify a desired pose for the marker
    #as pose-stamped, also includes the reference frame and time stamp
    geometry_msgs/PoseStamped poseStamped_IM_desired
    
    
    ================================================================================
    MSG: geometry_msgs/PoseStamped
    # A Pose with reference coordinate frame and timestamp
    Header header
    Pose pose
    
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
    
    ================================================================================
    MSG: geometry_msgs/Pose
    # A representation of pose in free space, composed of position and orientation. 
    Point position
    Quaternion orientation
    
    ================================================================================
    MSG: geometry_msgs/Point
    # This contains the position of a point in free space
    float64 x
    float64 y
    float64 z
    
    ================================================================================
    MSG: geometry_msgs/Quaternion
    # This represents an orientation in free space in quaternion form.
    
    float64 x
    float64 y
    float64 z
    float64 w
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ImNodeSvcMsgRequest(null);
    if (msg.cmd_mode !== undefined) {
      resolved.cmd_mode = msg.cmd_mode;
    }
    else {
      resolved.cmd_mode = 0
    }

    if (msg.poseStamped_IM_desired !== undefined) {
      resolved.poseStamped_IM_desired = geometry_msgs.msg.PoseStamped.Resolve(msg.poseStamped_IM_desired)
    }
    else {
      resolved.poseStamped_IM_desired = new geometry_msgs.msg.PoseStamped()
    }

    return resolved;
    }
};

class ImNodeSvcMsgResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.poseStamped_IM_current = null;
    }
    else {
      if (initObj.hasOwnProperty('poseStamped_IM_current')) {
        this.poseStamped_IM_current = initObj.poseStamped_IM_current
      }
      else {
        this.poseStamped_IM_current = new geometry_msgs.msg.PoseStamped();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ImNodeSvcMsgResponse
    // Serialize message field [poseStamped_IM_current]
    bufferOffset = geometry_msgs.msg.PoseStamped.serialize(obj.poseStamped_IM_current, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ImNodeSvcMsgResponse
    let len;
    let data = new ImNodeSvcMsgResponse(null);
    // Deserialize message field [poseStamped_IM_current]
    data.poseStamped_IM_current = geometry_msgs.msg.PoseStamped.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += geometry_msgs.msg.PoseStamped.getMessageSize(object.poseStamped_IM_current);
    return length;
  }

  static datatype() {
    // Returns string type for a service object
    return 'example_interactive_marker/ImNodeSvcMsgResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'dbedb23e0aaabca1697bafa8180aafdc';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    #return the IM pose
    geometry_msgs/PoseStamped poseStamped_IM_current
    
    
    ================================================================================
    MSG: geometry_msgs/PoseStamped
    # A Pose with reference coordinate frame and timestamp
    Header header
    Pose pose
    
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
    
    ================================================================================
    MSG: geometry_msgs/Pose
    # A representation of pose in free space, composed of position and orientation. 
    Point position
    Quaternion orientation
    
    ================================================================================
    MSG: geometry_msgs/Point
    # This contains the position of a point in free space
    float64 x
    float64 y
    float64 z
    
    ================================================================================
    MSG: geometry_msgs/Quaternion
    # This represents an orientation in free space in quaternion form.
    
    float64 x
    float64 y
    float64 z
    float64 w
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ImNodeSvcMsgResponse(null);
    if (msg.poseStamped_IM_current !== undefined) {
      resolved.poseStamped_IM_current = geometry_msgs.msg.PoseStamped.Resolve(msg.poseStamped_IM_current)
    }
    else {
      resolved.poseStamped_IM_current = new geometry_msgs.msg.PoseStamped()
    }

    return resolved;
    }
};

module.exports = {
  Request: ImNodeSvcMsgRequest,
  Response: ImNodeSvcMsgResponse,
  md5sum() { return '64798921d798e32da065649fee6f759f'; },
  datatype() { return 'example_interactive_marker/ImNodeSvcMsg'; }
};
