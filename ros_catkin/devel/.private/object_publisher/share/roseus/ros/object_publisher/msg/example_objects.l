;; Auto-generated. Do not edit!


(when (boundp 'object_publisher::example_objects)
  (if (not (find-package "OBJECT_PUBLISHER"))
    (make-package "OBJECT_PUBLISHER"))
  (shadow 'example_objects (find-package "OBJECT_PUBLISHER")))
(unless (find-package "OBJECT_PUBLISHER::EXAMPLE_OBJECTS")
  (make-package "OBJECT_PUBLISHER::EXAMPLE_OBJECTS"))

(in-package "ROS")
;;//! \htmlinclude example_objects.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass object_publisher::example_objects
  :super ros::object
  :slots (_header _IDs _x _y ))

(defmethod object_publisher::example_objects
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:IDs __IDs) (make-array 0 :initial-element 0 :element-type :integer))
    ((:x __x) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:y __y) (make-array 0 :initial-element 0.0 :element-type :float))
    )
   (send-super :init)
   (setq _header __header)
   (setq _IDs __IDs)
   (setq _x __x)
   (setq _y __y)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:IDs
   (&optional __IDs)
   (if __IDs (setq _IDs __IDs)) _IDs)
  (:x
   (&optional __x)
   (if __x (setq _x __x)) _x)
  (:y
   (&optional __y)
   (if __y (setq _y __y)) _y)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; uint32[] _IDs
    (* 4    (length _IDs)) 4
    ;; float64[] _x
    (* 8    (length _x)) 4
    ;; float64[] _y
    (* 8    (length _y)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; uint32[] _IDs
     (write-long (length _IDs) s)
     (dotimes (i (length _IDs))
       (write-long (elt _IDs i) s)
       )
     ;; float64[] _x
     (write-long (length _x) s)
     (dotimes (i (length _x))
       (sys::poke (elt _x i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[] _y
     (write-long (length _y) s)
     (dotimes (i (length _y))
       (sys::poke (elt _y i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; uint32[] _IDs
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _IDs (instantiate integer-vector n))
     (dotimes (i n)
     (setf (elt _IDs i) (sys::peek buf ptr- :integer)) (incf ptr- 4)
     ))
   ;; float64[] _x
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _x (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _x i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     ))
   ;; float64[] _y
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _y (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _y i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     ))
   ;;
   self)
  )

(setf (get object_publisher::example_objects :md5sum-) "b125b69fd4357ddf1182445f350cbd82")
(setf (get object_publisher::example_objects :datatype-) "object_publisher/example_objects")
(setf (get object_publisher::example_objects :definition-)
      "Header header
uint32[] IDs
float64[] x
float64[] y

================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
string frame_id

")



(provide :object_publisher/example_objects "b125b69fd4357ddf1182445f350cbd82")


