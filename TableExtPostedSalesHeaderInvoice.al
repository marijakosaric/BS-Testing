tableextension 50101 SalesInvHeaderExt extends "Sales Invoice Header"
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