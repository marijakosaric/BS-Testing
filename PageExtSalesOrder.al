pageextension 50102 SalesOrderExt extends "Sales Order"
{
    layout
    {
        addlast(General)
        {
            field(Driver; Driver)
            {
                ApplicationArea = All;
                Caption = 'Driver';

            }
        }

    }

    actions
    {
        // Add changes to page actions here
    }

    var
        myInt: Integer;
}