
(cl:in-package :asdf)

(defsystem "object_publisher-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :std_msgs-msg
)
  :components ((:file "_package")
    (:file "example_objects" :depends-on ("_package_example_objects"))
    (:file "_package_example_objects" :depends-on ("_package"))
  ))