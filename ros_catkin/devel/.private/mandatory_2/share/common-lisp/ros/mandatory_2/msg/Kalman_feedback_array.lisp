; Auto-generated. Do not edit!


(cl:in-package mandatory_2-msg)


;//! \htmlinclude Kalman_feedback_array.msg.html

(cl:defclass <Kalman_feedback_array> (roslisp-msg-protocol:ros-message)
  ((array
    :reader array
    :initarg :array
    :type (cl:vector mandatory_2-msg:Kalman_feedback)
   :initform (cl:make-array 0 :element-type 'mandatory_2-msg:Kalman_feedback :initial-element (cl:make-instance 'mandatory_2-msg:Kalman_feedback))))
)

(cl:defclass Kalman_feedback_array (<Kalman_feedback_array>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Kalman_feedback_array>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Kalman_feedback_array)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mandatory_2-msg:<Kalman_feedback_array> is deprecated: use mandatory_2-msg:Kalman_feedback_array instead.")))

(cl:ensure-generic-function 'array-val :lambda-list '(m))
(cl:defmethod array-val ((m <Kalman_feedback_array>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mandatory_2-msg:array-val is deprecated.  Use mandatory_2-msg:array instead.")
  (array m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Kalman_feedback_array>) ostream)
  "Serializes a message object of type '<Kalman_feedback_array>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'array))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'array))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Kalman_feedback_array>) istream)
  "Deserializes a message object of type '<Kalman_feedback_array>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'array) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'array)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'mandatory_2-msg:Kalman_feedback))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Kalman_feedback_array>)))
  "Returns string type for a message object of type '<Kalman_feedback_array>"
  "mandatory_2/Kalman_feedback_array")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Kalman_feedback_array)))
  "Returns string type for a message object of type 'Kalman_feedback_array"
  "mandatory_2/Kalman_feedback_array")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Kalman_feedback_array>)))
  "Returns md5sum for a message object of type '<Kalman_feedback_array>"
  "ed7afbae90a21a5359fcd29805b47f62")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Kalman_feedback_array)))
  "Returns md5sum for a message object of type 'Kalman_feedback_array"
  "ed7afbae90a21a5359fcd29805b47f62")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Kalman_feedback_array>)))
  "Returns full string definition for message of type '<Kalman_feedback_array>"
  (cl:format cl:nil "Kalman_feedback[] array~%~%================================================================================~%MSG: mandatory_2/Kalman_feedback~%int16 x~%int16 y~%int8 id~%int16 speed~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Kalman_feedback_array)))
  "Returns full string definition for message of type 'Kalman_feedback_array"
  (cl:format cl:nil "Kalman_feedback[] array~%~%================================================================================~%MSG: mandatory_2/Kalman_feedback~%int16 x~%int16 y~%int8 id~%int16 speed~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Kalman_feedback_array>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'array) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Kalman_feedback_array>))
  "Converts a ROS message object to a list"
  (cl:list 'Kalman_feedback_array
    (cl:cons ':array (array msg))
))
