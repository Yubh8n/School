;; Auto-generated. Do not edit!


(when (boundp 'mandatory_2::Kalman_feedback_array)
  (if (not (find-package "MANDATORY_2"))
    (make-package "MANDATORY_2"))
  (shadow 'Kalman_feedback_array (find-package "MANDATORY_2")))
(unless (find-package "MANDATORY_2::KALMAN_FEEDBACK_ARRAY")
  (make-package "MANDATORY_2::KALMAN_FEEDBACK_ARRAY"))

(in-package "ROS")
;;//! \htmlinclude Kalman_feedback_array.msg.html


(defclass mandatory_2::Kalman_feedback_array
  :super ros::object
  :slots (_array ))

(defmethod mandatory_2::Kalman_feedback_array
  (:init
   (&key
    ((:array __array) (let (r) (dotimes (i 0) (push (instance mandatory_2::Kalman_feedback :init) r)) r))
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
    ;; mandatory_2/Kalman_feedback[] _array
    (apply #'+ (send-all _array :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; mandatory_2/Kalman_feedback[] _array
     (write-long (length _array) s)
     (dolist (elem _array)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; mandatory_2/Kalman_feedback[] _array
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _array (let (r) (dotimes (i n) (push (instance mandatory_2::Kalman_feedback :init) r)) r))
     (dolist (elem- _array)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get mandatory_2::Kalman_feedback_array :md5sum-) "ed7afbae90a21a5359fcd29805b47f62")
(setf (get mandatory_2::Kalman_feedback_array :datatype-) "mandatory_2/Kalman_feedback_array")
(setf (get mandatory_2::Kalman_feedback_array :definition-)
      "Kalman_feedback[] array

================================================================================
MSG: mandatory_2/Kalman_feedback
int16 x
int16 y
int8 id
int16 speed


")



(provide :mandatory_2/Kalman_feedback_array "ed7afbae90a21a5359fcd29805b47f62")


