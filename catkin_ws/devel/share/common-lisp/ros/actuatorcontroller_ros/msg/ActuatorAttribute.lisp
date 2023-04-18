; Auto-generated. Do not edit!


(cl:in-package actuatorcontroller_ros-msg)


;//! \htmlinclude ActuatorAttribute.msg.html

(cl:defclass <ActuatorAttribute> (roslisp-msg-protocol:ros-message)
  ((JointID
    :reader JointID
    :initarg :JointID
    :type cl:integer
    :initform 0)
   (AttributeID
    :reader AttributeID
    :initarg :AttributeID
    :type cl:integer
    :initform 0)
   (Value
    :reader Value
    :initarg :Value
    :type cl:float
    :initform 0.0))
)

(cl:defclass ActuatorAttribute (<ActuatorAttribute>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ActuatorAttribute>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ActuatorAttribute)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name actuatorcontroller_ros-msg:<ActuatorAttribute> is deprecated: use actuatorcontroller_ros-msg:ActuatorAttribute instead.")))

(cl:ensure-generic-function 'JointID-val :lambda-list '(m))
(cl:defmethod JointID-val ((m <ActuatorAttribute>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader actuatorcontroller_ros-msg:JointID-val is deprecated.  Use actuatorcontroller_ros-msg:JointID instead.")
  (JointID m))

(cl:ensure-generic-function 'AttributeID-val :lambda-list '(m))
(cl:defmethod AttributeID-val ((m <ActuatorAttribute>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader actuatorcontroller_ros-msg:AttributeID-val is deprecated.  Use actuatorcontroller_ros-msg:AttributeID instead.")
  (AttributeID m))

(cl:ensure-generic-function 'Value-val :lambda-list '(m))
(cl:defmethod Value-val ((m <ActuatorAttribute>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader actuatorcontroller_ros-msg:Value-val is deprecated.  Use actuatorcontroller_ros-msg:Value instead.")
  (Value m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ActuatorAttribute>) ostream)
  "Serializes a message object of type '<ActuatorAttribute>"
  (cl:let* ((signed (cl:slot-value msg 'JointID)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'AttributeID)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'Value))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ActuatorAttribute>) istream)
  "Deserializes a message object of type '<ActuatorAttribute>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'JointID) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'AttributeID) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'Value) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ActuatorAttribute>)))
  "Returns string type for a message object of type '<ActuatorAttribute>"
  "actuatorcontroller_ros/ActuatorAttribute")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ActuatorAttribute)))
  "Returns string type for a message object of type 'ActuatorAttribute"
  "actuatorcontroller_ros/ActuatorAttribute")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ActuatorAttribute>)))
  "Returns md5sum for a message object of type '<ActuatorAttribute>"
  "25e4b029e7f8b477579e0dbe72634840")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ActuatorAttribute)))
  "Returns md5sum for a message object of type 'ActuatorAttribute"
  "25e4b029e7f8b477579e0dbe72634840")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ActuatorAttribute>)))
  "Returns full string definition for message of type '<ActuatorAttribute>"
  (cl:format cl:nil "int32 JointID~%int32 AttributeID~%float64 Value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ActuatorAttribute)))
  "Returns full string definition for message of type 'ActuatorAttribute"
  (cl:format cl:nil "int32 JointID~%int32 AttributeID~%float64 Value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ActuatorAttribute>))
  (cl:+ 0
     4
     4
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ActuatorAttribute>))
  "Converts a ROS message object to a list"
  (cl:list 'ActuatorAttribute
    (cl:cons ':JointID (JointID msg))
    (cl:cons ':AttributeID (AttributeID msg))
    (cl:cons ':Value (Value msg))
))
