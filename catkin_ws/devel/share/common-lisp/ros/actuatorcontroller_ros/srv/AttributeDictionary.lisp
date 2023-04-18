; Auto-generated. Do not edit!


(cl:in-package actuatorcontroller_ros-srv)


;//! \htmlinclude AttributeDictionary-request.msg.html

(cl:defclass <AttributeDictionary-request> (roslisp-msg-protocol:ros-message)
  ((LookupTerm
    :reader LookupTerm
    :initarg :LookupTerm
    :type std_msgs-msg:String
    :initform (cl:make-instance 'std_msgs-msg:String)))
)

(cl:defclass AttributeDictionary-request (<AttributeDictionary-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <AttributeDictionary-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'AttributeDictionary-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name actuatorcontroller_ros-srv:<AttributeDictionary-request> is deprecated: use actuatorcontroller_ros-srv:AttributeDictionary-request instead.")))

(cl:ensure-generic-function 'LookupTerm-val :lambda-list '(m))
(cl:defmethod LookupTerm-val ((m <AttributeDictionary-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader actuatorcontroller_ros-srv:LookupTerm-val is deprecated.  Use actuatorcontroller_ros-srv:LookupTerm instead.")
  (LookupTerm m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <AttributeDictionary-request>) ostream)
  "Serializes a message object of type '<AttributeDictionary-request>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'LookupTerm) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <AttributeDictionary-request>) istream)
  "Deserializes a message object of type '<AttributeDictionary-request>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'LookupTerm) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<AttributeDictionary-request>)))
  "Returns string type for a service object of type '<AttributeDictionary-request>"
  "actuatorcontroller_ros/AttributeDictionaryRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'AttributeDictionary-request)))
  "Returns string type for a service object of type 'AttributeDictionary-request"
  "actuatorcontroller_ros/AttributeDictionaryRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<AttributeDictionary-request>)))
  "Returns md5sum for a message object of type '<AttributeDictionary-request>"
  "86cb20b614a056db93aedc2debacabe6")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'AttributeDictionary-request)))
  "Returns md5sum for a message object of type 'AttributeDictionary-request"
  "86cb20b614a056db93aedc2debacabe6")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<AttributeDictionary-request>)))
  "Returns full string definition for message of type '<AttributeDictionary-request>"
  (cl:format cl:nil "std_msgs/String LookupTerm~%~%================================================================================~%MSG: std_msgs/String~%string data~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'AttributeDictionary-request)))
  "Returns full string definition for message of type 'AttributeDictionary-request"
  (cl:format cl:nil "std_msgs/String LookupTerm~%~%================================================================================~%MSG: std_msgs/String~%string data~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <AttributeDictionary-request>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'LookupTerm))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <AttributeDictionary-request>))
  "Converts a ROS message object to a list"
  (cl:list 'AttributeDictionary-request
    (cl:cons ':LookupTerm (LookupTerm msg))
))
;//! \htmlinclude AttributeDictionary-response.msg.html

(cl:defclass <AttributeDictionary-response> (roslisp-msg-protocol:ros-message)
  ((TermType
    :reader TermType
    :initarg :TermType
    :type std_msgs-msg:String
    :initform (cl:make-instance 'std_msgs-msg:String))
   (isChangeable
    :reader isChangeable
    :initarg :isChangeable
    :type cl:boolean
    :initform cl:nil)
   (TermExplanation
    :reader TermExplanation
    :initarg :TermExplanation
    :type std_msgs-msg:String
    :initform (cl:make-instance 'std_msgs-msg:String)))
)

(cl:defclass AttributeDictionary-response (<AttributeDictionary-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <AttributeDictionary-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'AttributeDictionary-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name actuatorcontroller_ros-srv:<AttributeDictionary-response> is deprecated: use actuatorcontroller_ros-srv:AttributeDictionary-response instead.")))

(cl:ensure-generic-function 'TermType-val :lambda-list '(m))
(cl:defmethod TermType-val ((m <AttributeDictionary-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader actuatorcontroller_ros-srv:TermType-val is deprecated.  Use actuatorcontroller_ros-srv:TermType instead.")
  (TermType m))

(cl:ensure-generic-function 'isChangeable-val :lambda-list '(m))
(cl:defmethod isChangeable-val ((m <AttributeDictionary-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader actuatorcontroller_ros-srv:isChangeable-val is deprecated.  Use actuatorcontroller_ros-srv:isChangeable instead.")
  (isChangeable m))

(cl:ensure-generic-function 'TermExplanation-val :lambda-list '(m))
(cl:defmethod TermExplanation-val ((m <AttributeDictionary-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader actuatorcontroller_ros-srv:TermExplanation-val is deprecated.  Use actuatorcontroller_ros-srv:TermExplanation instead.")
  (TermExplanation m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <AttributeDictionary-response>) ostream)
  "Serializes a message object of type '<AttributeDictionary-response>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'TermType) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'isChangeable) 1 0)) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'TermExplanation) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <AttributeDictionary-response>) istream)
  "Deserializes a message object of type '<AttributeDictionary-response>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'TermType) istream)
    (cl:setf (cl:slot-value msg 'isChangeable) (cl:not (cl:zerop (cl:read-byte istream))))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'TermExplanation) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<AttributeDictionary-response>)))
  "Returns string type for a service object of type '<AttributeDictionary-response>"
  "actuatorcontroller_ros/AttributeDictionaryResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'AttributeDictionary-response)))
  "Returns string type for a service object of type 'AttributeDictionary-response"
  "actuatorcontroller_ros/AttributeDictionaryResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<AttributeDictionary-response>)))
  "Returns md5sum for a message object of type '<AttributeDictionary-response>"
  "86cb20b614a056db93aedc2debacabe6")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'AttributeDictionary-response)))
  "Returns md5sum for a message object of type 'AttributeDictionary-response"
  "86cb20b614a056db93aedc2debacabe6")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<AttributeDictionary-response>)))
  "Returns full string definition for message of type '<AttributeDictionary-response>"
  (cl:format cl:nil "std_msgs/String TermType~%bool isChangeable~%std_msgs/String TermExplanation~%~%~%================================================================================~%MSG: std_msgs/String~%string data~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'AttributeDictionary-response)))
  "Returns full string definition for message of type 'AttributeDictionary-response"
  (cl:format cl:nil "std_msgs/String TermType~%bool isChangeable~%std_msgs/String TermExplanation~%~%~%================================================================================~%MSG: std_msgs/String~%string data~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <AttributeDictionary-response>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'TermType))
     1
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'TermExplanation))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <AttributeDictionary-response>))
  "Converts a ROS message object to a list"
  (cl:list 'AttributeDictionary-response
    (cl:cons ':TermType (TermType msg))
    (cl:cons ':isChangeable (isChangeable msg))
    (cl:cons ':TermExplanation (TermExplanation msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'AttributeDictionary)))
  'AttributeDictionary-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'AttributeDictionary)))
  'AttributeDictionary-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'AttributeDictionary)))
  "Returns string type for a service object of type '<AttributeDictionary>"
  "actuatorcontroller_ros/AttributeDictionary")