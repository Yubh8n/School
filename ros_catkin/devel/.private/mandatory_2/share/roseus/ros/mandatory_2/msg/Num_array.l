;; Auto-generated. Do not edit!


(when (boundp 'mandatory_2::Num_array)
  (if (not (find-package "MANDATORY_2"))
    (make-package "MANDATORY_2"))
  (shadow 'Num_array (find-package "MANDATORY_2")))
(unless (find-package "MANDATORY_2::NUM_ARRAY")
  (make-package "MANDATORY_2::NUM_ARRAY"))

(in-package "ROS")
;;//! \htmlinclude Num_array.msg.html


(defclass mandatory_2::Num_array
  :super ros::object
  :slots (_array ))

(defmethod mandatory_2::Num_array
  (:init
   (&key
    ((:array __array) (let (r) (dotimes (i 0) (push (instance mandatory_2::Num :init) r)) r))
    )
   (send-super :init)
   (setq _array __array)
   self)
  (:array
   (&rest __array)
   (if (keywordp (car __array))
       (send* _array __array)
     (progn
       (if __array (setq _array (car __array)))
       _array)))
  (:serialization-length
   ()
   (+
    ;; mandatory_2/Num[] _array
    (apply #'+ (send-all _array :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; mandatory_2/Num[] _array
     (write-long (length _array) s)
     (dolist (elem _array)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; mandatory_2/Num[] _array
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _array (let (r) (dotimes (i n) (push (instance mandatory_2::Num :init) r)) r))
     (dolist (elem- _array)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get mandatory_2::Num_array :md5sum-) "5a32149513fa1aa3cce229c0f0ef79c6")
(setf (get mandatory_2::Num_array :datatype-) "mandatory_2/Num_array")
(setf (get mandatory_2::Num_array :definition-)
      "Num[] array

================================================================================
MSG: mandatory_2/Num
int16 x
int16 y


")



(provide :mandatory_2/Num_array "5a32149513fa1aa3cce229c0f0ef79c6")


