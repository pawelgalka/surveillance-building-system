--------------------------------------------------------
--  This file was automatically generated by Ocarina  --
--  Do NOT hand-modify this file, as your             --
--  changes will be lost when you re-run Ocarina      --
--------------------------------------------------------
pragma Style_Checks
 ("NM32766");

with PolyORB_HI_Generated.Activity;
with PolyORB_HI.Messages;
with PolyORB_HI_Generated.Types;

package PolyORB_HI_Generated.Marshallers is

  --  Marshallers for interface type of thread alarm_activator.impl

  procedure Marshall
   (Data : PolyORB_HI_Generated.Activity.surveillance_system_alarm_activator_impl_Interface;
    Message : in out PolyORB_HI.Messages.Message_Type);

  procedure Unmarshall
   (Port : PolyORB_HI_Generated.Activity.surveillance_system_alarm_activator_impl_Port_Type;
    Data : out PolyORB_HI_Generated.Activity.surveillance_system_alarm_activator_impl_Interface;
    Message : in out PolyORB_HI.Messages.Message_Type);

  --  Marshallers for DATA type integer_type

  procedure Marshall
   (Data : PolyORB_HI_Generated.Types.Integer_Type;
    Message : in out PolyORB_HI.Messages.Message_Type);

  procedure Unmarshall
   (Data : out PolyORB_HI_Generated.Types.Integer_Type;
    Message : in out PolyORB_HI.Messages.Message_Type);

  --  Marshallers for interface type of thread detector.impl

  procedure Marshall
   (Data : PolyORB_HI_Generated.Activity.surveillance_system_detector_impl_Interface;
    Message : in out PolyORB_HI.Messages.Message_Type);

  procedure Unmarshall
   (Port : PolyORB_HI_Generated.Activity.surveillance_system_detector_impl_Port_Type;
    Data : out PolyORB_HI_Generated.Activity.surveillance_system_detector_impl_Interface;
    Message : in out PolyORB_HI.Messages.Message_Type);

  --  Marshallers for interface type of thread detector.impl1

  procedure Marshall
   (Data : PolyORB_HI_Generated.Activity.surveillance_system_detector_impl1_Interface;
    Message : in out PolyORB_HI.Messages.Message_Type);

  procedure Unmarshall
   (Port : PolyORB_HI_Generated.Activity.surveillance_system_detector_impl1_Port_Type;
    Data : out PolyORB_HI_Generated.Activity.surveillance_system_detector_impl1_Interface;
    Message : in out PolyORB_HI.Messages.Message_Type);

  --  Marshallers for interface type of thread detector.impl2

  procedure Marshall
   (Data : PolyORB_HI_Generated.Activity.surveillance_system_detector_impl2_Interface;
    Message : in out PolyORB_HI.Messages.Message_Type);

  procedure Unmarshall
   (Port : PolyORB_HI_Generated.Activity.surveillance_system_detector_impl2_Port_Type;
    Data : out PolyORB_HI_Generated.Activity.surveillance_system_detector_impl2_Interface;
    Message : in out PolyORB_HI.Messages.Message_Type);

  --  Marshallers for interface type of thread rfid_thread.impl

  procedure Marshall
   (Data : PolyORB_HI_Generated.Activity.surveillance_system_rfid_thread_impl_Interface;
    Message : in out PolyORB_HI.Messages.Message_Type);

  procedure Unmarshall
   (Port : PolyORB_HI_Generated.Activity.surveillance_system_rfid_thread_impl_Port_Type;
    Data : out PolyORB_HI_Generated.Activity.surveillance_system_rfid_thread_impl_Interface;
    Message : in out PolyORB_HI.Messages.Message_Type);

end PolyORB_HI_Generated.Marshallers;
