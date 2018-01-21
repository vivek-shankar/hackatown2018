; Auto-generated. Do not edit!


(cl:in-package svtest-msg)


;//! \htmlinclude mtleds.msg.html

(cl:defclass <mtleds> (roslisp-msg-protocol:ros-message)
  ((name
    :reader name
    :initarg :name
    :type cl:string
    :initform "")
   (l1r
    :reader l1r
    :initarg :l1r
    :type cl:integer
    :initform 0)
   (l1g
    :reader l1g
    :initarg :l1g
    :type cl:integer
    :initform 0)
   (l1b
    :reader l1b
    :initarg :l1b
    :type cl:integer
    :initform 0)
   (l2r
    :reader l2r
    :initarg :l2r
    :type cl:integer
    :initform 0)
   (l2g
    :reader l2g
    :initarg :l2g
    :type cl:integer
    :initform 0)
   (l2b
    :reader l2b
    :initarg :l2b
    :type cl:integer
    :initform 0)
   (l3r
    :reader l3r
    :initarg :l3r
    :type cl:integer
    :initform 0)
   (l3g
    :reader l3g
    :initarg :l3g
    :type cl:integer
    :initform 0)
   (l3b
    :reader l3b
    :initarg :l3b
    :type cl:integer
    :initform 0)
   (l4r
    :reader l4r
    :initarg :l4r
    :type cl:integer
    :initform 0)
   (l4g
    :reader l4g
    :initarg :l4g
    :type cl:integer
    :initform 0)
   (l4b
    :reader l4b
    :initarg :l4b
    :type cl:integer
    :initform 0))
)

(cl:defclass mtleds (<mtleds>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <mtleds>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'mtleds)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name svtest-msg:<mtleds> is deprecated: use svtest-msg:mtleds instead.")))

(cl:ensure-generic-function 'name-val :lambda-list '(m))
(cl:defmethod name-val ((m <mtleds>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader svtest-msg:name-val is deprecated.  Use svtest-msg:name instead.")
  (name m))

(cl:ensure-generic-function 'l1r-val :lambda-list '(m))
(cl:defmethod l1r-val ((m <mtleds>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader svtest-msg:l1r-val is deprecated.  Use svtest-msg:l1r instead.")
  (l1r m))

(cl:ensure-generic-function 'l1g-val :lambda-list '(m))
(cl:defmethod l1g-val ((m <mtleds>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader svtest-msg:l1g-val is deprecated.  Use svtest-msg:l1g instead.")
  (l1g m))

(cl:ensure-generic-function 'l1b-val :lambda-list '(m))
(cl:defmethod l1b-val ((m <mtleds>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader svtest-msg:l1b-val is deprecated.  Use svtest-msg:l1b instead.")
  (l1b m))

(cl:ensure-generic-function 'l2r-val :lambda-list '(m))
(cl:defmethod l2r-val ((m <mtleds>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader svtest-msg:l2r-val is deprecated.  Use svtest-msg:l2r instead.")
  (l2r m))

(cl:ensure-generic-function 'l2g-val :lambda-list '(m))
(cl:defmethod l2g-val ((m <mtleds>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader svtest-msg:l2g-val is deprecated.  Use svtest-msg:l2g instead.")
  (l2g m))

(cl:ensure-generic-function 'l2b-val :lambda-list '(m))
(cl:defmethod l2b-val ((m <mtleds>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader svtest-msg:l2b-val is deprecated.  Use svtest-msg:l2b instead.")
  (l2b m))

(cl:ensure-generic-function 'l3r-val :lambda-list '(m))
(cl:defmethod l3r-val ((m <mtleds>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader svtest-msg:l3r-val is deprecated.  Use svtest-msg:l3r instead.")
  (l3r m))

(cl:ensure-generic-function 'l3g-val :lambda-list '(m))
(cl:defmethod l3g-val ((m <mtleds>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader svtest-msg:l3g-val is deprecated.  Use svtest-msg:l3g instead.")
  (l3g m))

(cl:ensure-generic-function 'l3b-val :lambda-list '(m))
(cl:defmethod l3b-val ((m <mtleds>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader svtest-msg:l3b-val is deprecated.  Use svtest-msg:l3b instead.")
  (l3b m))

(cl:ensure-generic-function 'l4r-val :lambda-list '(m))
(cl:defmethod l4r-val ((m <mtleds>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader svtest-msg:l4r-val is deprecated.  Use svtest-msg:l4r instead.")
  (l4r m))

(cl:ensure-generic-function 'l4g-val :lambda-list '(m))
(cl:defmethod l4g-val ((m <mtleds>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader svtest-msg:l4g-val is deprecated.  Use svtest-msg:l4g instead.")
  (l4g m))

(cl:ensure-generic-function 'l4b-val :lambda-list '(m))
(cl:defmethod l4b-val ((m <mtleds>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader svtest-msg:l4b-val is deprecated.  Use svtest-msg:l4b instead.")
  (l4b m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <mtleds>) ostream)
  "Serializes a message object of type '<mtleds>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'name))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'name))
  (cl:let* ((signed (cl:slot-value msg 'l1r)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'l1g)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'l1b)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'l2r)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'l2g)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'l2b)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'l3r)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'l3g)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'l3b)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'l4r)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'l4g)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'l4b)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <mtleds>) istream)
  "Deserializes a message object of type '<mtleds>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'name) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'name) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'l1r) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'l1g) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'l1b) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'l2r) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'l2g) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'l2b) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'l3r) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'l3g) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'l3b) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'l4r) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'l4g) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'l4b) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<mtleds>)))
  "Returns string type for a message object of type '<mtleds>"
  "svtest/mtleds")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'mtleds)))
  "Returns string type for a message object of type 'mtleds"
  "svtest/mtleds")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<mtleds>)))
  "Returns md5sum for a message object of type '<mtleds>"
  "3bdfd6ce62100b228c9229a3ccd8dfef")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'mtleds)))
  "Returns md5sum for a message object of type 'mtleds"
  "3bdfd6ce62100b228c9229a3ccd8dfef")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<mtleds>)))
  "Returns full string definition for message of type '<mtleds>"
  (cl:format cl:nil "string name~%int32 l1r~%int32 l1g~%int32 l1b~%int32 l2r~%int32 l2g~%int32 l2b~%int32 l3r~%int32 l3g~%int32 l3b~%int32 l4r~%int32 l4g~%int32 l4b~%~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'mtleds)))
  "Returns full string definition for message of type 'mtleds"
  (cl:format cl:nil "string name~%int32 l1r~%int32 l1g~%int32 l1b~%int32 l2r~%int32 l2g~%int32 l2b~%int32 l3r~%int32 l3g~%int32 l3b~%int32 l4r~%int32 l4g~%int32 l4b~%~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <mtleds>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'name))
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <mtleds>))
  "Converts a ROS message object to a list"
  (cl:list 'mtleds
    (cl:cons ':name (name msg))
    (cl:cons ':l1r (l1r msg))
    (cl:cons ':l1g (l1g msg))
    (cl:cons ':l1b (l1b msg))
    (cl:cons ':l2r (l2r msg))
    (cl:cons ':l2g (l2g msg))
    (cl:cons ':l2b (l2b msg))
    (cl:cons ':l3r (l3r msg))
    (cl:cons ':l3g (l3g msg))
    (cl:cons ':l3b (l3b msg))
    (cl:cons ':l4r (l4r msg))
    (cl:cons ':l4g (l4g msg))
    (cl:cons ':l4b (l4b msg))
))
