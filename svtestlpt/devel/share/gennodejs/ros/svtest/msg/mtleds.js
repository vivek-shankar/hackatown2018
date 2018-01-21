// Auto-generated. Do not edit!

// (in-package svtest.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class mtleds {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.name = null;
      this.l1r = null;
      this.l1g = null;
      this.l1b = null;
      this.l2r = null;
      this.l2g = null;
      this.l2b = null;
      this.l3r = null;
      this.l3g = null;
      this.l3b = null;
      this.l4r = null;
      this.l4g = null;
      this.l4b = null;
    }
    else {
      if (initObj.hasOwnProperty('name')) {
        this.name = initObj.name
      }
      else {
        this.name = '';
      }
      if (initObj.hasOwnProperty('l1r')) {
        this.l1r = initObj.l1r
      }
      else {
        this.l1r = 0;
      }
      if (initObj.hasOwnProperty('l1g')) {
        this.l1g = initObj.l1g
      }
      else {
        this.l1g = 0;
      }
      if (initObj.hasOwnProperty('l1b')) {
        this.l1b = initObj.l1b
      }
      else {
        this.l1b = 0;
      }
      if (initObj.hasOwnProperty('l2r')) {
        this.l2r = initObj.l2r
      }
      else {
        this.l2r = 0;
      }
      if (initObj.hasOwnProperty('l2g')) {
        this.l2g = initObj.l2g
      }
      else {
        this.l2g = 0;
      }
      if (initObj.hasOwnProperty('l2b')) {
        this.l2b = initObj.l2b
      }
      else {
        this.l2b = 0;
      }
      if (initObj.hasOwnProperty('l3r')) {
        this.l3r = initObj.l3r
      }
      else {
        this.l3r = 0;
      }
      if (initObj.hasOwnProperty('l3g')) {
        this.l3g = initObj.l3g
      }
      else {
        this.l3g = 0;
      }
      if (initObj.hasOwnProperty('l3b')) {
        this.l3b = initObj.l3b
      }
      else {
        this.l3b = 0;
      }
      if (initObj.hasOwnProperty('l4r')) {
        this.l4r = initObj.l4r
      }
      else {
        this.l4r = 0;
      }
      if (initObj.hasOwnProperty('l4g')) {
        this.l4g = initObj.l4g
      }
      else {
        this.l4g = 0;
      }
      if (initObj.hasOwnProperty('l4b')) {
        this.l4b = initObj.l4b
      }
      else {
        this.l4b = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type mtleds
    // Serialize message field [name]
    bufferOffset = _serializer.string(obj.name, buffer, bufferOffset);
    // Serialize message field [l1r]
    bufferOffset = _serializer.int32(obj.l1r, buffer, bufferOffset);
    // Serialize message field [l1g]
    bufferOffset = _serializer.int32(obj.l1g, buffer, bufferOffset);
    // Serialize message field [l1b]
    bufferOffset = _serializer.int32(obj.l1b, buffer, bufferOffset);
    // Serialize message field [l2r]
    bufferOffset = _serializer.int32(obj.l2r, buffer, bufferOffset);
    // Serialize message field [l2g]
    bufferOffset = _serializer.int32(obj.l2g, buffer, bufferOffset);
    // Serialize message field [l2b]
    bufferOffset = _serializer.int32(obj.l2b, buffer, bufferOffset);
    // Serialize message field [l3r]
    bufferOffset = _serializer.int32(obj.l3r, buffer, bufferOffset);
    // Serialize message field [l3g]
    bufferOffset = _serializer.int32(obj.l3g, buffer, bufferOffset);
    // Serialize message field [l3b]
    bufferOffset = _serializer.int32(obj.l3b, buffer, bufferOffset);
    // Serialize message field [l4r]
    bufferOffset = _serializer.int32(obj.l4r, buffer, bufferOffset);
    // Serialize message field [l4g]
    bufferOffset = _serializer.int32(obj.l4g, buffer, bufferOffset);
    // Serialize message field [l4b]
    bufferOffset = _serializer.int32(obj.l4b, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type mtleds
    let len;
    let data = new mtleds(null);
    // Deserialize message field [name]
    data.name = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [l1r]
    data.l1r = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [l1g]
    data.l1g = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [l1b]
    data.l1b = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [l2r]
    data.l2r = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [l2g]
    data.l2g = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [l2b]
    data.l2b = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [l3r]
    data.l3r = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [l3g]
    data.l3g = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [l3b]
    data.l3b = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [l4r]
    data.l4r = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [l4g]
    data.l4g = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [l4b]
    data.l4b = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.name.length;
    return length + 52;
  }

  static datatype() {
    // Returns string type for a message object
    return 'svtest/mtleds';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '3bdfd6ce62100b228c9229a3ccd8dfef';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    string name
    int32 l1r
    int32 l1g
    int32 l1b
    int32 l2r
    int32 l2g
    int32 l2b
    int32 l3r
    int32 l3g
    int32 l3b
    int32 l4r
    int32 l4g
    int32 l4b
    
    
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new mtleds(null);
    if (msg.name !== undefined) {
      resolved.name = msg.name;
    }
    else {
      resolved.name = ''
    }

    if (msg.l1r !== undefined) {
      resolved.l1r = msg.l1r;
    }
    else {
      resolved.l1r = 0
    }

    if (msg.l1g !== undefined) {
      resolved.l1g = msg.l1g;
    }
    else {
      resolved.l1g = 0
    }

    if (msg.l1b !== undefined) {
      resolved.l1b = msg.l1b;
    }
    else {
      resolved.l1b = 0
    }

    if (msg.l2r !== undefined) {
      resolved.l2r = msg.l2r;
    }
    else {
      resolved.l2r = 0
    }

    if (msg.l2g !== undefined) {
      resolved.l2g = msg.l2g;
    }
    else {
      resolved.l2g = 0
    }

    if (msg.l2b !== undefined) {
      resolved.l2b = msg.l2b;
    }
    else {
      resolved.l2b = 0
    }

    if (msg.l3r !== undefined) {
      resolved.l3r = msg.l3r;
    }
    else {
      resolved.l3r = 0
    }

    if (msg.l3g !== undefined) {
      resolved.l3g = msg.l3g;
    }
    else {
      resolved.l3g = 0
    }

    if (msg.l3b !== undefined) {
      resolved.l3b = msg.l3b;
    }
    else {
      resolved.l3b = 0
    }

    if (msg.l4r !== undefined) {
      resolved.l4r = msg.l4r;
    }
    else {
      resolved.l4r = 0
    }

    if (msg.l4g !== undefined) {
      resolved.l4g = msg.l4g;
    }
    else {
      resolved.l4g = 0
    }

    if (msg.l4b !== undefined) {
      resolved.l4b = msg.l4b;
    }
    else {
      resolved.l4b = 0
    }

    return resolved;
    }
};

module.exports = mtleds;
