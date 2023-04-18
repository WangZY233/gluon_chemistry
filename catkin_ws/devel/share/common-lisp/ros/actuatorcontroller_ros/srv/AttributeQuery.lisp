; Auto-generated. Do not edit!


(cl:in-package actuatorcontroller_ros-srv)


;//! \htmlinclude AttributeQuery-request.msg.html

(cl:defclass <AttributeQuery-request> (roslisp-msg-protocol:ros-message)
  ((ActuatorID
    :reader ActuatorID
    :initarg :ActuatorID
    :type cl:integer
    :initform 0))
)

(cl:defclass AttributeQuery-request (<AttributeQuery-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <AttributeQuery-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'AttributeQuery-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name actuatorcontroller_ros-srv:<AttributeQuery-request> is deprecated: use actuatorcontroller_ros-srv:AttributeQuery-request instead.")))

(cl:ensure-generic-function 'ActuatorID-val :lambda-list '(m))
(cl:defmethod ActuatorID-val ((m <AttributeQuery-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader actuatorcontroller_ros-srv:ActuatorID-val is deprecated.  Use actuatorcontroller_ros-srv:ActuatorID instead.")
  (ActuatorID m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <AttributeQuery-request>) ostream)
  "Serializes a message object of type '<AttributeQuery-request>"
  (cl:let* ((signed (cl:slot-value msg 'ActuatorID)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <AttributeQuery-request>) istream)
  "Deserializes a message object of type '<AttributeQuery-request>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'ActuatorID) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<AttributeQuery-request>)))
  "Returns string type for a service object of type '<AttributeQuery-request>"
  "actuatorcontroller_ros/AttributeQueryRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'AttributeQuery-request)))
  "Returns string type for a service object of type 'AttributeQuery-request"
  "actuatorcontroller_ros/AttributeQueryRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<AttributeQuery-request>)))
  "Returns md5sum for a message object of type '<AttributeQuery-request>"
  "1811fc90c11724f9bd0bb72df9c9acd3")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'AttributeQuery-request)))
  "Returns md5sum for a message object of type 'AttributeQuery-request"
  "1811fc90c11724f9bd0bb72df9c9acd3")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<AttributeQuery-request>)))
  "Returns full string definition for message of type '<AttributeQuery-request>"
  (cl:format cl:nil "int32 ActuatorID~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'AttributeQuery-request)))
  "Returns full string definition for message of type 'AttributeQuery-request"
  (cl:format cl:nil "int32 ActuatorID~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <AttributeQuery-request>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <AttributeQuery-request>))
  "Converts a ROS message object to a list"
  (cl:list 'AttributeQuery-request
    (cl:cons ':ActuatorID (ActuatorID msg))
))
;//! \htmlinclude AttributeQuery-response.msg.html

(cl:defclass <AttributeQuery-response> (roslisp-msg-protocol:ros-message)
  ((ACTUAL_CURRENT
    :reader ACTUAL_CURRENT
    :initarg :ACTUAL_CURRENT
    :type cl:float
    :initform 0.0)
   (ACTUAL_VELOCITY
    :reader ACTUAL_VELOCITY
    :initarg :ACTUAL_VELOCITY
    :type cl:float
    :initform 0.0)
   (ACTUAL_POSITION
    :reader ACTUAL_POSITION
    :initarg :ACTUAL_POSITION
    :type cl:float
    :initform 0.0)
   (MODE_ID
    :reader MODE_ID
    :initarg :MODE_ID
    :type cl:integer
    :initform 0)
   (ACTUATOR_SWITCH
    :reader ACTUATOR_SWITCH
    :initarg :ACTUATOR_SWITCH
    :type cl:boolean
    :initform cl:nil)
   (ONLINE_STATUS
    :reader ONLINE_STATUS
    :initarg :ONLINE_STATUS
    :type cl:boolean
    :initform cl:nil)
   (INIT_STATE
    :reader INIT_STATE
    :initarg :INIT_STATE
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass AttributeQuery-response (<AttributeQuery-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <AttributeQuery-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'AttributeQuery-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name actuatorcontroller_ros-srv:<AttributeQuery-response> is deprecated: use actuatorcontroller_ros-srv:AttributeQuery-response instead.")))

(cl:ensure-generic-function 'ACTUAL_CURRENT-val :lambda-list '(m))
(cl:defmethod ACTUAL_CURRENT-val ((m <AttributeQuery-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader actuatorcontroller_ros-srv:ACTUAL_CURRENT-val is deprecated.  Use actuatorcontroller_ros-srv:ACTUAL_CURRENT instead.")
  (ACTUAL_CURRENT m))

(cl:ensure-generic-function 'ACTUAL_VELOCITY-val :lambda-list '(m))
(cl:defmethod ACTUAL_VELOCITY-val ((m <AttributeQuery-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader actuatorcontroller_ros-srv:ACTUAL_VELOCITY-val is deprecated.  Use actuatorcontroller_ros-srv:ACTUAL_VELOCITY instead.")
  (ACTUAL_VELOCITY m))

(cl:ensure-generic-function 'ACTUAL_POSITION-val :lambda-list '(m))
(cl:defmethod ACTUAL_POSITION-val ((m <AttributeQuery-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader actuatorcontroller_ros-srv:ACTUAL_POSITION-val is deprecated.  Use actuatorcontroller_ros-srv:ACTUAL_POSITION instead.")
  (ACTUAL_POSITION m))

(cl:ensure-generic-function 'MODE_ID-val :lambda-list '(m))
(cl:defmethod MODE_ID-val ((m <AttributeQuery-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader actuatorcontroller_ros-srv:MODE_ID-val is deprecated.  Use actuatorcontroller_ros-srv:MODE_ID instead.")
  (MODE_ID m))

(cl:ensure-generic-function 'ACTUATOR_SWITCH-val :lambda-list '(m))
(cl:defmethod ACTUATOR_SWITCH-val ((m <AttributeQuery-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader actuatorcontroller_ros-srv:ACTUATOR_SWITCH-val is deprecated.  Use actuatorcontroller_ros-srv:ACTUATOR_SWITCH instead.")
  (ACTUATOR_SWITCH m))

(cl:ensure-generic-function 'ONLINE_STATUS-val :lambda-list '(m))
(cl:defmethod ONLINE_STATUS-val ((m <AttributeQuery-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader actuatorcontroller_ros-srv:ONLINE_STATUS-val is deprecated.  Use actuatorcontroller_ros-srv:ONLINE_STATUS instead.")
  (ONLINE_STATUS m))

(cl:ensure-generic-function 'INIT_STATE-val :lambda-list '(m))
(cl:defmethod INIT_STATE-val ((m <AttributeQuery-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader actuatorcontroller_ros-srv:INIT_STATE-val is deprecated.  Use actuatorcontroller_ros-srv:INIT_STATE instead.")
  (INIT_STATE m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <AttributeQuery-response>) ostream)
  "Serializes a message object of type '<AttributeQuery-response>"
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'ACTUAL_CURRENT))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'ACTUAL_VELOCITY))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'ACTUAL_POSITION))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let* ((signed (cl:slot-value msg 'MODE_ID)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'ACTUATOR_SWITCH) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'ONLINE_STATUS) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'INIT_STATE) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <AttributeQuery-response>) istream)
  "Deserializes a message object of type '<AttributeQuery-response>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'ACTUAL_CURRENT) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'ACTUAL_VELOCITY) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'ACTUAL_POSITION) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'MODE_ID) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:setf (cl:slot-value msg 'ACTUATOR_SWITCH) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'ONLINE_STATUS) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'INIT_STATE) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<AttributeQuery-response>)))
  "Returns string type for a service object of type '<AttributeQuery-response>"
  "actuatorcontroller_ros/AttributeQueryResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'AttributeQuery-response)))
  "Returns string type for a service object of type 'AttributeQuery-response"
  "actuatorcontroller_ros/AttributeQueryResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<AttributeQuery-response>)))
  "Returns md5sum for a message object of type '<AttributeQuery-response>"
  "1811fc90c11724f9bd0bb72df9c9acd3")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'AttributeQuery-response)))
  "Returns md5sum for a message object of type 'AttributeQuery-response"
  "1811fc90c11724f9bd0bb72df9c9acd3")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<AttributeQuery-response>)))
  "Returns full string definition for message of type '<AttributeQuery-response>"
  (cl:format cl:nil "float64 ACTUAL_CURRENT~%float64 ACTUAL_VELOCITY~%float64 ACTUAL_POSITION~%int32   MODE_ID~%bool    ACTUATOR_SWITCH~%bool    ONLINE_STATUS~%bool    INIT_STATE~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'AttributeQuery-response)))
  "Returns full string definition for message of type 'AttributeQuery-response"
  (cl:format cl:nil "float64 ACTUAL_CURRENT~%float64 ACTUAL_VELOCITY~%float64 ACTUAL_POSITION~%int32   MODE_ID~%bool    ACTUATOR_SWITCH~%bool    ONLINE_STATUS~%bool    INIT_STATE~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <AttributeQuery-response>))
  (cl:+ 0
     8
     8
     8
     4
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <AttributeQuery-response>))
  "Converts a ROS message object to a list"
  (cl:list 'AttributeQuery-response
    (cl:cons ':ACTUAL_CURRENT (ACTUAL_CURRENT msg))
    (cl:cons ':ACTUAL_VELOCITY (ACTUAL_VELOCITY msg))
    (cl:cons ':ACTUAL_POSITION (ACTUAL_POSITION msg))
    (cl:cons ':MODE_ID (MODE_ID msg))
    (cl:cons ':ACTUATOR_SWITCH (ACTUATOR_SWITCH msg))
    (cl:cons ':ONLINE_STATUS (ONLINE_STATUS msg))
    (cl:cons ':INIT_STATE (INIT_STATE msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'AttributeQuery)))
  'AttributeQuery-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'AttributeQuery)))
  'AttributeQuery-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'AttributeQuery)))
  "Returns string type for a service object of type '<AttributeQuery>"
  "actuatorcontroller_ros/AttributeQuery")