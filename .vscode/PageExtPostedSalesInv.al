pageextension 50103 PostedSalesInvPageExt extends "Posted Sales Invoice"
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