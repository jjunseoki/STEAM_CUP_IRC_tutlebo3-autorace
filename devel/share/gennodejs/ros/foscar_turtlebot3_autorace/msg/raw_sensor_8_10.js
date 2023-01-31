// Auto-generated. Do not edit!

// (in-package foscar_turtlebot3_autorace.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class raw_sensor_8_10 {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.data = null;
      this.sharp = null;
      this.front = null;
      this.Far = null;
      this.Flag = null;
    }
    else {
      if (initObj.hasOwnProperty('data')) {
        this.data = initObj.data
      }
      else {
        this.data = [];
      }
      if (initObj.hasOwnProperty('sharp')) {
        this.sharp = initObj.sharp
      }
      else {
        this.sharp = [];
      }
      if (initObj.hasOwnProperty('front')) {
        this.front = initObj.front
      }
      else {
        this.front = [];
      }
      if (initObj.hasOwnProperty('Far')) {
        this.Far = initObj.Far
      }
      else {
        this.Far = 0.0;
      }
      if (initObj.hasOwnProperty('Flag')) {
        this.Flag = initObj.Flag
      }
      else {
        this.Flag = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type raw_sensor_8_10
    // Serialize message field [data]
    bufferOffset = _arraySerializer.float32(obj.data, buffer, bufferOffset, null);
    // Serialize message field [sharp]
    bufferOffset = _arraySerializer.float32(obj.sharp, buffer, bufferOffset, null);
    // Serialize message field [front]
    bufferOffset = _arraySerializer.float32(obj.front, buffer, bufferOffset, null);
    // Serialize message field [Far]
    bufferOffset = _serializer.float32(obj.Far, buffer, bufferOffset);
    // Serialize message field [Flag]
    bufferOffset = _serializer.int32(obj.Flag, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type raw_sensor_8_10
    let len;
    let data = new raw_sensor_8_10(null);
    // Deserialize message field [data]
    data.data = _arrayDeserializer.float32(buffer, bufferOffset, null)
    // Deserialize message field [sharp]
    data.sharp = _arrayDeserializer.float32(buffer, bufferOffset, null)
    // Deserialize message field [front]
    data.front = _arrayDeserializer.float32(buffer, bufferOffset, null)
    // Deserialize message field [Far]
    data.Far = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [Flag]
    data.Flag = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += 4 * object.data.length;
    length += 4 * object.sharp.length;
    length += 4 * object.front.length;
    return length + 20;
  }

  static datatype() {
    // Returns string type for a message object
    return 'foscar_turtlebot3_autorace/raw_sensor_8_10';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'e9bad224ab589af61709ba7e88cc74e9';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float32[] data # real_Front_avg, Left_side_avg, Right_side_avg
    float32[] sharp # 40, 30, 20, 10, 359, 350, 340, 330, 320   total 9
    float32[] front # 29 25 22 19 16 13 348 345 342 339 336 332
    float32 Far
    int32 Flag
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new raw_sensor_8_10(null);
    if (msg.data !== undefined) {
      resolved.data = msg.data;
    }
    else {
      resolved.data = []
    }

    if (msg.sharp !== undefined) {
      resolved.sharp = msg.sharp;
    }
    else {
      resolved.sharp = []
    }

    if (msg.front !== undefined) {
      resolved.front = msg.front;
    }
    else {
      resolved.front = []
    }

    if (msg.Far !== undefined) {
      resolved.Far = msg.Far;
    }
    else {
      resolved.Far = 0.0
    }

    if (msg.Flag !== undefined) {
      resolved.Flag = msg.Flag;
    }
    else {
      resolved.Flag = 0
    }

    return resolved;
    }
};

module.exports = raw_sensor_8_10;
