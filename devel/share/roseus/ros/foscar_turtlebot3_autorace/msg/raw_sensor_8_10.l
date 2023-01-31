;; Auto-generated. Do not edit!


(when (boundp 'foscar_turtlebot3_autorace::raw_sensor_8_10)
  (if (not (find-package "FOSCAR_TURTLEBOT3_AUTORACE"))
    (make-package "FOSCAR_TURTLEBOT3_AUTORACE"))
  (shadow 'raw_sensor_8_10 (find-package "FOSCAR_TURTLEBOT3_AUTORACE")))
(unless (find-package "FOSCAR_TURTLEBOT3_AUTORACE::RAW_SENSOR_8_10")
  (make-package "FOSCAR_TURTLEBOT3_AUTORACE::RAW_SENSOR_8_10"))

(in-package "ROS")
;;//! \htmlinclude raw_sensor_8_10.msg.html


(defclass foscar_turtlebot3_autorace::raw_sensor_8_10
  :super ros::object
  :slots (_data _sharp _front _Far _Flag ))

(defmethod foscar_turtlebot3_autorace::raw_sensor_8_10
  (:init
   (&key
    ((:data __data) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:sharp __sharp) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:front __front) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:Far __Far) 0.0)
    ((:Flag __Flag) 0)
    )
   (send-super :init)
   (setq _data __data)
   (setq _sharp __sharp)
   (setq _front __front)
   (setq _Far (float __Far))
   (setq _Flag (round __Flag))
   self)
  (:data
   (&optional __data)
   (if __data (setq _data __data)) _data)
  (:sharp
   (&optional __sharp)
   (if __sharp (setq _sharp __sharp)) _sharp)
  (:front
   (&optional __front)
   (if __front (setq _front __front)) _front)
  (:Far
   (&optional __Far)
   (if __Far (setq _Far __Far)) _Far)
  (:Flag
   (&optional __Flag)
   (if __Flag (setq _Flag __Flag)) _Flag)
  (:serialization-length
   ()
   (+
    ;; float32[] _data
    (* 4    (length _data)) 4
    ;; float32[] _sharp
    (* 4    (length _sharp)) 4
    ;; float32[] _front
    (* 4    (length _front)) 4
    ;; float32 _Far
    4
    ;; int32 _Flag
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32[] _data
     (write-long (length _data) s)
     (dotimes (i (length _data))
       (sys::poke (elt _data i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[] _sharp
     (write-long (length _sharp) s)
     (dotimes (i (length _sharp))
       (sys::poke (elt _sharp i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[] _front
     (write-long (length _front) s)
     (dotimes (i (length _front))
       (sys::poke (elt _front i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32 _Far
       (sys::poke _Far (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; int32 _Flag
       (write-long _Flag s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32[] _data
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _data (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _data i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     ))
   ;; float32[] _sharp
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _sharp (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _sharp i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     ))
   ;; float32[] _front
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _front (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _front i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     ))
   ;; float32 _Far
     (setq _Far (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; int32 _Flag
     (setq _Flag (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get foscar_turtlebot3_autorace::raw_sensor_8_10 :md5sum-) "e9bad224ab589af61709ba7e88cc74e9")
(setf (get foscar_turtlebot3_autorace::raw_sensor_8_10 :datatype-) "foscar_turtlebot3_autorace/raw_sensor_8_10")
(setf (get foscar_turtlebot3_autorace::raw_sensor_8_10 :definition-)
      "float32[] data # real_Front_avg, Left_side_avg, Right_side_avg
float32[] sharp # 40, 30, 20, 10, 359, 350, 340, 330, 320   total 9
float32[] front # 29 25 22 19 16 13 348 345 342 339 336 332
float32 Far
int32 Flag


")



(provide :foscar_turtlebot3_autorace/raw_sensor_8_10 "e9bad224ab589af61709ba7e88cc74e9")


