pageextension 50022 AddShareVendorGroup extends "Purchases & Payables Setup"
{
    layout
    {
        addafter("Default Accounts")
        {
            group(Sharing)
            {
                Caption = 'Deling';
                field("Share Vendors";"Share Vendors")
                {
                    Caption = 'Del leverandører';
                }  
            }
        }
    }
}