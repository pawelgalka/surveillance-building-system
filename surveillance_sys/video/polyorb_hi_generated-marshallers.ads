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

  --  Marshallers for interface type of thread video_captor.impl

  procedure Marshall
   (Data : PolyORB_HI_Generated.Activity.surveillance_system_video_captor_impl_Interface;
    Message : in out PolyORB_HI.Messages.Message_Type);

  procedure Unmarshall
   (Port : PolyORB_HI_Generated.Activity.surveillance_system_video_captor_impl_Port_Type;
    Data : out PolyORB_HI_Generated.Activity.surveillance_system_video_captor_impl_Interface;
    Message : in out PolyORB_HI.Messages.Message_Type);

  --  Marshallers for DATA type camera_image

  procedure Marshall
   (Data : PolyORB_HI_Generated.Types.camera_image;
    Message : in out PolyORB_HI.Messages.Message_Type);

  procedure Unmarshall
   (Data : out PolyORB_HI_Generated.Types.camera_image;
    Message : in out PolyORB_HI.Messages.Message_Type);

  --  Marshallers for DATA type captor_data

  procedure Marshall
   (Data : PolyORB_HI_Generated.Types.captor_data;
    Message : in out PolyORB_HI.Messages.Message_Type);

  procedure Unmarshall
   (Data : out PolyORB_HI_Generated.Types.captor_data;
    Message : in out PolyORB_HI.Messages.Message_Type);

  --  Marshallers for interface type of thread video_sender.impl

  procedure Marshall
   (Data : PolyORB_HI_Generated.Activity.surveillance_system_video_sender_impl_Interface;
    Message : in out PolyORB_HI.Messages.Message_Type);

  procedure Unmarshall
   (Port : PolyORB_HI_Generated.Activity.surveillance_system_video_sender_impl_Port_Type;
    Data : out PolyORB_HI_Generated.Activity.surveillance_system_video_sender_impl_Interface;
    Message : in out PolyORB_HI.Messages.Message_Type);

end PolyORB_HI_Generated.Marshallers;
