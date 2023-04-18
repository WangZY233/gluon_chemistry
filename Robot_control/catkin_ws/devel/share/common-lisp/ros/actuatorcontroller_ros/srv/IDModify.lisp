; Auto-generated. Do not edit!


(cl:in-package actuatorcontroller_ros-srv)


;//! \htmlinclude IDModify-request.msg.html

(cl:defclass <IDModify-request> (roslisp-msg-protocol:ros-message)
  ((OriginalJointID
    :reader OriginalJointID
    :initarg :OriginalJointID
    :type cl:integer
    :initform 0)
   (ModifiedJointID
    :reader ModifiedJointID
    :initarg :ModifiedJointID
    :type cl:integer
    :initform 0))
)

(cl:defclass IDModify-request (<IDModify-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <IDModify-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'IDModify-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name actuatorcontroller_ros-srv:<IDModify-request> is deprecated: use actuatorcontroller_ros-srv:IDModify-request instead.")))

(cl:ensure-generic-function 'OriginalJointID-val :lambda-list '(m))
(cl:defmethod OriginalJointID-val ((m <IDModify-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader actuatorcontroller_ros-srv:OriginalJointID-val is deprecated.  Use actuatorcontroller_ros-srv:OriginalJointID instead.")
  (OriginalJointID m))

(cl:ensure-generic-function 'ModifiedJointID-val :lambda-list '(m))
(cl:defmethod ModifiedJointID-val ((m <IDModify-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader actuatorcontroller_ros-srv:ModifiedJointID-val is deprecated.  Use actuatorcontroller_ros-srv:ModifiedJointID instead.")
  (ModifiedJointID m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <IDModify-request>) ostream)
  "Serializes a message object of type '<IDModify-request>"
  (cl:let* ((signed (cl:slot-value msg 'OriginalJointID)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'ModifiedJointID)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <IDModify-request>) istream)
  "Deserializes a message object of type '<IDModify-request>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'OriginalJointID) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'ModifiedJointID) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<IDModify-request>)))
  "Returns string type for a service object of type '<IDModify-request>"
  "actuatorcontroller_ros/IDModifyRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'IDModify-request)))
  "Returns string type for a service object of type 'IDModify-request"
  "actuatorcontroller_ros/IDModifyRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<IDModify-request>)))
  "Returns md5sum for a message object of type '<IDModify-request>"
  "05eda6f4608df00862a08d50232ab848")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'IDModify-request)))
  "Returns md5sum for a message object of type 'IDModify-request"
  "05eda6f4608df00862a08d50232ab848")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<IDModify-request>)))
  "Returns full string definition for message of type '<IDModify-request>"
  (cl:format cl:nil "int32 OriginalJointID~%int32 ModifiedJointID~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'IDModify-request)))
  "Returns full string definition for message of type 'IDModify-request"
  (cl:format cl:nil "int32 OriginalJointID~%int32 ModifiedJointID~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <IDModify-request>))
  (cl:+ 0
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <IDModify-request>))
  "Converts a ROS message object to a list"
  (cl:list 'IDModify-request
    (cl:cons ':OriginalJointID (OriginalJointID msg))
    (cl:cons ':ModifiedJointID (ModifiedJointID msg))
))
;//! \htmlinclude IDModify-response.msg.html

(cl:defclass <IDModify-response> (roslisp-msg-protocol:ros-message)
  ((isSuccessful
    :reader isSuccessful
    :initarg :isSuccessful
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass IDModify-response (<IDModify-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <IDModify-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'IDModify-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name actuatorcontroller_ros-srv:<IDModify-response> is deprecated: use actuatorcontroller_ros-srv:IDModify-response instead.")))

(cl:ensure-generic-function 'isSuccessful-val :lambda-list '(m))
(cl:defmethod isSuccessful-val ((m <IDModify-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader actuatorcontroller_ros-srv:isSuccessful-val is deprecated.  Use actuatorcontroller_ros-srv:isSuccessful instead.")
  (isSuccessful m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <IDModify-response>) ostream)
  "Serializes a message object of type '<IDModify-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'isSuccessful) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <IDModify-response>) istream)
  "Deserializes a message object of type '<IDModify-response>"
    (cl:setf (cl:slot-value msg 'isSuccessful) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<IDModify-response>)))
  "Returns string type for a service object of type '<IDModify-response>"
  "actuatorcontroller_ros/IDModifyResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'IDModify-response)))
  "Returns string type for a service object of type 'IDModify-response"
  "actuatorcontroller_ros/IDModifyResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<IDModify-response>)))
  "Returns md5sum for a message object of type '<IDModify-response>"
  "05eda6f4608df00862a08d50232ab848")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'IDModify-response)))
  "Returns md5sum for a message object of type 'IDModify-response"
  "05eda6f4608df00862a08d50232ab848")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<IDModify-response>)))
  "Returns full string definition for message of type '<IDModify-response>"
  (cl:format cl:nil "bool isSuccessful~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'IDModify-response)))
  "Returns full string definition for message of type 'IDModify-response"
  (cl:format cl:nil "bool isSuccessful~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <IDModify-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <IDModify-response>))
  "Converts a ROS message object to a list"
  (cl:list 'IDModify-response
    (cl:cons ':isSuccessful (isSuccessful msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'IDModify)))
  'IDModify-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'IDModify)))
  'IDModify-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'IDModify)))
  "Returns string type for a service object of type '<IDModify>"
  "actuatorcontroller_ros/IDModify")