; Auto-generated. Do not edit!


(cl:in-package actuatorcontroller_ros-msg)


;//! \htmlinclude ActuatorCommand.msg.html

(cl:defclass <ActuatorCommand> (roslisp-msg-protocol:ros-message)
  ((JointID
    :reader JointID
    :initarg :JointID
    :type cl:integer
    :initform 0)
   (TargetValue
    :reader TargetValue
    :initarg :TargetValue
    :type cl:float
    :initform 0.0))
)

(cl:defclass ActuatorCommand (<ActuatorCommand>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ActuatorCommand>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ActuatorCommand)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name actuatorcontroller_ros-msg:<ActuatorCommand> is deprecated: use actuatorcontroller_ros-msg:ActuatorCommand instead.")))

(cl:ensure-generic-function 'JointID-val :lambda-list '(m))
(cl:defmethod JointID-val ((m <ActuatorCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader actuatorcontroller_ros-msg:JointID-val is deprecated.  Use actuatorcontroller_ros-msg:JointID instead.")
  (JointID m))

(cl:ensure-generic-function 'TargetValue-val :lambda-list '(m))
(cl:defmethod TargetValue-val ((m <ActuatorCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader actuatorcontroller_ros-msg:TargetValue-val is deprecated.  Use actuatorcontroller_ros-msg:TargetValue instead.")
  (TargetValue m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ActuatorCommand>) ostream)
  "Serializes a message object of type '<ActuatorCommand>"
  (cl:let* ((signed (cl:slot-value msg 'JointID)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'TargetValue))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ActuatorCommand>) istream)
  "Deserializes a message object of type '<ActuatorCommand>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'JointID) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'TargetValue) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ActuatorCommand>)))
  "Returns string type for a message object of type '<ActuatorCommand>"
  "actuatorcontroller_ros/ActuatorCommand")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ActuatorCommand)))
  "Returns string type for a message object of type 'ActuatorCommand"
  "actuatorcontroller_ros/ActuatorCommand")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ActuatorCommand>)))
  "Returns md5sum for a message object of type '<ActuatorCommand>"
  "95d799a69e6858be0eccbbdb1d8e46e7")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ActuatorCommand)))
  "Returns md5sum for a message object of type 'ActuatorCommand"
  "95d799a69e6858be0eccbbdb1d8e46e7")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ActuatorCommand>)))
  "Returns full string definition for message of type '<ActuatorCommand>"
  (cl:format cl:nil "int32 JointID~%float64 TargetValue~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ActuatorCommand)))
  "Returns full string definition for message of type 'ActuatorCommand"
  (cl:format cl:nil "int32 JointID~%float64 TargetValue~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ActuatorCommand>))
  (cl:+ 0
     4
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ActuatorCommand>))
  "Converts a ROS message object to a list"
  (cl:list 'ActuatorCommand
    (cl:cons ':JointID (JointID msg))
    (cl:cons ':TargetValue (TargetValue msg))
))
