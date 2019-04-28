; Auto-generated. Do not edit!


(cl:in-package mandatory_2-msg)


;//! \htmlinclude Kalman_feedback.msg.html

(cl:defclass <Kalman_feedback> (roslisp-msg-protocol:ros-message)
  ((x
    :reader x
    :initarg :x
    :type cl:fixnum
    :initform 0)
   (y
    :reader y
    :initarg :y
    :type cl:fixnum
    :initform 0)
   (id
    :reader id
    :initarg :id
    :type cl:fixnum
    :initform 0)
   (speed
    :reader speed
    :initarg :speed
    :type cl:fixnum
    :initform 0))
)

(cl:defclass Kalman_feedback (<Kalman_feedback>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Kalman_feedback>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Kalman_feedback)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mandatory_2-msg:<Kalman_feedback> is deprecated: use mandatory_2-msg:Kalman_feedback instead.")))

(cl:ensure-generic-function 'x-val :lambda-list '(m))
(cl:defmethod x-val ((m <Kalman_feedback>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mandatory_2-msg:x-val is deprecated.  Use mandatory_2-msg:x instead.")
  (x m))

(cl:ensure-generic-function 'y-val :lambda-list '(m))
(cl:defmethod y-val ((m <Kalman_feedback>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mandatory_2-msg:y-val is deprecated.  Use mandatory_2-msg:y instead.")
  (y m))

(cl:ensure-generic-function 'id-val :lambda-list '(m))
(cl:defmethod id-val ((m <Kalman_feedback>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mandatory_2-msg:id-val is deprecated.  Use mandatory_2-msg:id instead.")
  (id m))

(cl:ensure-generic-function 'speed-val :lambda-list '(m))
(cl:defmethod speed-val ((m <Kalman_feedback>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mandatory_2-msg:speed-val is deprecated.  Use mandatory_2-msg:speed instead.")
  (speed m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Kalman_feedback>) ostream)
  "Serializes a message object of type '<Kalman_feedback>"
  (cl:let* ((signed (cl:slot-value msg 'x)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'y)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'id)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'speed)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Kalman_feedback>) istream)
  "Deserializes a message object of type '<Kalman_feedback>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'x) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'y) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'id) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'speed) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Kalman_feedback>)))
  "Returns string type for a message object of type '<Kalman_feedback>"
  "mandatory_2/Kalman_feedback")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Kalman_feedback)))
  "Returns string type for a message object of type 'Kalman_feedback"
  "mandatory_2/Kalman_feedback")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Kalman_feedback>)))
  "Returns md5sum for a message object of type '<Kalman_feedback>"
  "49283b50500ddc4282cff6ac44c9ef0d")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Kalman_feedback)))
  "Returns md5sum for a message object of type 'Kalman_feedback"
  "49283b50500ddc4282cff6ac44c9ef0d")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Kalman_feedback>)))
  "Returns full string definition for message of type '<Kalman_feedback>"
  (cl:format cl:nil "int16 x~%int16 y~%int8 id~%int16 speed~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Kalman_feedback)))
  "Returns full string definition for message of type 'Kalman_feedback"
  (cl:format cl:nil "int16 x~%int16 y~%int8 id~%int16 speed~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Kalman_feedback>))
  (cl:+ 0
     2
     2
     1
     2
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Kalman_feedback>))
  "Converts a ROS message object to a list"
  (cl:list 'Kalman_feedback
    (cl:cons ':x (x msg))
    (cl:cons ':y (y msg))
    (cl:cons ':id (id msg))
    (cl:cons ':speed (speed msg))
))
