tableextension 50100 SalesHeaderExt extends "Sales Header"
{
    fields
    {
        field(50100; Driver; Text[50])
        {
            DataClassification = ToBeClassified;
        }
    }

    var
        myInt: Integer;
}