; Auto-generated. Do not edit!


(cl:in-package gluon_control-msg)


;//! \htmlinclude gluondata.msg.html

(cl:defclass <gluondata> (roslisp-msg-protocol:ros-message)
  ((jointstates
    :reader jointstates
    :initarg :jointstates
    :type (cl:vector cl:float)
   :initform (cl:make-array 6 :element-type 'cl:float :initial-element 0.0))
   (velocity
    :reader velocity
    :initarg :velocity
    :type (cl:vector cl:float)
   :initform (cl:make-array 6 :element-type 'cl:float :initial-element 0.0)))
)

(cl:defclass gluondata (<gluondata>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <gluondata>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'gluondata)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name gluon_control-msg:<gluondata> is deprecated: use gluon_control-msg:gluondata instead.")))

(cl:ensure-generic-function 'jointstates-val :lambda-list '(m))
(cl:defmethod jointstates-val ((m <gluondata>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader gluon_control-msg:jointstates-val is deprecated.  Use gluon_control-msg:jointstates instead.")
  (jointstates m))

(cl:ensure-generic-function 'velocity-val :lambda-list '(m))
(cl:defmethod velocity-val ((m <gluondata>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader gluon_control-msg:velocity-val is deprecated.  Use gluon_control-msg:velocity instead.")
  (velocity m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <gluondata>) ostream)
  "Serializes a message object of type '<gluondata>"
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'jointstates))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-double-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream)))
   (cl:slot-value msg 'velocity))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <gluondata>) istream)
  "Deserializes a message object of type '<gluondata>"
  (cl:setf (cl:slot-value msg 'jointstates) (cl:make-array 6))
  (cl:let ((vals (cl:slot-value msg 'jointstates)))
    (cl:dotimes (i 6)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'velocity) (cl:make-array 6))
  (cl:let ((vals (cl:slot-value msg 'velocity)))
    (cl:dotimes (i 6)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-double-float-bits bits)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<gluondata>)))
  "Returns string type for a message object of type '<gluondata>"
  "gluon_control/gluondata")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'gluondata)))
  "Returns string type for a message object of type 'gluondata"
  "gluon_control/gluondata")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<gluondata>)))
  "Returns md5sum for a message object of type '<gluondata>"
  "9a6bf95bbb68462827ef8c6f330e61a7")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'gluondata)))
  "Returns md5sum for a message object of type 'gluondata"
  "9a6bf95bbb68462827ef8c6f330e61a7")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<gluondata>)))
  "Returns full string definition for message of type '<gluondata>"
  (cl:format cl:nil "float32[6] jointstates~%float64[6] velocity~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'gluondata)))
  "Returns full string definition for message of type 'gluondata"
  (cl:format cl:nil "float32[6] jointstates~%float64[6] velocity~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <gluondata>))
  (cl:+ 0
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'jointstates) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'velocity) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 8)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <gluondata>))
  "Converts a ROS message object to a list"
  (cl:list 'gluondata
    (cl:cons ':jointstates (jointstates msg))
    (cl:cons ':velocity (velocity msg))
))
