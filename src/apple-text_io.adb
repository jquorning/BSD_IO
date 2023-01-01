package body Apple.Text_IO
is

   procedure Put (Item : String)
     renames Ada.Text_IO.Put;

   procedure Put_Line (Item : String)
     renames Ada.Text_IO.Put_Line;

   procedure New_Line (Spacing : Positive_Count := 1)
     is
   begin
      for A in 1 .. Spacing loop
         Put_Line ("");
      end loop;
   end New_Line;

   function Get_Line return String
     renames Ada.Text_IO.Get_Line;

end Apple.Text_IO;
