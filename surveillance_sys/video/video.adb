--------------------------------------------------------
--  This file was automatically generated by Ocarina  --
--  Do NOT hand-modify this file, as your             --
--  changes will be lost when you re-run Ocarina      --
--------------------------------------------------------
pragma Style_Checks
 ("NM32766");

with PolyORB_HI_Generated.Activity;
pragma Warnings (Off, PolyORB_HI_Generated.Activity);
pragma Elaborate_All (PolyORB_HI_Generated.Activity);
with System;
with PolyORB_HI.Suspenders;

-----------
-- video -- 
-----------

procedure video is
  pragma Priority
   (System.Priority'Last);
begin
  --  Unblock all user tasks
  PolyORB_HI.Suspenders.Unblock_All_Tasks;
  --  Suspend forever instead of putting an endless loop. This saves the CPU 
  --  resources.
  PolyORB_HI.Suspenders.Suspend_Forever;
end video;
