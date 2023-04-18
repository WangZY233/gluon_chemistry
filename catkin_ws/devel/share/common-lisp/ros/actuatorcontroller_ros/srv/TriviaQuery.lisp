; Auto-generated. Do not edit!


(cl:in-package actuatorcontroller_ros-srv)


;//! \htmlinclude TriviaQuery-request.msg.html

(cl:defclass <TriviaQuery-request> (roslisp-msg-protocol:ros-message)
  ((ActuatorID
    :reader ActuatorID
    :initarg :ActuatorID
    :type cl:integer
    :initform 0))
)

(cl:defclass TriviaQuery-request (<TriviaQuery-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <TriviaQuery-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'TriviaQuery-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name actuatorcontroller_ros-srv:<TriviaQuery-request> is deprecated: use actuatorcontroller_ros-srv:TriviaQuery-request instead.")))

(cl:ensure-generic-function 'ActuatorID-val :lambda-list '(m))
(cl:defmethod ActuatorID-val ((m <TriviaQuery-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader actuatorcontroller_ros-srv:ActuatorID-val is deprecated.  Use actuatorcontroller_ros-srv:ActuatorID instead.")
  (ActuatorID m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <TriviaQuery-request>) ostream)
  "Serializes a message object of type '<TriviaQuery-request>"
  (cl:let* ((signed (cl:slot-value msg 'ActuatorID)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <TriviaQuery-request>) istream)
  "Deserializes a message object of type '<TriviaQuery-request>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'ActuatorID) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<TriviaQuery-request>)))
  "Returns string type for a service object of type '<TriviaQuery-request>"
  "actuatorcontroller_ros/TriviaQueryRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'TriviaQuery-request)))
  "Returns string type for a service object of type 'TriviaQuery-request"
  "actuatorcontroller_ros/TriviaQueryRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<TriviaQuery-request>)))
  "Returns md5sum for a message object of type '<TriviaQuery-request>"
  "d1b714c65cc3b4a75d2c99a0987c0628")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'TriviaQuery-request)))
  "Returns md5sum for a message object of type 'TriviaQuery-request"
  "d1b714c65cc3b4a75d2c99a0987c0628")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<TriviaQuery-request>)))
  "Returns full string definition for message of type '<TriviaQuery-request>"
  (cl:format cl:nil "int32 ActuatorID~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'TriviaQuery-request)))
  "Returns full string definition for message of type 'TriviaQuery-request"
  (cl:format cl:nil "int32 ActuatorID~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <TriviaQuery-request>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <TriviaQuery-request>))
  "Converts a ROS message object to a list"
  (cl:list 'TriviaQuery-request
    (cl:cons ':ActuatorID (ActuatorID msg))
))
;//! \htmlinclude TriviaQuery-response.msg.html

(cl:defclass <TriviaQuery-response> (roslisp-msg-protocol:ros-message)
  ((VOLTAGE
    :reader VOLTAGE
    :initarg :VOLTAGE
    :type cl:float
    :initform 0.0)
   (CURRENT_SCALE
    :reader CURRENT_SCALE
    :initarg :CURRENT_SCALE
    :type cl:float
    :initform 0.0)
   (VELOCITY_SCALE
    :reader VELOCITY_SCALE
    :initarg :VELOCITY_SCALE
    :type cl:float
    :initform 0.0)
   (ACTUATOR_TEMPERATURE
    :reader ACTUATOR_TEMPERATURE
    :initarg :ACTUATOR_TEMPERATURE
    :type cl:float
    :initform 0.0)
   (INVERTER_TEMPERATURE
    :reader INVERTER_TEMPERATURE
    :initarg :INVERTER_TEMPERATURE
    :type cl:float
    :initform 0.0))
)

(cl:defclass TriviaQuery-response (<TriviaQuery-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <TriviaQuery-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'TriviaQuery-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name actuatorcontroller_ros-srv:<TriviaQuery-response> is deprecated: use actuatorcontroller_ros-srv:TriviaQuery-response instead.")))

(cl:ensure-generic-function 'VOLTAGE-val :lambda-list '(m))
(cl:defmethod VOLTAGE-val ((m <TriviaQuery-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader actuatorcontroller_ros-srv:VOLTAGE-val is deprecated.  Use actuatorcontroller_ros-srv:VOLTAGE instead.")
  (VOLTAGE m))

(cl:ensure-generic-function 'CURRENT_SCALE-val :lambda-list '(m))
(cl:defmethod CURRENT_SCALE-val ((m <TriviaQuery-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader actuatorcontroller_ros-srv:CURRENT_SCALE-val is deprecated.  Use actuatorcontroller_ros-srv:CURRENT_SCALE instead.")
  (CURRENT_SCALE m))

(cl:ensure-generic-function 'VELOCITY_SCALE-val :lambda-list '(m))
(cl:defmethod VELOCITY_SCALE-val ((m <TriviaQuery-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader actuatorcontroller_ros-srv:VELOCITY_SCALE-val is deprecated.  Use actuatorcontroller_ros-srv:VELOCITY_SCALE instead.")
  (VELOCITY_SCALE m))

(cl:ensure-generic-function 'ACTUATOR_TEMPERATURE-val :lambda-list '(m))
(cl:defmethod ACTUATOR_TEMPERATURE-val ((m <TriviaQuery-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader actuatorcontroller_ros-srv:ACTUATOR_TEMPERATURE-val is deprecated.  Use actuatorcontroller_ros-srv:ACTUATOR_TEMPERATURE instead.")
  (ACTUATOR_TEMPERATURE m))

(cl:ensure-generic-function 'INVERTER_TEMPERATURE-val :lambda-list '(m))
(cl:defmethod INVERTER_TEMPERATURE-val ((m <TriviaQuery-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader actuatorcontroller_ros-srv:INVERTER_TEMPERATURE-val is deprecated.  Use actuatorcontroller_ros-srv:INVERTER_TEMPERATURE instead.")
  (INVERTER_TEMPERATURE m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <TriviaQuery-response>) ostream)
  "Serializes a message object of type '<TriviaQuery-response>"
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'VOLTAGE))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'CURRENT_SCALE))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'VELOCITY_SCALE))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'ACTUATOR_TEMPERATURE))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'INVERTER_TEMPERATURE))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <TriviaQuery-response>) istream)
  "Deserializes a message object of type '<TriviaQuery-response>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'VOLTAGE) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'CURRENT_SCALE) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'VELOCITY_SCALE) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'ACTUATOR_TEMPERATURE) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'INVERTER_TEMPERATURE) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<TriviaQuery-response>)))
  "Returns string type for a service object of type '<TriviaQuery-response>"
  "actuatorcontroller_ros/TriviaQueryResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'TriviaQuery-response)))
  "Returns string type for a service object of type 'TriviaQuery-response"
  "actuatorcontroller_ros/TriviaQueryResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<TriviaQuery-response>)))
  "Returns md5sum for a message object of type '<TriviaQuery-response>"
  "d1b714c65cc3b4a75d2c99a0987c0628")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'TriviaQuery-response)))
  "Returns md5sum for a message object of type 'TriviaQuery-response"
  "d1b714c65cc3b4a75d2c99a0987c0628")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<TriviaQuery-response>)))
  "Returns full string definition for message of type '<TriviaQuery-response>"
  (cl:format cl:nil "float64 VOLTAGE~%float64 CURRENT_SCALE~%float64 VELOCITY_SCALE~%float64 ACTUATOR_TEMPERATURE~%float64 INVERTER_TEMPERATURE~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'TriviaQuery-response)))
  "Returns full string definition for message of type 'TriviaQuery-response"
  (cl:format cl:nil "float64 VOLTAGE~%float64 CURRENT_SCALE~%float64 VELOCITY_SCALE~%float64 ACTUATOR_TEMPERATURE~%float64 INVERTER_TEMPERATURE~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <TriviaQuery-response>))
  (cl:+ 0
     8
     8
     8
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <TriviaQuery-response>))
  "Converts a ROS message object to a list"
  (cl:list 'TriviaQuery-response
    (cl:cons ':VOLTAGE (VOLTAGE msg))
    (cl:cons ':CURRENT_SCALE (CURRENT_SCALE msg))
    (cl:cons ':VELOCITY_SCALE (VELOCITY_SCALE msg))
    (cl:cons ':ACTUATOR_TEMPERATURE (ACTUATOR_TEMPERATURE msg))
    (cl:cons ':INVERTER_TEMPERATURE (INVERTER_TEMPERATURE msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'TriviaQuery)))
  'TriviaQuery-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'TriviaQuery)))
  'TriviaQuery-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'TriviaQuery)))
  "Returns string type for a service object of type '<TriviaQuery>"
  "actuatorcontroller_ros/TriviaQuery")