; Auto-generated. Do not edit!


(cl:in-package mandatory_2-msg)


;//! \htmlinclude Num_array.msg.html

(cl:defclass <Num_array> (roslisp-msg-protocol:ros-message)
  ((array
    :reader array
    :initarg :array
    :type (cl:vector mandatory_2-msg:Num)
   :initform (cl:make-array 0 :element-type 'mandatory_2-msg:Num :initial-element (cl:make-instance 'mandatory_2-msg:Num))))
)

(cl:defclass Num_array (<Num_array>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Num_array>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Num_array)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mandatory_2-msg:<Num_array> is deprecated: use mandatory_2-msg:Num_array instead.")))

(cl:ensure-generic-function 'array-val :lambda-list '(m))
(cl:defmethod array-val ((m <Num_array>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mandatory_2-msg:array-val is deprecated.  Use mandatory_2-msg:array instead.")
  (array m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Num_array>) ostream)
  "Serializes a message object of type '<Num_array>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'array))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'array))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Num_array>) istream)
  "Deserializes a message object of type '<Num_array>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'array) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'array)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'mandatory_2-msg:Num))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Num_array>)))
  "Returns string type for a message object of type '<Num_array>"
  "mandatory_2/Num_array")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Num_array)))
  "Returns string type for a message object of type 'Num_array"
  "mandatory_2/Num_array")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Num_array>)))
  "Returns md5sum for a message object of type '<Num_array>"
  "5a32149513fa1aa3cce229c0f0ef79c6")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Num_array)))
  "Returns md5sum for a message object of type 'Num_array"
  "5a32149513fa1aa3cce229c0f0ef79c6")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Num_array>)))
  "Returns full string definition for message of type '<Num_array>"
  (cl:format cl:nil "Num[] array~%~%================================================================================~%MSG: mandatory_2/Num~%int16 x~%int16 y~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Num_array)))
  "Returns full string definition for message of type 'Num_array"
  (cl:format cl:nil "Num[] array~%~%================================================================================~%MSG: mandatory_2/Num~%int16 x~%int16 y~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Num_array>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'array) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Num_array>))
  "Converts a ROS message object to a list"
  (cl:list 'Num_array
    (cl:cons ':array (array msg))
))
