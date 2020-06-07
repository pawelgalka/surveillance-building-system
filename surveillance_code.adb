with PolyORB_HI.Output;

package body Surveillance is

   use PolyORB_HI.Output;
  Seed : Integer_Type := 0;

   procedure Rfid(Status : in out PolyORB_HI_Generated.Subprograms.Rfid_Status)
	is
	
 begin
      Seed := Seed + 1;

      if Seed mod 3 = 0 then
         Put_Line ("Transmitter: Raise event data on Data_Source:"
                   & Integer_Type'Image (Seed));
         Put_Value (Status, (Data_Source, Seed));
      else
         Put_Line ("Transmitter: Do not raise any port");
      end if;
end Rfid;

end Surveillance;
