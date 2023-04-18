; Auto-generated. Do not edit!


(cl:in-package actuatorcontroller_ros-srv)


;//! \htmlinclude ZeroReset-request.msg.html

(cl:defclass <ZeroReset-request> (roslisp-msg-protocol:ros-message)
  ((JointID
    :reader JointID
    :initarg :JointID
    :type cl:integer
    :initform 0))
)

(cl:defclass ZeroReset-request (<ZeroReset-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ZeroReset-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ZeroReset-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name actuatorcontroller_ros-srv:<ZeroReset-request> is deprecated: use actuatorcontroller_ros-srv:ZeroReset-request instead.")))

(cl:ensure-generic-function 'JointID-val :lambda-list '(m))
(cl:defmethod JointID-val ((m <ZeroReset-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader actuatorcontroller_ros-srv:JointID-val is deprecated.  Use actuatorcontroller_ros-srv:JointID instead.")
  (JointID m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ZeroReset-request>) ostream)
  "Serializes a message object of type '<ZeroReset-request>"
  (cl:let* ((signed (cl:slot-value msg 'JointID)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ZeroReset-request>) istream)
  "Deserializes a message object of type '<ZeroReset-request>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'JointID) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ZeroReset-request>)))
  "Returns string type for a service object of type '<ZeroReset-request>"
  "actuatorcontroller_ros/ZeroResetRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ZeroReset-request)))
  "Returns string type for a service object of type 'ZeroReset-request"
  "actuatorcontroller_ros/ZeroResetRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ZeroReset-request>)))
  "Returns md5sum for a message object of type '<ZeroReset-request>"
  "f9b0f2e6cbc43ac30a5f971bb8cd2fa9")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ZeroReset-request)))
  "Returns md5sum for a message object of type 'ZeroReset-request"
  "f9b0f2e6cbc43ac30a5f971bb8cd2fa9")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ZeroReset-request>)))
  "Returns full string definition for message of type '<ZeroReset-request>"
  (cl:format cl:nil "int32 JointID~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ZeroReset-request)))
  "Returns full string definition for message of type 'ZeroReset-request"
  (cl:format cl:nil "int32 JointID~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ZeroReset-request>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ZeroReset-request>))
  "Converts a ROS message object to a list"
  (cl:list 'ZeroReset-request
    (cl:cons ':JointID (JointID msg))
))
;//! \htmlinclude ZeroReset-response.msg.html

(cl:defclass <ZeroReset-response> (roslisp-msg-protocol:ros-message)
  ((isSuccessful
    :reader isSuccessful
    :initarg :isSuccessful
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass ZeroReset-response (<ZeroReset-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ZeroReset-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ZeroReset-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name actuatorcontroller_ros-srv:<ZeroReset-response> is deprecated: use actuatorcontroller_ros-srv:ZeroReset-response instead.")))

(cl:ensure-generic-function 'isSuccessful-val :lambda-list '(m))
(cl:defmethod isSuccessful-val ((m <ZeroReset-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader actuatorcontroller_ros-srv:isSuccessful-val is deprecated.  Use actuatorcontroller_ros-srv:isSuccessful instead.")
  (isSuccessful m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ZeroReset-response>) ostream)
  "Serializes a message object of type '<ZeroReset-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'isSuccessful) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ZeroReset-response>) istream)
  "Deserializes a message object of type '<ZeroReset-response>"
    (cl:setf (cl:slot-value msg 'isSuccessful) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ZeroReset-response>)))
  "Returns string type for a service object of type '<ZeroReset-response>"
  "actuatorcontroller_ros/ZeroResetResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ZeroReset-response)))
  "Returns string type for a service object of type 'ZeroReset-response"
  "actuatorcontroller_ros/ZeroResetResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ZeroReset-response>)))
  "Returns md5sum for a message object of type '<ZeroReset-response>"
  "f9b0f2e6cbc43ac30a5f971bb8cd2fa9")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ZeroReset-response)))
  "Returns md5sum for a message object of type 'ZeroReset-response"
  "f9b0f2e6cbc43ac30a5f971bb8cd2fa9")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ZeroReset-response>)))
  "Returns full string definition for message of type '<ZeroReset-response>"
  (cl:format cl:nil "bool isSuccessful~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ZeroReset-response)))
  "Returns full string definition for message of type 'ZeroReset-response"
  (cl:format cl:nil "bool isSuccessful~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ZeroReset-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ZeroReset-response>))
  "Converts a ROS message object to a list"
  (cl:list 'ZeroReset-response
    (cl:cons ':isSuccessful (isSuccessful msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'ZeroReset)))
  'ZeroReset-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'ZeroReset)))
  'ZeroReset-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ZeroReset)))
  "Returns string type for a service object of type '<ZeroReset>"
  "actuatorcontroller_ros/ZeroReset")