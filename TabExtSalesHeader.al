tableextension 50100 SalesHeaderExt extends "Sales Header"
{
    fields
    {
        field(50000; Driver; Text[50])
        {
            DataClassification = ToBeClassified;
        }
    }

    var
        myInt: Integer;
}