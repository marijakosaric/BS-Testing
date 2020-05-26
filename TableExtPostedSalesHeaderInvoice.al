tableextension 50101 SalesInvHeaderExt extends "Sales Invoice Header"
{
    fields
    {
        field(50100; Driver; Text[50])
        {
            DataClassification = ToBeClassified;
            Caption = 'Driver';
            Editable = false;
        }
    }

    var
        myInt: Integer;
}