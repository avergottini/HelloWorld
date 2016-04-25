with MSSyst.Windows.Forms;
use MSSyst.Windows.Forms;
with MSSyst.Windows.Forms.MessageBox;
with MSSyst.Windows.Forms.DialogResult;
procedure Hello_Dotnet is
Result : DialogResult.ValueType;
begin
Result := MessageBox.Show(“Hello World!”);
end Hello_Dotnet;