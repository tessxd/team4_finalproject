// Auto-generated. Do not edit!

// (in-package lab3.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

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
        this.source = [];
      }
      if (initObj.hasOwnProperty('target')) {
        this.target = initObj.target
      }
      else {
        this.target = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type GetPlanRequest
    // Serialize message field [source]
    bufferOffset = _arraySerializer.float32(obj.source, buffer, bufferOffset, null);
    // Serialize message field [target]
    bufferOffset = _arraySerializer.float32(obj.target, buffer, bufferOffset, null);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type GetPlanRequest
    let len;
    let data = new GetPlanRequest(null);
    // Deserialize message field [source]
    data.source = _arrayDeserializer.float32(buffer, bufferOffset, null)
    // Deserialize message field [target]
    data.target = _arrayDeserializer.float32(buffer, bufferOffset, null)
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += 4 * object.source.length;
    length += 4 * object.target.length;
    return length + 8;
  }

  static datatype() {
    // Returns string type for a service object
    return 'lab3/GetPlanRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '3835a50de5cf1c980e665b073780a64f';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float32[] source
    float32[] target
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new GetPlanRequest(null);
    if (msg.source !== undefined) {
      resolved.source = msg.source;
    }
    else {
      resolved.source = []
    }

    if (msg.target !== undefined) {
      resolved.target = msg.target;
    }
    else {
      resolved.target = []
    }

    return resolved;
    }
};

class GetPlanResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.plan = null;
      this.success = null;
    }
    else {
      if (initObj.hasOwnProperty('plan')) {
        this.plan = initObj.plan
      }
      else {
        this.plan = [];
      }
      if (initObj.hasOwnProperty('success')) {
        this.success = initObj.success
      }
      else {
        this.success = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type GetPlanResponse
    // Serialize message field [plan]
    bufferOffset = _arraySerializer.float32(obj.plan, buffer, bufferOffset, null);
    // Serialize message field [success]
    bufferOffset = _serializer.bool(obj.success, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type GetPlanResponse
    let len;
    let data = new GetPlanResponse(null);
    // Deserialize message field [plan]
    data.plan = _arrayDeserializer.float32(buffer, bufferOffset, null)
    // Deserialize message field [success]
    data.success = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += 4 * object.plan.length;
    return length + 5;
  }

  static datatype() {
    // Returns string type for a service object
    return 'lab3/GetPlanResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '9784221dc1d1d3d7984c0a3039ee50fd';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float32[] plan
    bool success
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new GetPlanResponse(null);
    if (msg.plan !== undefined) {
      resolved.plan = msg.plan;
    }
    else {
      resolved.plan = []
    }

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
  Request: GetPlanRequest,
  Response: GetPlanResponse,
  md5sum() { return '44a0aaa090fcf50f2c1cf7a17cc6eb4d'; },
  datatype() { return 'lab3/GetPlan'; }
};
