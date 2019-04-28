;; Auto-generated. Do not edit!


(when (boundp 'mandatory_2::Num)
  (if (not (find-package "MANDATORY_2"))
    (make-package "MANDATORY_2"))
  (shadow 'Num (find-package "MANDATORY_2")))
(unless (find-package "MANDATORY_2::NUM")
  (make-package "MANDATORY_2::NUM"))

(in-package "ROS")
;;//! \htmlinclude Num.msg.html


(defclass mandatory_2::Num
  :super ros::object
  :slots (_x _y ))

(defmethod mandatory_2::Num
  (:init
   (&key
    ((:x __x) 0)
    ((:y __y) 0)
    )
   (send-super :init)
   (setq _x (round __x))
   (setq _y (round __y))
   self)
  (:x
   (&optional __x)
   (if __x (setq _x __x)) _x)
  (:y
   (&optional __y)
   (if __y (setq _y __y)) _y)
  (:serialization-length
   ()
   (+
    ;; int16 _x
    2
    ;; int16 _y
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
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int16 _x
     (setq _x (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _y
     (setq _y (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;;
   self)
  )

(setf (get mandatory_2::Num :md5sum-) "6d78a6b8c9650c754bf0432d3d1707c3")
(setf (get mandatory_2::Num :datatype-) "mandatory_2/Num")
(setf (get mandatory_2::Num :definition-)
      "int16 x
int16 y


")



(provide :mandatory_2/Num "6d78a6b8c9650c754bf0432d3d1707c3")


