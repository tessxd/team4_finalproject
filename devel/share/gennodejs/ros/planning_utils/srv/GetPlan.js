// Auto-generated. Do not edit!

// (in-package planning_utils.srv)


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

class GetPlanRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.source = null;
      this.target = null;
    }
    else {
      if (initObj.hasOwnProperty('source')) {
        this.source = initObj.source
      }
      else {
        this.source = new geometry_msgs.msg.PoseStamped();
      }
      if (initObj.hasOwnProperty('target')) {
        this.target = initObj.target
      }
      else {
        this.target = new geometry_msgs.msg.PoseStamped();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type GetPlanRequest
    // Serialize message field [source]
    bufferOffset = geometry_msgs.msg.PoseStamped.serialize(obj.source, buffer, bufferOffset);
    // Serialize message field [target]
    bufferOffset = geometry_msgs.msg.PoseStamped.serialize(obj.target, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type GetPlanRequest
    let len;
    let data = new GetPlanRequest(null);
    // Deserialize message field [source]
    data.source = geometry_msgs.msg.PoseStamped.deserialize(buffer, bufferOffset);
    // Deserialize message field [target]
    data.target = geometry_msgs.msg.PoseStamped.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += geometry_msgs.msg.PoseStamped.getMessageSize(object.source);
    length += geometry_msgs.msg.PoseStamped.getMessageSize(object.target);
    return length;
  }

  static datatype() {
    // Returns string type for a service object
    return 'planning_utils/GetPlanRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '4106dbc0b5b2a2e28cdd429e224dd4e2';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    geometry_msgs/PoseStamped source
    geometry_msgs/PoseStamped target
    
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
    # 0: no frame
    # 1: global frame
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
    const resolved = new GetPlanRequest(null);
    if (msg.source !== undefined) {
      resolved.source = geometry_msgs.msg.PoseStamped.Resolve(msg.source)
    }
    else {
      resolved.source = new geometry_msgs.msg.PoseStamped()
    }

    if (msg.target !== undefined) {
      resolved.target = geometry_msgs.msg.PoseStamped.Resolve(msg.target)
    }
    else {
      resolved.target = new geometry_msgs.msg.PoseStamped()
    }

    return resolved;
    }
};

class GetPlanResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.plan = null;
    }
    else {
      if (initObj.hasOwnProperty('plan')) {
        this.plan = initObj.plan
      }
      else {
        this.plan = new geometry_msgs.msg.PoseArray();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type GetPlanResponse
    // Serialize message field [plan]
    bufferOffset = geometry_msgs.msg.PoseArray.serialize(obj.plan, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type GetPlanResponse
    let len;
    let data = new GetPlanResponse(null);
    // Deserialize message field [plan]
    data.plan = geometry_msgs.msg.PoseArray.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += geometry_msgs.msg.PoseArray.getMessageSize(object.plan);
    return length;
  }

  static datatype() {
    // Returns string type for a service object
    return 'planning_utils/GetPlanResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '2feb0edd93b3af221dd20b4436080f03';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    geometry_msgs/PoseArray plan
    
    
    ================================================================================
    MSG: geometry_msgs/PoseArray
    # An array of poses with a header for global reference.
    
    Header header
    
    Pose[] poses
    
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
    # 0: no frame
    # 1: global frame
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
    const resolved = new GetPlanResponse(null);
    if (msg.plan !== undefined) {
      resolved.plan = geometry_msgs.msg.PoseArray.Resolve(msg.plan)
    }
    else {
      resolved.plan = new geometry_msgs.msg.PoseArray()
    }

    return resolved;
    }
};

module.exports = {
  Request: GetPlanRequest,
  Response: GetPlanResponse,
  md5sum() { return 'bcf0667fe0d55d32143b358bb8d8466e'; },
  datatype() { return 'planning_utils/GetPlan'; }
};
