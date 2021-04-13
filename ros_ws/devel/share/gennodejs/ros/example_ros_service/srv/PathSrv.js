// Auto-generated. Do not edit!

// (in-package example_ros_service.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let nav_msgs = _finder('nav_msgs');

//-----------------------------------------------------------


//-----------------------------------------------------------

class PathSrvRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.nav_path = null;
    }
    else {
      if (initObj.hasOwnProperty('nav_path')) {
        this.nav_path = initObj.nav_path
      }
      else {
        this.nav_path = new nav_msgs.msg.Path();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type PathSrvRequest
    // Serialize message field [nav_path]
    bufferOffset = nav_msgs.msg.Path.serialize(obj.nav_path, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type PathSrvRequest
    let len;
    let data = new PathSrvRequest(null);
    // Deserialize message field [nav_path]
    data.nav_path = nav_msgs.msg.Path.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += nav_msgs.msg.Path.getMessageSize(object.nav_path);
    return length;
  }

  static datatype() {
    // Returns string type for a service object
    return 'example_ros_service/PathSrvRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '7ca69be46c7594af6dc4df1a21983d1b';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # nav_msgs/Path includes field "poses", which is a vector of geometry_msgs/PoseStamped objects; 
    # e.g., use this message to specify a coarse list of subgoals
    nav_msgs/Path nav_path
    
    ================================================================================
    MSG: nav_msgs/Path
    #An array of poses that represents a Path for a robot to follow
    Header header
    geometry_msgs/PoseStamped[] poses
    
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
    MSG: geometry_msgs/PoseStamped
    # A Pose with reference coordinate frame and timestamp
    Header header
    Pose pose
    
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
    const resolved = new PathSrvRequest(null);
    if (msg.nav_path !== undefined) {
      resolved.nav_path = nav_msgs.msg.Path.Resolve(msg.nav_path)
    }
    else {
      resolved.nav_path = new nav_msgs.msg.Path()
    }

    return resolved;
    }
};

class PathSrvResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.nav_path = null;
    }
    else {
      if (initObj.hasOwnProperty('nav_path')) {
        this.nav_path = initObj.nav_path
      }
      else {
        this.nav_path = new nav_msgs.msg.Path();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type PathSrvResponse
    // Serialize message field [nav_path]
    bufferOffset = nav_msgs.msg.Path.serialize(obj.nav_path, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type PathSrvResponse
    let len;
    let data = new PathSrvResponse(null);
    // Deserialize message field [nav_path]
    data.nav_path = nav_msgs.msg.Path.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += nav_msgs.msg.Path.getMessageSize(object.nav_path);
    return length;
  }

  static datatype() {
    // Returns string type for a service object
    return 'example_ros_service/PathSrvResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '7ca69be46c7594af6dc4df1a21983d1b';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    #could use the response, e.g., to get back a finer-resolution, interpolated set of subgoals
    nav_msgs/Path nav_path
    
    
    ================================================================================
    MSG: nav_msgs/Path
    #An array of poses that represents a Path for a robot to follow
    Header header
    geometry_msgs/PoseStamped[] poses
    
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
    MSG: geometry_msgs/PoseStamped
    # A Pose with reference coordinate frame and timestamp
    Header header
    Pose pose
    
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
    const resolved = new PathSrvResponse(null);
    if (msg.nav_path !== undefined) {
      resolved.nav_path = nav_msgs.msg.Path.Resolve(msg.nav_path)
    }
    else {
      resolved.nav_path = new nav_msgs.msg.Path()
    }

    return resolved;
    }
};

module.exports = {
  Request: PathSrvRequest,
  Response: PathSrvResponse,
  md5sum() { return '09adbf556c21b5a596e30302eb27e780'; },
  datatype() { return 'example_ros_service/PathSrv'; }
};
