; Auto-generated. Do not edit!


(cl:in-package foscar_turtlebot3_autorace-msg)


;//! \htmlinclude raw_sensor_8_10.msg.html

(cl:defclass <raw_sensor_8_10> (roslisp-msg-protocol:ros-message)
  ((data
    :reader data
    :initarg :data
    :type (cl:vector cl:float)
   :initform (cl:make-array 0 :element-type 'cl:float :initial-element 0.0))
   (sharp
    :reader sharp
    :initarg :sharp
    :type (cl:vector cl:float)
   :initform (cl:make-array 0 :element-type 'cl:float :initial-element 0.0))
   (front
    :reader front
    :initarg :front
    :type (cl:vector cl:float)
   :initform (cl:make-array 0 :element-type 'cl:float :initial-element 0.0))
   (Far
    :reader Far
    :initarg :Far
    :type cl:float
    :initform 0.0)
   (Flag
    :reader Flag
    :initarg :Flag
    :type cl:integer
    :initform 0))
)

(cl:defclass raw_sensor_8_10 (<raw_sensor_8_10>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <raw_sensor_8_10>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'raw_sensor_8_10)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name foscar_turtlebot3_autorace-msg:<raw_sensor_8_10> is deprecated: use foscar_turtlebot3_autorace-msg:raw_sensor_8_10 instead.")))

(cl:ensure-generic-function 'data-val :lambda-list '(m))
(cl:defmethod data-val ((m <raw_sensor_8_10>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader foscar_turtlebot3_autorace-msg:data-val is deprecated.  Use foscar_turtlebot3_autorace-msg:data instead.")
  (data m))

(cl:ensure-generic-function 'sharp-val :lambda-list '(m))
(cl:defmethod sharp-val ((m <raw_sensor_8_10>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader foscar_turtlebot3_autorace-msg:sharp-val is deprecated.  Use foscar_turtlebot3_autorace-msg:sharp instead.")
  (sharp m))

(cl:ensure-generic-function 'front-val :lambda-list '(m))
(cl:defmethod front-val ((m <raw_sensor_8_10>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader foscar_turtlebot3_autorace-msg:front-val is deprecated.  Use foscar_turtlebot3_autorace-msg:front instead.")
  (front m))

(cl:ensure-generic-function 'Far-val :lambda-list '(m))
(cl:defmethod Far-val ((m <raw_sensor_8_10>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader foscar_turtlebot3_autorace-msg:Far-val is deprecated.  Use foscar_turtlebot3_autorace-msg:Far instead.")
  (Far m))

(cl:ensure-generic-function 'Flag-val :lambda-list '(m))
(cl:defmethod Flag-val ((m <raw_sensor_8_10>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader foscar_turtlebot3_autorace-msg:Flag-val is deprecated.  Use foscar_turtlebot3_autorace-msg:Flag instead.")
  (Flag m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <raw_sensor_8_10>) ostream)
  "Serializes a message object of type '<raw_sensor_8_10>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'data))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'data))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'sharp))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'sharp))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'front))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'front))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'Far))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let* ((signed (cl:slot-value msg 'Flag)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <raw_sensor_8_10>) istream)
  "Deserializes a message object of type '<raw_sensor_8_10>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'data) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'data)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits))))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'sharp) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'sharp)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits))))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'front) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'front)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits))))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'Far) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'Flag) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<raw_sensor_8_10>)))
  "Returns string type for a message object of type '<raw_sensor_8_10>"
  "foscar_turtlebot3_autorace/raw_sensor_8_10")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'raw_sensor_8_10)))
  "Returns string type for a message object of type 'raw_sensor_8_10"
  "foscar_turtlebot3_autorace/raw_sensor_8_10")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<raw_sensor_8_10>)))
  "Returns md5sum for a message object of type '<raw_sensor_8_10>"
  "e9bad224ab589af61709ba7e88cc74e9")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'raw_sensor_8_10)))
  "Returns md5sum for a message object of type 'raw_sensor_8_10"
  "e9bad224ab589af61709ba7e88cc74e9")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<raw_sensor_8_10>)))
  "Returns full string definition for message of type '<raw_sensor_8_10>"
  (cl:format cl:nil "float32[] data # real_Front_avg, Left_side_avg, Right_side_avg~%float32[] sharp # 40, 30, 20, 10, 359, 350, 340, 330, 320   total 9~%float32[] front # 29 25 22 19 16 13 348 345 342 339 336 332~%float32 Far~%int32 Flag~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'raw_sensor_8_10)))
  "Returns full string definition for message of type 'raw_sensor_8_10"
  (cl:format cl:nil "float32[] data # real_Front_avg, Left_side_avg, Right_side_avg~%float32[] sharp # 40, 30, 20, 10, 359, 350, 340, 330, 320   total 9~%float32[] front # 29 25 22 19 16 13 348 345 342 339 336 332~%float32 Far~%int32 Flag~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <raw_sensor_8_10>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'data) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'sharp) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'front) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <raw_sensor_8_10>))
  "Converts a ROS message object to a list"
  (cl:list 'raw_sensor_8_10
    (cl:cons ':data (data msg))
    (cl:cons ':sharp (sharp msg))
    (cl:cons ':front (front msg))
    (cl:cons ':Far (Far msg))
    (cl:cons ':Flag (Flag msg))
))
