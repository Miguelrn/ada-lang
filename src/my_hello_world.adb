with Ada.Text_IO;
with Ada.Command_Line;

procedure My_Hello_World is
begin
   for Next in 1 .. Ada.Command_Line.Argument_Count loop
      Ada.Text_IO.Put_Line (Ada.Command_Line.Argument (Next));
   end loop;
end My_Hello_World;
