with Ada.Text_IO;

package Apple.Text_IO
is
   type Count is range 0 .. Ada.Text_IO.Count'Last;
   subtype Positive_Count is Count range 1 .. Count'Last;

   procedure Put (Item : String);
   procedure Put_Line (Item : String);
   procedure New_Line (Spacing : Positive_Count := 1);

end Apple.Text_IO;
