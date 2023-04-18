; Auto-generated. Do not edit!


(cl:in-package actuatorcontroller_ros-srv)


;//! \htmlinclude ParametersSave-request.msg.html

(cl:defclass <ParametersSave-request> (roslisp-msg-protocol:ros-message)
  ((ActuatorID
    :reader ActuatorID
    :initarg :ActuatorID
    :type cl:integer
    :initform 0))
)

(cl:defclass ParametersSave-request (<ParametersSave-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ParametersSave-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ParametersSave-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name actuatorcontroller_ros-srv:<ParametersSave-request> is deprecated: use actuatorcontroller_ros-srv:ParametersSave-request instead.")))

(cl:ensure-generic-function 'ActuatorID-val :lambda-list '(m))
(cl:defmethod ActuatorID-val ((m <ParametersSave-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader actuatorcontroller_ros-srv:ActuatorID-val is deprecated.  Use actuatorcontroller_ros-srv:ActuatorID instead.")
  (ActuatorID m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ParametersSave-request>) ostream)
  "Serializes a message object of type '<ParametersSave-request>"
  (cl:let* ((signed (cl:slot-value msg 'ActuatorID)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ParametersSave-request>) istream)
  "Deserializes a message object of type '<ParametersSave-request>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'ActuatorID) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ParametersSave-request>)))
  "Returns string type for a service object of type '<ParametersSave-request>"
  "actuatorcontroller_ros/ParametersSaveRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ParametersSave-request)))
  "Returns string type for a service object of type 'ParametersSave-request"
  "actuatorcontroller_ros/ParametersSaveRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ParametersSave-request>)))
  "Returns md5sum for a message object of type '<ParametersSave-request>"
  "0d3668e75a83f1a2c384dc3303946576")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ParametersSave-request)))
  "Returns md5sum for a message object of type 'ParametersSave-request"
  "0d3668e75a83f1a2c384dc3303946576")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ParametersSave-request>)))
  "Returns full string definition for message of type '<ParametersSave-request>"
  (cl:format cl:nil "int32 ActuatorID~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ParametersSave-request)))
  "Returns full string definition for message of type 'ParametersSave-request"
  (cl:format cl:nil "int32 ActuatorID~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ParametersSave-request>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ParametersSave-request>))
  "Converts a ROS message object to a list"
  (cl:list 'ParametersSave-request
    (cl:cons ':ActuatorID (ActuatorID msg))
))
;//! \htmlinclude ParametersSave-response.msg.html

(cl:defclass <ParametersSave-response> (roslisp-msg-protocol:ros-message)
  ((isSuccessful
    :reader isSuccessful
    :initarg :isSuccessful
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass ParametersSave-response (<ParametersSave-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ParametersSave-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ParametersSave-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name actuatorcontroller_ros-srv:<ParametersSave-response> is deprecated: use actuatorcontroller_ros-srv:ParametersSave-response instead.")))

(cl:ensure-generic-function 'isSuccessful-val :lambda-list '(m))
(cl:defmethod isSuccessful-val ((m <ParametersSave-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader actuatorcontroller_ros-srv:isSuccessful-val is deprecated.  Use actuatorcontroller_ros-srv:isSuccessful instead.")
  (isSuccessful m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ParametersSave-response>) ostream)
  "Serializes a message object of type '<ParametersSave-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'isSuccessful) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ParametersSave-response>) istream)
  "Deserializes a message object of type '<ParametersSave-response>"
    (cl:setf (cl:slot-value msg 'isSuccessful) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ParametersSave-response>)))
  "Returns string type for a service object of type '<ParametersSave-response>"
  "actuatorcontroller_ros/ParametersSaveResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ParametersSave-response)))
  "Returns string type for a service object of type 'ParametersSave-response"
  "actuatorcontroller_ros/ParametersSaveResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ParametersSave-response>)))
  "Returns md5sum for a message object of type '<ParametersSave-response>"
  "0d3668e75a83f1a2c384dc3303946576")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ParametersSave-response)))
  "Returns md5sum for a message object of type 'ParametersSave-response"
  "0d3668e75a83f1a2c384dc3303946576")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ParametersSave-response>)))
  "Returns full string definition for message of type '<ParametersSave-response>"
  (cl:format cl:nil "bool isSuccessful~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ParametersSave-response)))
  "Returns full string definition for message of type 'ParametersSave-response"
  (cl:format cl:nil "bool isSuccessful~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ParametersSave-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ParametersSave-response>))
  "Converts a ROS message object to a list"
  (cl:list 'ParametersSave-response
    (cl:cons ':isSuccessful (isSuccessful msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'ParametersSave)))
  'ParametersSave-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'ParametersSave)))
  'ParametersSave-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ParametersSave)))
  "Returns string type for a service object of type '<ParametersSave>"
  "actuatorcontroller_ros/ParametersSave")