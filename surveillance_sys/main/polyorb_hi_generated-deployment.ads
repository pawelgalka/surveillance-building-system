--------------------------------------------------------
--  This file was automatically generated by Ocarina  --
--  Do NOT hand-modify this file, as your             --
--  changes will be lost when you re-run Ocarina      --
--------------------------------------------------------
pragma Style_Checks
 ("NM32766");


package PolyORB_HI_Generated.Deployment is

  pragma Preelaborate;

  --  For each node in the distributed application add an enumerator

  type Node_Type is
   (main_K);

  --  Representation clause to have consistent positions for enumerators

  for Node_Type use
   (main_K =>
     1);

  --  Size of Node_Type fixed to 8 bits

  for Node_Type'Size use 8;

  Max_Node_Image_Size : constant Standard.Integer :=
   6;

  --  Maximal Node_Image size for this node

  --  Node Image

  subtype UT_Deployment_Main_Node_Type_Range is
   Node_Type range Node_Type'First .. Node_Type'Last;

  subtype UT_Deployment_Main_1_Max_Node_Image_Size is
   Integer range 1 .. Max_Node_Image_Size;

  subtype UT_Deployment_Main_Node_Image_Component is
   Standard.String
     (UT_Deployment_Main_1_Max_Node_Image_Size);

  type UT_Deployment_Main_Node_Image_Array is
   array (UT_Deployment_Main_Node_Type_Range)
     of UT_Deployment_Main_Node_Image_Component;

  Node_Image : constant UT_Deployment_Main_Node_Image_Array :=
   UT_Deployment_Main_Node_Image_Array'
     (main_K =>
       "main_K");

  My_Node : constant Node_Type :=
   main_K;

  --  For each thread in the distributed application nodes, add an enumerator

  type Entity_Type is
   (main_alarm_K,
    main_detector1_K,
    main_detector2_K,
    main_detector3_K,
    main_rfid_reader_K);

  --  Representation clause to have consistent positions for enumerators

  for Entity_Type use
   (main_alarm_K =>
     1,
    main_detector1_K =>
     2,
    main_detector2_K =>
     3,
    main_detector3_K =>
     4,
    main_rfid_reader_K =>
     5);

  --  Size of Entity_Type fixed to 8 bits

  for Entity_Type'Size use 8;

  --  Entity Table

  subtype UT_Deployment_Main_Entity_Type_Range is
   Entity_Type range Entity_Type'First .. Entity_Type'Last;

  type UT_Deployment_Main_Entity_Table_Array is
   array (UT_Deployment_Main_Entity_Type_Range)
     of Node_Type;

  Entity_Table : constant UT_Deployment_Main_Entity_Table_Array :=
   UT_Deployment_Main_Entity_Table_Array'
     (main_alarm_K =>
       main_K,
      main_detector1_K =>
       main_K,
      main_detector2_K =>
       main_K,
      main_detector3_K =>
       main_K,
      main_rfid_reader_K =>
       main_K);

  Max_Entity_Image_Size : constant Standard.Integer :=
   18;

  --  Maximal Entity_Image size for this node

  --  Entity Image

  subtype UT_Deployment_Main_1_Max_Entity_Image_Size is
   Integer range 1 .. Max_Entity_Image_Size;

  subtype UT_Deployment_Main_Entity_Image_Component is
   Standard.String
     (UT_Deployment_Main_1_Max_Entity_Image_Size);

  type UT_Deployment_Main_Entity_Image_Array is
   array (UT_Deployment_Main_Entity_Type_Range)
     of UT_Deployment_Main_Entity_Image_Component;

  Entity_Image : constant UT_Deployment_Main_Entity_Image_Array :=
   UT_Deployment_Main_Entity_Image_Array'
     (main_alarm_K =>
       "main_alarm_K      ",
      main_detector1_K =>
       "main_detector1_K  ",
      main_detector2_K =>
       "main_detector2_K  ",
      main_detector3_K =>
       "main_detector3_K  ",
      main_rfid_reader_K =>
       "main_rfid_reader_K");

  --  For each thread port in the distributed application nodes, add an 
  --  enumerator

  type Port_Type is
   (main_alarm_detected_K,
    main_alarm_test_K,
    main_detector1_motion_K,
    main_detector1_door_K,
    main_detector2_motion_K,
    main_detector2_door_K,
    main_detector3_motion_K,
    main_detector3_door_K,
    main_rfid_reader_rfid_read_K,
    main_rfid_reader_door_K,
    main_rfid_reader_motion_K,
    main_rfid_reader_test_K);

  --  Representation clause to have consistent positions for enumerators

  for Port_Type use
   (main_alarm_detected_K =>
     1,
    main_alarm_test_K =>
     2,
    main_detector1_motion_K =>
     3,
    main_detector1_door_K =>
     4,
    main_detector2_motion_K =>
     5,
    main_detector2_door_K =>
     6,
    main_detector3_motion_K =>
     7,
    main_detector3_door_K =>
     8,
    main_rfid_reader_rfid_read_K =>
     9,
    main_rfid_reader_door_K =>
     10,
    main_rfid_reader_motion_K =>
     11,
    main_rfid_reader_test_K =>
     12);

  --  Size of Port_Type fixed to 16 bits

  for Port_Type'Size use 16;

  --  Port Table

  subtype UT_Deployment_Main_Port_Type_Range is
   Port_Type range Port_Type'First .. Port_Type'Last;

  type UT_Deployment_Main_Port_Table_Array is
   array (UT_Deployment_Main_Port_Type_Range)
     of Entity_Type;

  Port_Table : constant UT_Deployment_Main_Port_Table_Array :=
   UT_Deployment_Main_Port_Table_Array'
     (main_alarm_detected_K =>
       main_alarm_K,
      main_alarm_test_K =>
       main_alarm_K,
      main_detector1_motion_K =>
       main_detector1_K,
      main_detector1_door_K =>
       main_detector1_K,
      main_detector2_motion_K =>
       main_detector2_K,
      main_detector2_door_K =>
       main_detector2_K,
      main_detector3_motion_K =>
       main_detector3_K,
      main_detector3_door_K =>
       main_detector3_K,
      main_rfid_reader_rfid_read_K =>
       main_rfid_reader_K,
      main_rfid_reader_door_K =>
       main_rfid_reader_K,
      main_rfid_reader_motion_K =>
       main_rfid_reader_K,
      main_rfid_reader_test_K =>
       main_rfid_reader_K);

  Max_Port_Image_Size : constant Standard.Integer :=
   28;

  --  Maximal Port_Image size for this node

  subtype Port_Sized_String is
   Standard.String
     (1 .. PolyORB_HI_Generated.Deployment.Max_Port_Image_Size);

  --  Port Image

  type UT_Deployment_Main_Port_Image_Array is
   array (UT_Deployment_Main_Port_Type_Range)
     of Port_Sized_String;

  Port_Image : constant UT_Deployment_Main_Port_Image_Array :=
   UT_Deployment_Main_Port_Image_Array'
     (main_alarm_detected_K =>
       "main_alarm_detected_K       ",
      main_alarm_test_K =>
       "main_alarm_test_K           ",
      main_detector1_motion_K =>
       "main_detector1_motion_K     ",
      main_detector1_door_K =>
       "main_detector1_door_K       ",
      main_detector2_motion_K =>
       "main_detector2_motion_K     ",
      main_detector2_door_K =>
       "main_detector2_door_K       ",
      main_detector3_motion_K =>
       "main_detector3_motion_K     ",
      main_detector3_door_K =>
       "main_detector3_door_K       ",
      main_rfid_reader_rfid_read_K =>
       "main_rfid_reader_rfid_read_K",
      main_rfid_reader_door_K =>
       "main_rfid_reader_door_K     ",
      main_rfid_reader_motion_K =>
       "main_rfid_reader_motion_K   ",
      main_rfid_reader_test_K =>
       "main_rfid_reader_test_K     ");

  --  Maximal message payload size for this node (in bits)

  Max_Payload_Size : constant Standard.Integer :=
   112;

  --  Biggest type: state

end PolyORB_HI_Generated.Deployment;