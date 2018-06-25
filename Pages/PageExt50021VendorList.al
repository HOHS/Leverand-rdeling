// DONE
pageextension 50021 AddActionShowVendorsubscribe extends "Vendor List"
{
    actions
    {
        addlast("Request Approval")
        {
            action(SubscribeToVendor)
            {
                Visible = ShowVendorSubscribe;
                Caption = 'Abonner på leverandør';
                Image = SuggestTables;
                
                trigger OnAction()
                var
                    VendorSharingManagement: Codeunit "Vendor Sharing Management";
                begin 
                    VendorSharingManagement.SubscibeToVendor();
                end;
            }
        
        }
        
    }
    var
        ShowVendorSubscribe: Boolean;
}