// Auto-generated. Do not edit!

// (in-package object_manipulation_properties.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

let geometry_msgs = _finder('geometry_msgs');

//-----------------------------------------------------------

class objectManipulationQueryRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.object_ID = null;
      this.gripper_ID = null;
      this.query_code = null;
      this.grasp_option = null;
    }
    else {
      if (initObj.hasOwnProperty('object_ID')) {
        this.object_ID = initObj.object_ID
      }
      else {
        this.object_ID = 0;
      }
      if (initObj.hasOwnProperty('gripper_ID')) {
        this.gripper_ID = initObj.gripper_ID
      }
      else {
        this.gripper_ID = 0;
      }
      if (initObj.hasOwnProperty('query_code')) {
        this.query_code = initObj.query_code
      }
      else {
        this.query_code = 0;
      }
      if (initObj.hasOwnProperty('grasp_option')) {
        this.grasp_option = initObj.grasp_option
      }
      else {
        this.grasp_option = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type objectManipulationQueryRequest
    // Serialize message field [object_ID]
    bufferOffset = _serializer.int32(obj.object_ID, buffer, bufferOffset);
    // Serialize message field [gripper_ID]
    bufferOffset = _serializer.int32(obj.gripper_ID, buffer, bufferOffset);
    // Serialize message field [query_code]
    bufferOffset = _serializer.uint8(obj.query_code, buffer, bufferOffset);
    // Serialize message field [grasp_option]
    bufferOffset = _serializer.int32(obj.grasp_option, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type objectManipulationQueryRequest
    let len;
    let data = new objectManipulationQueryRequest(null);
    // Deserialize message field [object_ID]
    data.object_ID = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [gripper_ID]
    data.gripper_ID = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [query_code]
    data.query_code = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [grasp_option]
    data.grasp_option = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 13;
  }

  static datatype() {
    // Returns string type for a service object
    return 'object_manipulation_properties/objectManipulationQueryRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '1af4ac3c428b910ced7b9b3f33495ecb';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    #objectManipulationQuery service message codes
    #send request as a query, e.g., what types of grasp strategies are available
    # for specified object_ID and gripper_ID? 
    
    uint8 TEST_PING = 0
    uint8 GRASP_STRATEGY_OPTIONS_QUERY = 1
    uint8 APPROACH_STRATEGY_OPTIONS_QUERY = 2
    uint8 DEPART_STRATEGY_OPTIONS_QUERY = 3
    
    uint8 GET_GRASP_POSE_TRANSFORMS = 10
    uint8 GET_APPROACH_POSE_TRANSFORMS = 11
    uint8 GET_DEPART_POSE_TRANSFORMS =12
    
    #grasp options
    int32 GRASP_FROM_ABOVE = 0 #grasp object from above, e.g. toy block; applicable to vacuum-gripper approach
                                    #along direction normal to object towards grasp pose
    int32 GRASP_FROM_SIDE = 1 #e.g., grab a bottle in power grasp, or slide a hook sideways in/under object 
    
    #approach/depart options: must be same as corresponding response codes below
    int32 APPROACH_Z_TOOL= 11  #e.g., descend vertically to part along tool-z axis
    int32 DEPART_Z_TOOL = 12   # depart from object along neg tool-z axis
    int32 APPROACH_LATERAL_SLIDE = 21 #approach grasp pose by sliding along axis btwn fingertips
    int32 DEPART_LATERAL_SLIDE = 22  #depart grasp pose by sliding along axis btwn fingertips
    
    int32 object_ID
    int32 gripper_ID
    uint8 query_code
    int32 grasp_option
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new objectManipulationQueryRequest(null);
    if (msg.object_ID !== undefined) {
      resolved.object_ID = msg.object_ID;
    }
    else {
      resolved.object_ID = 0
    }

    if (msg.gripper_ID !== undefined) {
      resolved.gripper_ID = msg.gripper_ID;
    }
    else {
      resolved.gripper_ID = 0
    }

    if (msg.query_code !== undefined) {
      resolved.query_code = msg.query_code;
    }
    else {
      resolved.query_code = 0
    }

    if (msg.grasp_option !== undefined) {
      resolved.grasp_option = msg.grasp_option;
    }
    else {
      resolved.grasp_option = 0
    }

    return resolved;
    }
};

// Constants for message
objectManipulationQueryRequest.Constants = {
  TEST_PING: 0,
  GRASP_STRATEGY_OPTIONS_QUERY: 1,
  APPROACH_STRATEGY_OPTIONS_QUERY: 2,
  DEPART_STRATEGY_OPTIONS_QUERY: 3,
  GET_GRASP_POSE_TRANSFORMS: 10,
  GET_APPROACH_POSE_TRANSFORMS: 11,
  GET_DEPART_POSE_TRANSFORMS: 12,
  GRASP_FROM_ABOVE: 0,
  GRASP_FROM_SIDE: 1,
  APPROACH_Z_TOOL: 11,
  DEPART_Z_TOOL: 12,
  APPROACH_LATERAL_SLIDE: 21,
  DEPART_LATERAL_SLIDE: 22,
}

class objectManipulationQueryResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.valid_reply = null;
      this.grasp_strategy_options = null;
      this.gripper_pose_options = null;
      this.tool_rotz_max = null;
      this.tool_rotz_min = null;
      this.object_rotz_max = null;
      this.object_rotz_min = null;
      this.tool_dz_max = null;
      this.tool_dz_min = null;
      this.tool_dslide_max = null;
      this.tool_dslide_min = null;
    }
    else {
      if (initObj.hasOwnProperty('valid_reply')) {
        this.valid_reply = initObj.valid_reply
      }
      else {
        this.valid_reply = false;
      }
      if (initObj.hasOwnProperty('grasp_strategy_options')) {
        this.grasp_strategy_options = initObj.grasp_strategy_options
      }
      else {
        this.grasp_strategy_options = [];
      }
      if (initObj.hasOwnProperty('gripper_pose_options')) {
        this.gripper_pose_options = initObj.gripper_pose_options
      }
      else {
        this.gripper_pose_options = [];
      }
      if (initObj.hasOwnProperty('tool_rotz_max')) {
        this.tool_rotz_max = initObj.tool_rotz_max
      }
      else {
        this.tool_rotz_max = [];
      }
      if (initObj.hasOwnProperty('tool_rotz_min')) {
        this.tool_rotz_min = initObj.tool_rotz_min
      }
      else {
        this.tool_rotz_min = [];
      }
      if (initObj.hasOwnProperty('object_rotz_max')) {
        this.object_rotz_max = initObj.object_rotz_max
      }
      else {
        this.object_rotz_max = [];
      }
      if (initObj.hasOwnProperty('object_rotz_min')) {
        this.object_rotz_min = initObj.object_rotz_min
      }
      else {
        this.object_rotz_min = [];
      }
      if (initObj.hasOwnProperty('tool_dz_max')) {
        this.tool_dz_max = initObj.tool_dz_max
      }
      else {
        this.tool_dz_max = [];
      }
      if (initObj.hasOwnProperty('tool_dz_min')) {
        this.tool_dz_min = initObj.tool_dz_min
      }
      else {
        this.tool_dz_min = [];
      }
      if (initObj.hasOwnProperty('tool_dslide_max')) {
        this.tool_dslide_max = initObj.tool_dslide_max
      }
      else {
        this.tool_dslide_max = [];
      }
      if (initObj.hasOwnProperty('tool_dslide_min')) {
        this.tool_dslide_min = initObj.tool_dslide_min
      }
      else {
        this.tool_dslide_min = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type objectManipulationQueryResponse
    // Serialize message field [valid_reply]
    bufferOffset = _serializer.bool(obj.valid_reply, buffer, bufferOffset);
    // Serialize message field [grasp_strategy_options]
    bufferOffset = _arraySerializer.int32(obj.grasp_strategy_options, buffer, bufferOffset, null);
    // Serialize message field [gripper_pose_options]
    // Serialize the length for message field [gripper_pose_options]
    bufferOffset = _serializer.uint32(obj.gripper_pose_options.length, buffer, bufferOffset);
    obj.gripper_pose_options.forEach((val) => {
      bufferOffset = geometry_msgs.msg.Pose.serialize(val, buffer, bufferOffset);
    });
    // Serialize message field [tool_rotz_max]
    bufferOffset = _arraySerializer.float64(obj.tool_rotz_max, buffer, bufferOffset, null);
    // Serialize message field [tool_rotz_min]
    bufferOffset = _arraySerializer.float64(obj.tool_rotz_min, buffer, bufferOffset, null);
    // Serialize message field [object_rotz_max]
    bufferOffset = _arraySerializer.float64(obj.object_rotz_max, buffer, bufferOffset, null);
    // Serialize message field [object_rotz_min]
    bufferOffset = _arraySerializer.float64(obj.object_rotz_min, buffer, bufferOffset, null);
    // Serialize message field [tool_dz_max]
    bufferOffset = _arraySerializer.float64(obj.tool_dz_max, buffer, bufferOffset, null);
    // Serialize message field [tool_dz_min]
    bufferOffset = _arraySerializer.float64(obj.tool_dz_min, buffer, bufferOffset, null);
    // Serialize message field [tool_dslide_max]
    bufferOffset = _arraySerializer.float64(obj.tool_dslide_max, buffer, bufferOffset, null);
    // Serialize message field [tool_dslide_min]
    bufferOffset = _arraySerializer.float64(obj.tool_dslide_min, buffer, bufferOffset, null);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type objectManipulationQueryResponse
    let len;
    let data = new objectManipulationQueryResponse(null);
    // Deserialize message field [valid_reply]
    data.valid_reply = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [grasp_strategy_options]
    data.grasp_strategy_options = _arrayDeserializer.int32(buffer, bufferOffset, null)
    // Deserialize message field [gripper_pose_options]
    // Deserialize array length for message field [gripper_pose_options]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.gripper_pose_options = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.gripper_pose_options[i] = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset)
    }
    // Deserialize message field [tool_rotz_max]
    data.tool_rotz_max = _arrayDeserializer.float64(buffer, bufferOffset, null)
    // Deserialize message field [tool_rotz_min]
    data.tool_rotz_min = _arrayDeserializer.float64(buffer, bufferOffset, null)
    // Deserialize message field [object_rotz_max]
    data.object_rotz_max = _arrayDeserializer.float64(buffer, bufferOffset, null)
    // Deserialize message field [object_rotz_min]
    data.object_rotz_min = _arrayDeserializer.float64(buffer, bufferOffset, null)
    // Deserialize message field [tool_dz_max]
    data.tool_dz_max = _arrayDeserializer.float64(buffer, bufferOffset, null)
    // Deserialize message field [tool_dz_min]
    data.tool_dz_min = _arrayDeserializer.float64(buffer, bufferOffset, null)
    // Deserialize message field [tool_dslide_max]
    data.tool_dslide_max = _arrayDeserializer.float64(buffer, bufferOffset, null)
    // Deserialize message field [tool_dslide_min]
    data.tool_dslide_min = _arrayDeserializer.float64(buffer, bufferOffset, null)
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += 4 * object.grasp_strategy_options.length;
    length += 56 * object.gripper_pose_options.length;
    length += 8 * object.tool_rotz_max.length;
    length += 8 * object.tool_rotz_min.length;
    length += 8 * object.object_rotz_max.length;
    length += 8 * object.object_rotz_min.length;
    length += 8 * object.tool_dz_max.length;
    length += 8 * object.tool_dz_min.length;
    length += 8 * object.tool_dslide_max.length;
    length += 8 * object.tool_dslide_min.length;
    return length + 41;
  }

  static datatype() {
    // Returns string type for a service object
    return 'object_manipulation_properties/objectManipulationQueryResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'f2db4a08ed98eb88a20887ea04f035c4';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int32 QUERY_SUCCESSFUL =0
    int32 QUERY_NOT_VALID = 1
    int32 APPROACH_Z_TOOL= 11  #e.g., descend vertically to part along tool-z axis
    int32 DEPART_Z_TOOL = 12   # depart from object along neg tool-z axis
    int32 APPROACH_LATERAL_SLIDE = 21 #approach grasp pose by sliding along axis btwn fingertips
    int32 DEPART_LATERAL_SLIDE = 22  #depart grasp pose by sliding along axis btwn fingertips
    
    int32 GRASP_FROM_ABOVE = 0 #grasp object from above, e.g. toy block; applicable to vacuum-gripper approach
                                    #along direction normal to object towards grasp pose
    int32 GRASP_FROM_SIDE = 1 #e.g., grab a bottle in power grasp, or slide a hook sideways in/under object 
    
    #int32 GRASP_OPTIONS_TOOL_ROTZ = 1 #cue that other grasp options correspond to tool-z rotation, e.g. grabbing a ball,
                                      #or vacuum-gripper rot about z axis options
    #int32 GRASP_OPTIONS_OBJECT_ROTZ = 2 #cue that can grab/approach object from arbitrary angle about object z-axis,
                                     #e.g. power grasp of a bottle does not care about polar angle of grasp
    #int32 GRASP_OPTIONS_DZ = 3 #for approach_z_tool, can specify range of z values relative to object frame:
    
    bool valid_reply
    int32[] grasp_strategy_options  #these are codes: GRASP_FROM_ABOVE or GRASP_FROM_SIDE, 
        #APPROACH_Z_TOOL, APPROACH_LATERAL_SLIDE...options relevant to inquiry
    
    
    #return grasp transform for specified object, specified gripper, and specified grasp strategy
    #if this field is returned empty, then the specified gripper cannot grasp the specified object
    #alternatively, may have multiple, discrete options--with tolerances
    geometry_msgs/Pose[] gripper_pose_options  #for a given grasp strategy, e.g. from above, can still have
                                                   #discrete possibilities, e.g. 4 poses for a square block,
                                                   #2 poses for a long block; 6 poses for a hexagonal block, etc
                                                   # can be as simple as unique required grasp pose
    #re-use gripper_pose_options for approach and depart inquiries
    #geometry_msgs/PoseStamped des_depart_transform  #e.g., pure depart along z-axis is same xform, regardless of grasp pose
    #geometry_msgs/PoseStamped des_approach_transform #ditto
    #tolerances on grasp pose: can set these to zero by default--> mandates use of specified grasp pose(s)
    #can specify these tolerances for each listed, discrete grasp solution
    #or, if length=0, do not allow tolerances for any listed grasp transform
    float64[] tool_rotz_max        #valid grasp options may include range of tool-z-rot angles, e.g. grasping ball from above
    float64[] tool_rotz_min        #can specify min and max tool-z-rot angles
    float64[] object_rotz_max      #e.g., can approach an upright cylinder from the side, w/ arbitrary radial approach dir
    float64[] object_rotz_min      #can specify polar angle range allowed for such approach
    float64[] tool_dz_max           #fingertips/gripper origin displacement along tool-z has some tolerance, min-max
    float64[] tool_dz_min          #relative to nominal grasp pose 
    float64[] tool_dslide_max      #tolerance, +/- for grasp in tool lateral direction
    float64[] tool_dslide_min
    
    
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
    const resolved = new objectManipulationQueryResponse(null);
    if (msg.valid_reply !== undefined) {
      resolved.valid_reply = msg.valid_reply;
    }
    else {
      resolved.valid_reply = false
    }

    if (msg.grasp_strategy_options !== undefined) {
      resolved.grasp_strategy_options = msg.grasp_strategy_options;
    }
    else {
      resolved.grasp_strategy_options = []
    }

    if (msg.gripper_pose_options !== undefined) {
      resolved.gripper_pose_options = new Array(msg.gripper_pose_options.length);
      for (let i = 0; i < resolved.gripper_pose_options.length; ++i) {
        resolved.gripper_pose_options[i] = geometry_msgs.msg.Pose.Resolve(msg.gripper_pose_options[i]);
      }
    }
    else {
      resolved.gripper_pose_options = []
    }

    if (msg.tool_rotz_max !== undefined) {
      resolved.tool_rotz_max = msg.tool_rotz_max;
    }
    else {
      resolved.tool_rotz_max = []
    }

    if (msg.tool_rotz_min !== undefined) {
      resolved.tool_rotz_min = msg.tool_rotz_min;
    }
    else {
      resolved.tool_rotz_min = []
    }

    if (msg.object_rotz_max !== undefined) {
      resolved.object_rotz_max = msg.object_rotz_max;
    }
    else {
      resolved.object_rotz_max = []
    }

    if (msg.object_rotz_min !== undefined) {
      resolved.object_rotz_min = msg.object_rotz_min;
    }
    else {
      resolved.object_rotz_min = []
    }

    if (msg.tool_dz_max !== undefined) {
      resolved.tool_dz_max = msg.tool_dz_max;
    }
    else {
      resolved.tool_dz_max = []
    }

    if (msg.tool_dz_min !== undefined) {
      resolved.tool_dz_min = msg.tool_dz_min;
    }
    else {
      resolved.tool_dz_min = []
    }

    if (msg.tool_dslide_max !== undefined) {
      resolved.tool_dslide_max = msg.tool_dslide_max;
    }
    else {
      resolved.tool_dslide_max = []
    }

    if (msg.tool_dslide_min !== undefined) {
      resolved.tool_dslide_min = msg.tool_dslide_min;
    }
    else {
      resolved.tool_dslide_min = []
    }

    return resolved;
    }
};

// Constants for message
objectManipulationQueryResponse.Constants = {
  QUERY_SUCCESSFUL: 0,
  QUERY_NOT_VALID: 1,
  APPROACH_Z_TOOL: 11,
  DEPART_Z_TOOL: 12,
  APPROACH_LATERAL_SLIDE: 21,
  DEPART_LATERAL_SLIDE: 22,
  GRASP_FROM_ABOVE: 0,
  GRASP_FROM_SIDE: 1,
}

module.exports = {
  Request: objectManipulationQueryRequest,
  Response: objectManipulationQueryResponse,
  md5sum() { return '00b4b08f066e8274009b927a6e082179'; },
  datatype() { return 'object_manipulation_properties/objectManipulationQuery'; }
};
