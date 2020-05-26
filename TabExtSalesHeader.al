tableextension 50100 SalesHeaderExt extends "Sales Header"
{
    fields
    {
        field(50100; Driver; Text[50])
        {
            DataClassification = ToBeClassified;
            Caption = 'Driver';

        }
    }

    var
        myInt: Integer;
}