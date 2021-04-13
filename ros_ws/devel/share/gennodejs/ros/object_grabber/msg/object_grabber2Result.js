// Auto-generated. Do not edit!

// (in-package object_grabber.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let geometry_msgs = _finder('geometry_msgs');

//-----------------------------------------------------------

class object_grabber2Result {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.return_code = null;
      this.des_flange_pose_stamped_wrt_torso = null;
    }
    else {
      if (initObj.hasOwnProperty('return_code')) {
        this.return_code = initObj.return_code
      }
      else {
        this.return_code = 0;
      }
      if (initObj.hasOwnProperty('des_flange_pose_stamped_wrt_torso')) {
        this.des_flange_pose_stamped_wrt_torso = initObj.des_flange_pose_stamped_wrt_torso
      }
      else {
        this.des_flange_pose_stamped_wrt_torso = new geometry_msgs.msg.PoseStamped();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type object_grabber2Result
    // Serialize message field [return_code]
    bufferOffset = _serializer.int32(obj.return_code, buffer, bufferOffset);
    // Serialize message field [des_flange_pose_stamped_wrt_torso]
    bufferOffset = geometry_msgs.msg.PoseStamped.serialize(obj.des_flange_pose_stamped_wrt_torso, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type object_grabber2Result
    let len;
    let data = new object_grabber2Result(null);
    // Deserialize message field [return_code]
    data.return_code = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [des_flange_pose_stamped_wrt_torso]
    data.des_flange_pose_stamped_wrt_torso = geometry_msgs.msg.PoseStamped.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += geometry_msgs.msg.PoseStamped.getMessageSize(object.des_flange_pose_stamped_wrt_torso);
    return length + 4;
  }

  static datatype() {
    // Returns string type for a message object
    return 'object_grabber/object_grabber2Result';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '3117930a1aa49e1249134cfe7f822781';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
    #result definition
    #  response codes...
    int32 SUCCESS=0
    int32 OBJECT_ACQUIRED=0
    int32 FAILED_CANNOT_REACH=1
    int32 FAILED_CANNOT_APPROACH=2
    int32 FAILED_CANNOT_REACH_GRASP_POSE=3
    int32 FAILED_CANNOT_REACH_DEPART_POSE=4
    int32 FAILED_OBJECT_NOT_IN_GRIPPER=5
    int32 FAILED_OBJECT_UNKNOWN=6
    int32 OBJECT_GRABBER_BUSY=7
    int32 OBJECT_GRABBER_CANCELLED=8
    int32 FAILED_CANNOT_REACH_DROPOFF_POSE=9
    int32 FAILED_CANNOT_REACH_DROPOFF_APPROACH=10
    int32 FAILED_CANNOT_REACH_POSE_CARTESIAN_MOVE=11
    int32 FAILED_CANNOT_REACH_JSPACE_MOVE=12
    int32 FAILED_CANNOT_MOVE_CARTESIAN_FINE=13
    int32 FAILED_CANNOT_MOVE_TO_PRE_POSE=14
    int32 ACTION_CODE_UNKNOWN=15
    int32 GRIPPER_IS_OPEN=16
    int32 GRIPPER_IS_CLOSED=17
    int32 GRIPPER_FAILURE=18
    int32 PENDING=19
    int32 OBJECT_DROPPED_OFF = 20
    
    int32 return_code
    geometry_msgs/PoseStamped des_flange_pose_stamped_wrt_torso
    
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
    const resolved = new object_grabber2Result(null);
    if (msg.return_code !== undefined) {
      resolved.return_code = msg.return_code;
    }
    else {
      resolved.return_code = 0
    }

    if (msg.des_flange_pose_stamped_wrt_torso !== undefined) {
      resolved.des_flange_pose_stamped_wrt_torso = geometry_msgs.msg.PoseStamped.Resolve(msg.des_flange_pose_stamped_wrt_torso)
    }
    else {
      resolved.des_flange_pose_stamped_wrt_torso = new geometry_msgs.msg.PoseStamped()
    }

    return resolved;
    }
};

// Constants for message
object_grabber2Result.Constants = {
  SUCCESS: 0,
  OBJECT_ACQUIRED: 0,
  FAILED_CANNOT_REACH: 1,
  FAILED_CANNOT_APPROACH: 2,
  FAILED_CANNOT_REACH_GRASP_POSE: 3,
  FAILED_CANNOT_REACH_DEPART_POSE: 4,
  FAILED_OBJECT_NOT_IN_GRIPPER: 5,
  FAILED_OBJECT_UNKNOWN: 6,
  OBJECT_GRABBER_BUSY: 7,
  OBJECT_GRABBER_CANCELLED: 8,
  FAILED_CANNOT_REACH_DROPOFF_POSE: 9,
  FAILED_CANNOT_REACH_DROPOFF_APPROACH: 10,
  FAILED_CANNOT_REACH_POSE_CARTESIAN_MOVE: 11,
  FAILED_CANNOT_REACH_JSPACE_MOVE: 12,
  FAILED_CANNOT_MOVE_CARTESIAN_FINE: 13,
  FAILED_CANNOT_MOVE_TO_PRE_POSE: 14,
  ACTION_CODE_UNKNOWN: 15,
  GRIPPER_IS_OPEN: 16,
  GRIPPER_IS_CLOSED: 17,
  GRIPPER_FAILURE: 18,
  PENDING: 19,
  OBJECT_DROPPED_OFF: 20,
}

module.exports = object_grabber2Result;
