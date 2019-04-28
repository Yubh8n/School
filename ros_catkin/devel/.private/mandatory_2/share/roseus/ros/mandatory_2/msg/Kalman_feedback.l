;; Auto-generated. Do not edit!


(when (boundp 'mandatory_2::Kalman_feedback)
  (if (not (find-package "MANDATORY_2"))
    (make-package "MANDATORY_2"))
  (shadow 'Kalman_feedback (find-package "MANDATORY_2")))
(unless (find-package "MANDATORY_2::KALMAN_FEEDBACK")
  (make-package "MANDATORY_2::KALMAN_FEEDBACK"))

(in-package "ROS")
;;//! \htmlinclude Kalman_feedback.msg.html


(defclass mandatory_2::Kalman_feedback
  :super ros::object
  :slots (_x _y _id _speed ))

(defmethod mandatory_2::Kalman_feedback
  (:init
   (&key
    ((:x __x) 0)
    ((:y __y) 0)
    ((:id __id) 0)
    ((:speed __speed) 0)
    )
   (send-super :init)
   (setq _x (round __x))
   (setq _y (round __y))
   (setq _id (round __id))
   (setq _speed (round __speed))
   self)
  (:x
   (&optional __x)
   (if __x (setq _x __x)) _x)
  (:y
   (&optional __y)
   (if __y (setq _y __y)) _y)
  (:id
   (&optional __id)
   (if __id (setq _id __id)) _id)
  (:speed
   (&optional __speed)
   (if __speed (setq _speed __speed)) _speed)
  (:serialization-length
   ()
   (+
    ;; int16 _x
    2
    ;; int16 _y
    2
    ;; int8 _id
    1
    ;; int16 _speed
    2
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int16 _x
       (write-word _x s)
     ;; int16 _y
       (write-word _y s)
     ;; int8 _id
       (write-byte _id s)
     ;; int16 _speed
       (write-word _speed s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int16 _x
     (setq _x (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _y
     (setq _y (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int8 _id
     (setq _id (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _id 127) (setq _id (- _id 256)))
   ;; int16 _speed
     (setq _speed (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;;
   self)
  )

(setf (get mandatory_2::Kalman_feedback :md5sum-) "49283b50500ddc4282cff6ac44c9ef0d")
(setf (get mandatory_2::Kalman_feedback :datatype-) "mandatory_2/Kalman_feedback")
(setf (get mandatory_2::Kalman_feedback :definition-)
      "int16 x
int16 y
int8 id
int16 speed


")



(provide :mandatory_2/Kalman_feedback "49283b50500ddc4282cff6ac44c9ef0d")


