; Auto-generated. Do not edit!


(cl:in-package actuatorcontroller_ros-srv)


;//! \htmlinclude GeneralQuery-request.msg.html

(cl:defclass <GeneralQuery-request> (roslisp-msg-protocol:ros-message)
  ((isQuery
    :reader isQuery
    :initarg :isQuery
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass GeneralQuery-request (<GeneralQuery-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GeneralQuery-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GeneralQuery-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name actuatorcontroller_ros-srv:<GeneralQuery-request> is deprecated: use actuatorcontroller_ros-srv:GeneralQuery-request instead.")))

(cl:ensure-generic-function 'isQuery-val :lambda-list '(m))
(cl:defmethod isQuery-val ((m <GeneralQuery-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader actuatorcontroller_ros-srv:isQuery-val is deprecated.  Use actuatorcontroller_ros-srv:isQuery instead.")
  (isQuery m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GeneralQuery-request>) ostream)
  "Serializes a message object of type '<GeneralQuery-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'isQuery) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GeneralQuery-request>) istream)
  "Deserializes a message object of type '<GeneralQuery-request>"
    (cl:setf (cl:slot-value msg 'isQuery) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GeneralQuery-request>)))
  "Returns string type for a service object of type '<GeneralQuery-request>"
  "actuatorcontroller_ros/GeneralQueryRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GeneralQuery-request)))
  "Returns string type for a service object of type 'GeneralQuery-request"
  "actuatorcontroller_ros/GeneralQueryRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GeneralQuery-request>)))
  "Returns md5sum for a message object of type '<GeneralQuery-request>"
  "36481795cc1cc8f6a7e6a2ef71e4eeb0")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GeneralQuery-request)))
  "Returns md5sum for a message object of type 'GeneralQuery-request"
  "36481795cc1cc8f6a7e6a2ef71e4eeb0")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GeneralQuery-request>)))
  "Returns full string definition for message of type '<GeneralQuery-request>"
  (cl:format cl:nil "bool isQuery~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GeneralQuery-request)))
  "Returns full string definition for message of type 'GeneralQuery-request"
  (cl:format cl:nil "bool isQuery~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GeneralQuery-request>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GeneralQuery-request>))
  "Converts a ROS message object to a list"
  (cl:list 'GeneralQuery-request
    (cl:cons ':isQuery (isQuery msg))
))
;//! \htmlinclude GeneralQuery-response.msg.html

(cl:defclass <GeneralQuery-response> (roslisp-msg-protocol:ros-message)
  ((ActuatorList
    :reader ActuatorList
    :initarg :ActuatorList
    :type (cl:vector cl:integer)
   :initform (cl:make-array 0 :element-type 'cl:integer :initial-element 0))
   (ActuatorSwitch
    :reader ActuatorSwitch
    :initarg :ActuatorSwitch
    :type (cl:vector cl:integer)
   :initform (cl:make-array 0 :element-type 'cl:integer :initial-element 0)))
)

(cl:defclass GeneralQuery-response (<GeneralQuery-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GeneralQuery-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GeneralQuery-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name actuatorcontroller_ros-srv:<GeneralQuery-response> is deprecated: use actuatorcontroller_ros-srv:GeneralQuery-response instead.")))

(cl:ensure-generic-function 'ActuatorList-val :lambda-list '(m))
(cl:defmethod ActuatorList-val ((m <GeneralQuery-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader actuatorcontroller_ros-srv:ActuatorList-val is deprecated.  Use actuatorcontroller_ros-srv:ActuatorList instead.")
  (ActuatorList m))

(cl:ensure-generic-function 'ActuatorSwitch-val :lambda-list '(m))
(cl:defmethod ActuatorSwitch-val ((m <GeneralQuery-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader actuatorcontroller_ros-srv:ActuatorSwitch-val is deprecated.  Use actuatorcontroller_ros-srv:ActuatorSwitch instead.")
  (ActuatorSwitch m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GeneralQuery-response>) ostream)
  "Serializes a message object of type '<GeneralQuery-response>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'ActuatorList))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let* ((signed ele) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    ))
   (cl:slot-value msg 'ActuatorList))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'ActuatorSwitch))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let* ((signed ele) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    ))
   (cl:slot-value msg 'ActuatorSwitch))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GeneralQuery-response>) istream)
  "Deserializes a message object of type '<GeneralQuery-response>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'ActuatorList) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'ActuatorList)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:aref vals i) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296)))))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'ActuatorSwitch) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'ActuatorSwitch)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:aref vals i) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296)))))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GeneralQuery-response>)))
  "Returns string type for a service object of type '<GeneralQuery-response>"
  "actuatorcontroller_ros/GeneralQueryResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GeneralQuery-response)))
  "Returns string type for a service object of type 'GeneralQuery-response"
  "actuatorcontroller_ros/GeneralQueryResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GeneralQuery-response>)))
  "Returns md5sum for a message object of type '<GeneralQuery-response>"
  "36481795cc1cc8f6a7e6a2ef71e4eeb0")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GeneralQuery-response)))
  "Returns md5sum for a message object of type 'GeneralQuery-response"
  "36481795cc1cc8f6a7e6a2ef71e4eeb0")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GeneralQuery-response>)))
  "Returns full string definition for message of type '<GeneralQuery-response>"
  (cl:format cl:nil "int32[] ActuatorList~%int32[] ActuatorSwitch~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GeneralQuery-response)))
  "Returns full string definition for message of type 'GeneralQuery-response"
  (cl:format cl:nil "int32[] ActuatorList~%int32[] ActuatorSwitch~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GeneralQuery-response>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'ActuatorList) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'ActuatorSwitch) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GeneralQuery-response>))
  "Converts a ROS message object to a list"
  (cl:list 'GeneralQuery-response
    (cl:cons ':ActuatorList (ActuatorList msg))
    (cl:cons ':ActuatorSwitch (ActuatorSwitch msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'GeneralQuery)))
  'GeneralQuery-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'GeneralQuery)))
  'GeneralQuery-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GeneralQuery)))
  "Returns string type for a service object of type '<GeneralQuery>"
  "actuatorcontroller_ros/GeneralQuery")