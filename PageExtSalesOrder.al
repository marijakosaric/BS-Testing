pageextension 50102 SalesOrderExt extends "Sales Order"
{
    layout
    {
        addlast("Shipping and Billing")
        {
            field(Driver; Driver)
            {
                ApplicationArea = All;

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