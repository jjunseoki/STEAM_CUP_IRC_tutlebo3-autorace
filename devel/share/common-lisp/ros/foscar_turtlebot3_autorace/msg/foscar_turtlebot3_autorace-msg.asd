
(cl:in-package :asdf)

(defsystem "foscar_turtlebot3_autorace-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "raw_sensor_8_10" :depends-on ("_package_raw_sensor_8_10"))
    (:file "_package_raw_sensor_8_10" :depends-on ("_package"))
  ))