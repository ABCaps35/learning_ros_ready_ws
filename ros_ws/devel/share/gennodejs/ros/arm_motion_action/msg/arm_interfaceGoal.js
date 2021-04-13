// Auto-generated. Do not edit!

// (in-package arm_motion_action.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let geometry_msgs = _finder('geometry_msgs');

//-----------------------------------------------------------

class arm_interfaceGoal {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.command_code = null;
      this.des_pose_gripper = null;
      this.arm_dp = null;
      this.q_goal = null;
      this.q_start = null;
      this.nsteps = null;
      this.arrival_time = null;
      this.nseg = null;
    }
    else {
      if (initObj.hasOwnProperty('command_code')) {
        this.command_code = initObj.command_code
      }
      else {
        this.command_code = 0;
      }
      if (initObj.hasOwnProperty('des_pose_gripper')) {
        this.des_pose_gripper = initObj.des_pose_gripper
      }
      else {
        this.des_pose_gripper = new geometry_msgs.msg.PoseStamped();
      }
      if (initObj.hasOwnProperty('arm_dp')) {
        this.arm_dp = initObj.arm_dp
      }
      else {
        this.arm_dp = [];
      }
      if (initObj.hasOwnProperty('q_goal')) {
        this.q_goal = initObj.q_goal
      }
      else {
        this.q_goal = [];
      }
      if (initObj.hasOwnProperty('q_start')) {
        this.q_start = initObj.q_start
      }
      else {
        this.q_start = [];
      }
      if (initObj.hasOwnProperty('nsteps')) {
        this.nsteps = initObj.nsteps
      }
      else {
        this.nsteps = 0;
      }
      if (initObj.hasOwnProperty('arrival_time')) {
        this.arrival_time = initObj.arrival_time
      }
      else {
        this.arrival_time = 0.0;
      }
      if (initObj.hasOwnProperty('nseg')) {
        this.nseg = initObj.nseg
      }
      else {
        this.nseg = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type arm_interfaceGoal
    // Serialize message field [command_code]
    bufferOffset = _serializer.int32(obj.command_code, buffer, bufferOffset);
    // Serialize message field [des_pose_gripper]
    bufferOffset = geometry_msgs.msg.PoseStamped.serialize(obj.des_pose_gripper, buffer, bufferOffset);
    // Serialize message field [arm_dp]
    bufferOffset = _arraySerializer.float64(obj.arm_dp, buffer, bufferOffset, null);
    // Serialize message field [q_goal]
    bufferOffset = _arraySerializer.float64(obj.q_goal, buffer, bufferOffset, null);
    // Serialize message field [q_start]
    bufferOffset = _arraySerializer.float64(obj.q_start, buffer, bufferOffset, null);
    // Serialize message field [nsteps]
    bufferOffset = _serializer.int32(obj.nsteps, buffer, bufferOffset);
    // Serialize message field [arrival_time]
    bufferOffset = _serializer.float64(obj.arrival_time, buffer, bufferOffset);
    // Serialize message field [nseg]
    bufferOffset = _serializer.int32(obj.nseg, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type arm_interfaceGoal
    let len;
    let data = new arm_interfaceGoal(null);
    // Deserialize message field [command_code]
    data.command_code = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [des_pose_gripper]
    data.des_pose_gripper = geometry_msgs.msg.PoseStamped.deserialize(buffer, bufferOffset);
    // Deserialize message field [arm_dp]
    data.arm_dp = _arrayDeserializer.float64(buffer, bufferOffset, null)
    // Deserialize message field [q_goal]
    data.q_goal = _arrayDeserializer.float64(buffer, bufferOffset, null)
    // Deserialize message field [q_start]
    data.q_start = _arrayDeserializer.float64(buffer, bufferOffset, null)
    // Deserialize message field [nsteps]
    data.nsteps = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [arrival_time]
    data.arrival_time = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [nseg]
    data.nseg = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += geometry_msgs.msg.PoseStamped.getMessageSize(object.des_pose_gripper);
    length += 8 * object.arm_dp.length;
    length += 8 * object.q_goal.length;
    length += 8 * object.q_start.length;
    return length + 32;
  }

  static datatype() {
    // Returns string type for a message object
    return 'arm_motion_action/arm_interfaceGoal';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'e6f081fd5566806eb61e359be983b413';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
    #cartesian-move action interface
    #minimally, it may contain just a command code
    #more generally, it may contain desired tool-frame pose, as well
    # as gripper pose (gripper opening, or vacuum gripper on/off)
    # and an arrival time for the move
    # It is assumed that a move starts from the previous commanded pose, or from the current joint state
    
    #return codes provide status info, e.g. if a proposed move is reachable
    
    #define message constants:  
    uint8 ARM_TEST_MODE = 0
    
    #queries
    uint8 ARM_IS_SERVER_BUSY_QUERY = 1
    uint8 ARM_QUERY_IS_PATH_VALID = 2
    uint8 GET_TOOL_POSE = 5
    uint8 GET_Q_DATA = 7
    
    #requests for motion plans; 
    uint8 PLAN_JSPACE_TRAJ_CURRENT_TO_WAITING_POSE=20
    uint8 PLAN_JSPACE_TRAJ_CURRENT_TO_QGOAL = 21
    uint8 PLAN_JSPACE_TRAJ_CURRENT_TO_CART_TOOL_POSE = 22 #plan a joint-space path from current arm pose to some IK soln of Cartesian goal
    
    uint8 PLAN_CARTESIAN_TRAJ_CURRENT_TO_DES_TOOL_POSE = 23
    uint8 PLAN_CARTESIAN_TRAJ_QSTART_TO_DES_TOOL_POSE = 24
    uint8 PLAN_CARTESIAN_TRAJ_QPREV_TO_DES_TOOL_POSE = 25
    
    uint8 CLEAR_MULTI_TRAJ_PLAN = 26
    uint8 APPEND_MULTI_TRAJ_CART_SEGMENT = 27
    uint8 APPEND_MULTI_TRAJ_JSPACE_SEGMENT = 28
    
    
    uint8 REFINE_PLANNED_TRAJECTORY = 41 #if used approx IK soln, use this option to refine solns
    
    # request to preview plan:
    #uint8 DISPLAY_TRAJECTORY = 50
    
    #MOVE command!
    uint8 EXECUTE_PLANNED_TRAJ = 100
    #specify a segment number to be executed from a multi-segment trajectory
    uint8 EXECUTE_TRAJ_NSEG = 101
    
    #uint8 ARM_DESCEND_20CM=101
    #uint8 ARM_DEPART_20CM=102
    
    
    #goal:
    int32 command_code
    geometry_msgs/PoseStamped des_pose_gripper
    float64[] arm_dp #to command a 3-D vector displacement relative to current pose, fixed orientation
    float64[] q_goal
    float64[] q_start
    int32 nsteps
    float64 arrival_time
    int32 nseg #to choose one of NSEG segments in a multi-traj vector
    #float64 time_scale_stretch_factor
    
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
    const resolved = new arm_interfaceGoal(null);
    if (msg.command_code !== undefined) {
      resolved.command_code = msg.command_code;
    }
    else {
      resolved.command_code = 0
    }

    if (msg.des_pose_gripper !== undefined) {
      resolved.des_pose_gripper = geometry_msgs.msg.PoseStamped.Resolve(msg.des_pose_gripper)
    }
    else {
      resolved.des_pose_gripper = new geometry_msgs.msg.PoseStamped()
    }

    if (msg.arm_dp !== undefined) {
      resolved.arm_dp = msg.arm_dp;
    }
    else {
      resolved.arm_dp = []
    }

    if (msg.q_goal !== undefined) {
      resolved.q_goal = msg.q_goal;
    }
    else {
      resolved.q_goal = []
    }

    if (msg.q_start !== undefined) {
      resolved.q_start = msg.q_start;
    }
    else {
      resolved.q_start = []
    }

    if (msg.nsteps !== undefined) {
      resolved.nsteps = msg.nsteps;
    }
    else {
      resolved.nsteps = 0
    }

    if (msg.arrival_time !== undefined) {
      resolved.arrival_time = msg.arrival_time;
    }
    else {
      resolved.arrival_time = 0.0
    }

    if (msg.nseg !== undefined) {
      resolved.nseg = msg.nseg;
    }
    else {
      resolved.nseg = 0
    }

    return resolved;
    }
};

// Constants for message
arm_interfaceGoal.Constants = {
  ARM_TEST_MODE: 0,
  ARM_IS_SERVER_BUSY_QUERY: 1,
  ARM_QUERY_IS_PATH_VALID: 2,
  GET_TOOL_POSE: 5,
  GET_Q_DATA: 7,
  PLAN_JSPACE_TRAJ_CURRENT_TO_WAITING_POSE: 20,
  PLAN_JSPACE_TRAJ_CURRENT_TO_QGOAL: 21,
  PLAN_JSPACE_TRAJ_CURRENT_TO_CART_TOOL_POSE: 22,
  PLAN_CARTESIAN_TRAJ_CURRENT_TO_DES_TOOL_POSE: 23,
  PLAN_CARTESIAN_TRAJ_QSTART_TO_DES_TOOL_POSE: 24,
  PLAN_CARTESIAN_TRAJ_QPREV_TO_DES_TOOL_POSE: 25,
  CLEAR_MULTI_TRAJ_PLAN: 26,
  APPEND_MULTI_TRAJ_CART_SEGMENT: 27,
  APPEND_MULTI_TRAJ_JSPACE_SEGMENT: 28,
  REFINE_PLANNED_TRAJECTORY: 41,
  EXECUTE_PLANNED_TRAJ: 100,
  EXECUTE_TRAJ_NSEG: 101,
}

module.exports = arm_interfaceGoal;
