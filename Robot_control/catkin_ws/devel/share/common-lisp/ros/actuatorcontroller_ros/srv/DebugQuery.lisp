; Auto-generated. Do not edit!


(cl:in-package actuatorcontroller_ros-srv)


;//! \htmlinclude DebugQuery-request.msg.html

(cl:defclass <DebugQuery-request> (roslisp-msg-protocol:ros-message)
  ((ActuatorID
    :reader ActuatorID
    :initarg :ActuatorID
    :type cl:integer
    :initform 0))
)

(cl:defclass DebugQuery-request (<DebugQuery-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <DebugQuery-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'DebugQuery-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name actuatorcontroller_ros-srv:<DebugQuery-request> is deprecated: use actuatorcontroller_ros-srv:DebugQuery-request instead.")))

(cl:ensure-generic-function 'ActuatorID-val :lambda-list '(m))
(cl:defmethod ActuatorID-val ((m <DebugQuery-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader actuatorcontroller_ros-srv:ActuatorID-val is deprecated.  Use actuatorcontroller_ros-srv:ActuatorID instead.")
  (ActuatorID m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <DebugQuery-request>) ostream)
  "Serializes a message object of type '<DebugQuery-request>"
  (cl:let* ((signed (cl:slot-value msg 'ActuatorID)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <DebugQuery-request>) istream)
  "Deserializes a message object of type '<DebugQuery-request>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'ActuatorID) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<DebugQuery-request>)))
  "Returns string type for a service object of type '<DebugQuery-request>"
  "actuatorcontroller_ros/DebugQueryRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'DebugQuery-request)))
  "Returns string type for a service object of type 'DebugQuery-request"
  "actuatorcontroller_ros/DebugQueryRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<DebugQuery-request>)))
  "Returns md5sum for a message object of type '<DebugQuery-request>"
  "b3134f9c6ee76fc9a23efe69e05775ac")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'DebugQuery-request)))
  "Returns md5sum for a message object of type 'DebugQuery-request"
  "b3134f9c6ee76fc9a23efe69e05775ac")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<DebugQuery-request>)))
  "Returns full string definition for message of type '<DebugQuery-request>"
  (cl:format cl:nil "int32 ActuatorID~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'DebugQuery-request)))
  "Returns full string definition for message of type 'DebugQuery-request"
  (cl:format cl:nil "int32 ActuatorID~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <DebugQuery-request>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <DebugQuery-request>))
  "Converts a ROS message object to a list"
  (cl:list 'DebugQuery-request
    (cl:cons ':ActuatorID (ActuatorID msg))
))
;//! \htmlinclude DebugQuery-response.msg.html

(cl:defclass <DebugQuery-response> (roslisp-msg-protocol:ros-message)
  ((FIRMWARE_VERSION
    :reader FIRMWARE_VERSION
    :initarg :FIRMWARE_VERSION
    :type cl:float
    :initform 0.0)
   (SN_ID
    :reader SN_ID
    :initarg :SN_ID
    :type cl:integer
    :initform 0)
   (ERROR_ID
    :reader ERROR_ID
    :initarg :ERROR_ID
    :type cl:integer
    :initform 0)
   (VERSION_430
    :reader VERSION_430
    :initarg :VERSION_430
    :type cl:integer
    :initform 0))
)

(cl:defclass DebugQuery-response (<DebugQuery-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <DebugQuery-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'DebugQuery-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name actuatorcontroller_ros-srv:<DebugQuery-response> is deprecated: use actuatorcontroller_ros-srv:DebugQuery-response instead.")))

(cl:ensure-generic-function 'FIRMWARE_VERSION-val :lambda-list '(m))
(cl:defmethod FIRMWARE_VERSION-val ((m <DebugQuery-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader actuatorcontroller_ros-srv:FIRMWARE_VERSION-val is deprecated.  Use actuatorcontroller_ros-srv:FIRMWARE_VERSION instead.")
  (FIRMWARE_VERSION m))

(cl:ensure-generic-function 'SN_ID-val :lambda-list '(m))
(cl:defmethod SN_ID-val ((m <DebugQuery-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader actuatorcontroller_ros-srv:SN_ID-val is deprecated.  Use actuatorcontroller_ros-srv:SN_ID instead.")
  (SN_ID m))

(cl:ensure-generic-function 'ERROR_ID-val :lambda-list '(m))
(cl:defmethod ERROR_ID-val ((m <DebugQuery-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader actuatorcontroller_ros-srv:ERROR_ID-val is deprecated.  Use actuatorcontroller_ros-srv:ERROR_ID instead.")
  (ERROR_ID m))

(cl:ensure-generic-function 'VERSION_430-val :lambda-list '(m))
(cl:defmethod VERSION_430-val ((m <DebugQuery-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader actuatorcontroller_ros-srv:VERSION_430-val is deprecated.  Use actuatorcontroller_ros-srv:VERSION_430 instead.")
  (VERSION_430 m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <DebugQuery-response>) ostream)
  "Serializes a message object of type '<DebugQuery-response>"
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'FIRMWARE_VERSION))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let* ((signed (cl:slot-value msg 'SN_ID)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'ERROR_ID)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'VERSION_430)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <DebugQuery-response>) istream)
  "Deserializes a message object of type '<DebugQuery-response>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'FIRMWARE_VERSION) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'SN_ID) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'ERROR_ID) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'VERSION_430) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<DebugQuery-response>)))
  "Returns string type for a service object of type '<DebugQuery-response>"
  "actuatorcontroller_ros/DebugQueryResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'DebugQuery-response)))
  "Returns string type for a service object of type 'DebugQuery-response"
  "actuatorcontroller_ros/DebugQueryResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<DebugQuery-response>)))
  "Returns md5sum for a message object of type '<DebugQuery-response>"
  "b3134f9c6ee76fc9a23efe69e05775ac")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'DebugQuery-response)))
  "Returns md5sum for a message object of type 'DebugQuery-response"
  "b3134f9c6ee76fc9a23efe69e05775ac")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<DebugQuery-response>)))
  "Returns full string definition for message of type '<DebugQuery-response>"
  (cl:format cl:nil "float64 FIRMWARE_VERSION~%int64   SN_ID~%int64   ERROR_ID~%int64   VERSION_430~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'DebugQuery-response)))
  "Returns full string definition for message of type 'DebugQuery-response"
  (cl:format cl:nil "float64 FIRMWARE_VERSION~%int64   SN_ID~%int64   ERROR_ID~%int64   VERSION_430~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <DebugQuery-response>))
  (cl:+ 0
     8
     8
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <DebugQuery-response>))
  "Converts a ROS message object to a list"
  (cl:list 'DebugQuery-response
    (cl:cons ':FIRMWARE_VERSION (FIRMWARE_VERSION msg))
    (cl:cons ':SN_ID (SN_ID msg))
    (cl:cons ':ERROR_ID (ERROR_ID msg))
    (cl:cons ':VERSION_430 (VERSION_430 msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'DebugQuery)))
  'DebugQuery-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'DebugQuery)))
  'DebugQuery-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'DebugQuery)))
  "Returns string type for a service object of type '<DebugQuery>"
  "actuatorcontroller_ros/DebugQuery")