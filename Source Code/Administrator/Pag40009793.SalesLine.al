// page 40009793 "Sales Line"
// {
//     ApplicationArea = All;
//     Caption = 'Sales Line';
//     PageType = List;
//     SourceTable = "Sales Line";
    
//     layout
//     {
//         area(content)
//         {
//             repeater(General)
//             {
//                 field("Document Type"; Rec."Document Type")
//                 {
//                     ToolTip = 'Specifies the type of document that you are about to create.';
//                 }
//                 field("Sell-to Customer No."; Rec."Sell-to Customer No.")
//                 {
//                     ToolTip = 'Specifies the number of the customer.';
//                 }
//                 field("Document No."; Rec."Document No.")
//                 {
//                     ToolTip = 'Specifies the document number.';
//                 }
//                 field("Line No."; Rec."Line No.")
//                 {
//                     ToolTip = 'Specifies the line number.';
//                 }
//                 field("Type"; Rec."Type")
//                 {
//                     ToolTip = 'Specifies the line type.';
//                 }
//                 field("No."; Rec."No.")
//                 {
//                     ToolTip = 'Specifies the number of the record.';
//                 }
//                 field("Location Code"; Rec."Location Code")
//                 {
//                     ToolTip = 'Specifies the inventory location from which the items sold should be picked and where the inventory decrease is registered.';
//                 }
//                 field("Posting Group"; Rec."Posting Group")
//                 {
//                     ToolTip = 'Specifies the value of the Posting Group field.';
//                 }
//                 field("Shipment Date"; Rec."Shipment Date")
//                 {
//                     ToolTip = 'Specifies when items on the document are shipped or were shipped. A shipment date is usually calculated from a requested delivery date plus lead time.';
//                 }
//                 field(Description; Rec.Description)
//                 {
//                     ToolTip = 'Specifies a description of the item or service on the line.';
//                 }
//                 field("Description 2"; Rec."Description 2")
//                 {
//                     ToolTip = 'Specifies information in addition to the description.';
//                 }
//                 field("Unit of Measure"; Rec."Unit of Measure")
//                 {
//                     ToolTip = 'Specifies the name of the item or resource''s unit of measure, such as piece or hour.';
//                 }
//                 field(Quantity; Rec.Quantity)
//                 {
//                     ToolTip = 'Specifies the quantity of the sales order line.';
//                 }
//                 field("Outstanding Quantity"; Rec."Outstanding Quantity")
//                 {
//                     ToolTip = 'Specifies how many units on the order line have not yet been shipped.';
//                 }
//                 field("Qty. to Invoice"; Rec."Qty. to Invoice")
//                 {
//                     ToolTip = 'Specifies the quantity that remains to be invoiced. It is calculated as Quantity - Qty. Invoiced.';
//                 }
//                 field("Qty. to Ship"; Rec."Qty. to Ship")
//                 {
//                     ToolTip = 'Specifies the quantity of items that remain to be shipped.';
//                 }
//                 field("Unit Price"; Rec."Unit Price")
//                 {
//                     ToolTip = 'Specifies the price for one unit on the sales line.';
//                 }
//                 field("Unit Cost (LCY)"; Rec."Unit Cost (LCY)")
//                 {
//                     ToolTip = 'Specifies the cost, in LCY, of one unit of the item or resource on the line.';
//                 }
//                 field("VAT %"; Rec."VAT %")
//                 {
//                     ToolTip = 'Specifies the value of the VAT % field.';
//                 }
//                 field("Line Discount %"; Rec."Line Discount %")
//                 {
//                     ToolTip = 'Specifies the discount percentage that is granted for the item on the line.';
//                 }
//                 field("Line Discount Amount"; Rec."Line Discount Amount")
//                 {
//                     ToolTip = 'Specifies the discount amount that is granted for the item on the line.';
//                 }
//                 field(Amount; Rec.Amount)
//                 {
//                     ToolTip = 'Specifies the sum of amounts in the Line Amount field on the sales order lines.';
//                 }
//                 field("Amount Including VAT"; Rec."Amount Including VAT")
//                 {
//                     ToolTip = 'Specifies the value of the Amount Including VAT field.';
//                 }
//                 field("Allow Invoice Disc."; Rec."Allow Invoice Disc.")
//                 {
//                     ToolTip = 'Specifies if the invoice line is included when the invoice discount is calculated.';
//                 }
//                 field("Gross Weight"; Rec."Gross Weight")
//                 {
//                     ToolTip = 'Specifies the gross weight of one unit of the item. In the sales statistics window, the gross weight on the line is included in the total gross weight of all the lines for the particular sales document.';
//                 }
//                 field("Net Weight"; Rec."Net Weight")
//                 {
//                     ToolTip = 'Specifies the net weight of one unit of the item. In the sales statistics window, the net weight on the line is included in the total net weight of all the lines for the particular sales document.';
//                 }
//                 field("Units per Parcel"; Rec."Units per Parcel")
//                 {
//                     ToolTip = 'Specifies the number of units per parcel of the item. In the sales statistics window, the number of units per parcel on the line helps to determine the total number of units for all the lines for the particular sales document.';
//                 }
//                 field("Unit Volume"; Rec."Unit Volume")
//                 {
//                     ToolTip = 'Specifies the volume of one unit of the item. In the sales statistics window, the volume of one unit of the item on the line is included in the total volume of all the lines for the particular sales document.';
//                 }
//                 field("Appl.-to Item Entry"; Rec."Appl.-to Item Entry")
//                 {
//                     ToolTip = 'Specifies the number of the item ledger entry that the document or journal line is applied -to.';
//                 }
//                 field("Shortcut Dimension 1 Code"; Rec."Shortcut Dimension 1 Code")
//                 {
//                     ToolTip = 'Specifies the code for Shortcut Dimension 1, which is one of two global dimension codes that you set up in the General Ledger Setup window.';
//                 }
//                 field("Shortcut Dimension 2 Code"; Rec."Shortcut Dimension 2 Code")
//                 {
//                     ToolTip = 'Specifies the code for Shortcut Dimension 2, which is one of two global dimension codes that you set up in the General Ledger Setup window.';
//                 }
//                 field("Customer Price Group"; Rec."Customer Price Group")
//                 {
//                     ToolTip = 'Specifies the value of the Customer Price Group field.';
//                 }
//                 field("Job No."; Rec."Job No.")
//                 {
//                     ToolTip = 'Specifies the number of the related job. If you fill in this field and the Job Task No. field, then a job ledger entry will be posted together with the sales line.';
//                 }
//                 field("Work Type Code"; Rec."Work Type Code")
//                 {
//                     ToolTip = 'Specifies which work type the resource applies to when the sale is related to a job.';
//                 }
//                 field("Recalculate Invoice Disc."; Rec."Recalculate Invoice Disc.")
//                 {
//                     ToolTip = 'Specifies the value of the Recalculate Invoice Disc. field.';
//                 }
//                 field("Outstanding Amount"; Rec."Outstanding Amount")
//                 {
//                     ToolTip = 'Specifies the value of the Outstanding Amount field.';
//                 }
//                 field("Qty. Shipped Not Invoiced"; Rec."Qty. Shipped Not Invoiced")
//                 {
//                     ToolTip = 'Specifies the value of the Qty. Shipped Not Invoiced field.';
//                 }
//                 field("Shipped Not Invoiced"; Rec."Shipped Not Invoiced")
//                 {
//                     ToolTip = 'Specifies the value of the Shipped Not Invoiced field.';
//                 }
//                 field("Quantity Shipped"; Rec."Quantity Shipped")
//                 {
//                     ToolTip = 'Specifies how many units of the item on the line have been posted as shipped.';
//                 }
//                 field("Quantity Invoiced"; Rec."Quantity Invoiced")
//                 {
//                     ToolTip = 'Specifies how many units of the item on the line have been posted as invoiced.';
//                 }
//                 field("Shipment No."; Rec."Shipment No.")
//                 {
//                     ToolTip = 'Specifies the value of the Shipment No. field.';
//                 }
//                 field("Shipment Line No."; Rec."Shipment Line No.")
//                 {
//                     ToolTip = 'Specifies the value of the Shipment Line No. field.';
//                 }
//                 field("Profit %"; Rec."Profit %")
//                 {
//                     ToolTip = 'Specifies the value of the Profit % field.';
//                 }
//                 field("Bill-to Customer No."; Rec."Bill-to Customer No.")
//                 {
//                     ToolTip = 'Specifies the value of the Bill-to Customer No. field.';
//                 }
//                 field("Inv. Discount Amount"; Rec."Inv. Discount Amount")
//                 {
//                     ToolTip = 'Specifies the invoice discount amount for the line.';
//                 }
//                 field("Purchase Order No."; Rec."Purchase Order No.")
//                 {
//                     ToolTip = 'Specifies the value of the Purchase Order No. field.';
//                 }
//                 field("Purch. Order Line No."; Rec."Purch. Order Line No.")
//                 {
//                     ToolTip = 'Specifies the value of the Purch. Order Line No. field.';
//                 }
//                 field("Drop Shipment"; Rec."Drop Shipment")
//                 {
//                     ToolTip = 'Specifies if your vendor ships the items directly to your customer.';
//                 }
//                 field("Gen. Bus. Posting Group"; Rec."Gen. Bus. Posting Group")
//                 {
//                     ToolTip = 'Specifies the value of the Gen. Bus. Posting Group field';
//                 }
//                 field("Gen. Prod. Posting Group"; Rec."Gen. Prod. Posting Group")
//                 {
//                     ToolTip = 'Specifies the item''s product type to link transactions made for this item with the appropriate general ledger account according to the general posting setup.';
//                 }
//                 field("VAT Calculation Type"; Rec."VAT Calculation Type")
//                 {
//                     ToolTip = 'Specifies the value of the VAT Calculation Type field.';
//                 }
//                 field("Transaction Type"; Rec."Transaction Type")
//                 {
//                     ToolTip = 'Specifies the value of the Transaction Type field.';
//                 }
//                 field("Transport Method"; Rec."Transport Method")
//                 {
//                     ToolTip = 'Specifies the value of the Transport Method field.';
//                 }
//                 field("Attached to Line No."; Rec."Attached to Line No.")
//                 {
//                     ToolTip = 'Specifies the value of the Attached to Line No. field.';
//                 }
//                 field("Exit Point"; Rec."Exit Point")
//                 {
//                     ToolTip = 'Specifies the value of the Exit Point field.';
//                 }
//                 field("Area"; Rec."Area")
//                 {
//                     ToolTip = 'Specifies the value of the Area field.';
//                 }
//                 field("Transaction Specification"; Rec."Transaction Specification")
//                 {
//                     ToolTip = 'Specifies the value of the Transaction Specification field.';
//                 }
//                 field("Tax Category"; Rec."Tax Category")
//                 {
//                     ToolTip = 'Specifies the VAT category in connection with electronic document sending. For example, when you send sales documents through the PEPPOL service, the value in this field is used to populate several fields, such as the ClassifiedTaxCategory element in the Item group. It is also used to populate the TaxCategory element in both the TaxSubtotal and AllowanceCharge group. The number is based on the UNCL5305 standard.';
//                 }
//                 field("Tax Area Code"; Rec."Tax Area Code")
//                 {
//                     ToolTip = 'Specifies the tax area that is used to calculate and post sales tax.';
//                 }
//                 field("Tax Liable"; Rec."Tax Liable")
//                 {
//                     ToolTip = 'Specifies if this vendor charges you sales tax for purchases.';
//                 }
//                 field("Tax Group Code"; Rec."Tax Group Code")
//                 {
//                     ToolTip = 'Specifies the tax group code for the tax detail entry.';
//                 }
//                 field("VAT Clause Code"; Rec."VAT Clause Code")
//                 {
//                     ToolTip = 'Specifies the value of the VAT Clause Code field.';
//                 }
//                 field("VAT Bus. Posting Group"; Rec."VAT Bus. Posting Group")
//                 {
//                     ToolTip = 'Specifies the value of the VAT Bus. Posting Group field';
//                 }
//                 field("VAT Prod. Posting Group"; Rec."VAT Prod. Posting Group")
//                 {
//                     ToolTip = 'Specifies the VAT specification of the involved item or resource to link transactions made for this record with the appropriate general ledger account according to the VAT posting setup.';
//                 }
//                 field("Currency Code"; Rec."Currency Code")
//                 {
//                     ToolTip = 'Specifies the currency code for the amount on this line.';
//                 }
//                 field("Outstanding Amount (LCY)"; Rec."Outstanding Amount (LCY)")
//                 {
//                     ToolTip = 'Specifies the value of the Outstanding Amount (LCY) field.';
//                 }
//                 field("Shipped Not Invoiced (LCY)"; Rec."Shipped Not Invoiced (LCY)")
//                 {
//                     ToolTip = 'Specifies the value of the Shipped Not Invoiced (LCY) Incl. VAT field.';
//                 }
//                 field("Shipped Not Inv. (LCY) No VAT"; Rec."Shipped Not Inv. (LCY) No VAT")
//                 {
//                     ToolTip = 'Specifies the value of the Shipped Not Invoiced (LCY) field.';
//                 }
//                 field("Reserved Quantity"; Rec."Reserved Quantity")
//                 {
//                     ToolTip = 'Specifies how many units of the item on the line have been reserved.';
//                 }
//                 field(Reserve; Rec.Reserve)
//                 {
//                     ToolTip = 'Specifies whether a reservation can be made for items on this line.';
//                 }
//                 field("Blanket Order No."; Rec."Blanket Order No.")
//                 {
//                     ToolTip = 'Specifies the number of the blanket order that the record originates from.';
//                 }
//                 field("Blanket Order Line No."; Rec."Blanket Order Line No.")
//                 {
//                     ToolTip = 'Specifies the number of the blanket order line that the record originates from.';
//                 }
//                 field("VAT Base Amount"; Rec."VAT Base Amount")
//                 {
//                     ToolTip = 'Specifies the value of the VAT Base Amount field.';
//                 }
//                 field("Unit Cost"; Rec."Unit Cost")
//                 {
//                     ToolTip = 'Specifies the value of the Unit Cost field.';
//                 }
//                 field("System-Created Entry"; Rec."System-Created Entry")
//                 {
//                     ToolTip = 'Specifies the value of the System-Created Entry field.';
//                 }
//                 field("Line Amount"; Rec."Line Amount")
//                 {
//                     ToolTip = 'Specifies the net amount, excluding any invoice discount amount, that must be paid for products on the line.';
//                 }
//                 field("VAT Difference"; Rec."VAT Difference")
//                 {
//                     ToolTip = 'Specifies the value of the VAT Difference field.';
//                 }
//                 field("Inv. Disc. Amount to Invoice"; Rec."Inv. Disc. Amount to Invoice")
//                 {
//                     ToolTip = 'Specifies the actual invoice discount amount that will be posted for the line in next invoice.';
//                 }
//                 field("VAT Identifier"; Rec."VAT Identifier")
//                 {
//                     ToolTip = 'Specifies the value of the VAT Identifier field.';
//                 }
//                 field("IC Partner Ref. Type"; Rec."IC Partner Ref. Type")
//                 {
//                     ToolTip = 'Specifies the item or account in your IC partner''s company that corresponds to the item or account on the line.';
//                 }
//                 field("IC Partner Reference"; Rec."IC Partner Reference")
//                 {
//                     ToolTip = 'Specifies the IC partner. If the line is being sent to one of your intercompany partners, this field is used together with the IC Partner Ref. Type field to indicate the item or account in your partner''s company that corresponds to the line.';
//                 }
//                 field("Prepayment %"; Rec."Prepayment %")
//                 {
//                     ToolTip = 'Specifies the prepayment percentage to use to calculate the prepayment for sales.';
//                 }
//                 field("Prepmt. Line Amount"; Rec."Prepmt. Line Amount")
//                 {
//                     ToolTip = 'Specifies the prepayment amount of the line in the currency of the sales document if a prepayment percentage is specified for the sales line.';
//                 }
//                 field("Prepmt. Amt. Inv."; Rec."Prepmt. Amt. Inv.")
//                 {
//                     ToolTip = 'Specifies the prepayment amount that has already been invoiced to the customer for this sales line.';
//                 }
//                 field("Prepmt. Amt. Incl. VAT"; Rec."Prepmt. Amt. Incl. VAT")
//                 {
//                     ToolTip = 'Specifies the value of the Prepmt. Amt. Incl. VAT field.';
//                 }
//                 field("Prepayment Amount"; Rec."Prepayment Amount")
//                 {
//                     ToolTip = 'Specifies the value of the Prepayment Amount field.';
//                 }
//                 field("Prepmt. VAT Base Amt."; Rec."Prepmt. VAT Base Amt.")
//                 {
//                     ToolTip = 'Specifies the value of the Prepmt. VAT Base Amt. field.';
//                 }
//                 field("Prepayment VAT %"; Rec."Prepayment VAT %")
//                 {
//                     ToolTip = 'Specifies the value of the Prepayment VAT % field.';
//                 }
//                 field("Prepmt. VAT Calc. Type"; Rec."Prepmt. VAT Calc. Type")
//                 {
//                     ToolTip = 'Specifies the value of the Prepmt. VAT Calc. Type field.';
//                 }
//                 field("Prepayment VAT Identifier"; Rec."Prepayment VAT Identifier")
//                 {
//                     ToolTip = 'Specifies the value of the Prepayment VAT Identifier field.';
//                 }
//                 field("Prepayment Tax Area Code"; Rec."Prepayment Tax Area Code")
//                 {
//                     ToolTip = 'Specifies the value of the Prepayment Tax Area Code field.';
//                 }
//                 field("Prepayment Tax Liable"; Rec."Prepayment Tax Liable")
//                 {
//                     ToolTip = 'Specifies the value of the Prepayment Tax Liable field.';
//                 }
//                 field("Prepayment Tax Group Code"; Rec."Prepayment Tax Group Code")
//                 {
//                     ToolTip = 'Specifies the value of the Prepayment Tax Group Code field.';
//                 }
//                 field("Prepmt Amt to Deduct"; Rec."Prepmt Amt to Deduct")
//                 {
//                     ToolTip = 'Specifies the prepayment amount that has already been deducted from ordinary invoices posted for this sales order line.';
//                 }
//                 field("Prepmt Amt Deducted"; Rec."Prepmt Amt Deducted")
//                 {
//                     ToolTip = 'Specifies the prepayment amount that has already been deducted from ordinary invoices posted for this sales order line.';
//                 }
//                 field("Prepayment Line"; Rec."Prepayment Line")
//                 {
//                     ToolTip = 'Specifies the value of the Prepayment Line field.';
//                 }
//                 field("Prepmt. Amount Inv. Incl. VAT"; Rec."Prepmt. Amount Inv. Incl. VAT")
//                 {
//                     ToolTip = 'Specifies the value of the Prepmt. Amount Inv. Incl. VAT field.';
//                 }
//                 field("Prepmt. Amount Inv. (LCY)"; Rec."Prepmt. Amount Inv. (LCY)")
//                 {
//                     ToolTip = 'Specifies the value of the Prepmt. Amount Inv. (LCY) field.';
//                 }
//                 field("IC Partner Code"; Rec."IC Partner Code")
//                 {
//                     ToolTip = 'Specifies the code of the intercompany partner that the transaction is related to if the entry was created from an intercompany transaction.';
//                 }
//                 field("Prepmt. VAT Amount Inv. (LCY)"; Rec."Prepmt. VAT Amount Inv. (LCY)")
//                 {
//                     ToolTip = 'Specifies the value of the Prepmt. VAT Amount Inv. (LCY) field.';
//                 }
//                 field("Prepayment VAT Difference"; Rec."Prepayment VAT Difference")
//                 {
//                     ToolTip = 'Specifies the value of the Prepayment VAT Difference field.';
//                 }
//                 field("Prepmt VAT Diff. to Deduct"; Rec."Prepmt VAT Diff. to Deduct")
//                 {
//                     ToolTip = 'Specifies the value of the Prepmt VAT Diff. to Deduct field.';
//                 }
//                 field("Prepmt VAT Diff. Deducted"; Rec."Prepmt VAT Diff. Deducted")
//                 {
//                     ToolTip = 'Specifies the value of the Prepmt VAT Diff. Deducted field.';
//                 }
//                 field("IC Item Reference No."; Rec."IC Item Reference No.")
//                 {
//                     ToolTip = 'Specifies the IC item reference. If the line is being sent to one of your intercompany partners, this field is used together with the IC Partner Ref. Type field to indicate the item or account in your partner''s company that corresponds to the line.';
//                 }
//                 field("Pmt. Discount Amount"; Rec."Pmt. Discount Amount")
//                 {
//                     ToolTip = 'Specifies the value of the Pmt. Discount Amount field.';
//                 }
//                 field("Prepmt. Pmt. Discount Amount"; Rec."Prepmt. Pmt. Discount Amount")
//                 {
//                     ToolTip = 'Specifies the value of the Prepmt. Pmt. Discount Amount field.';
//                 }
//                 field("Line Discount Calculation"; Rec."Line Discount Calculation")
//                 {
//                     ToolTip = 'Specifies the value of the Line Discount Calculation field.';
//                 }
//                 field("Dimension Set ID"; Rec."Dimension Set ID")
//                 {
//                     ToolTip = 'Specifies the value of the Dimension Set ID field.';
//                 }
//                 field("Qty. to Assemble to Order"; Rec."Qty. to Assemble to Order")
//                 {
//                     ToolTip = 'Specifies how many units of the blanket sales line quantity that you want to supply by assembly.';
//                 }
//                 field("Qty. to Asm. to Order (Base)"; Rec."Qty. to Asm. to Order (Base)")
//                 {
//                     ToolTip = 'Specifies the value of the Qty. to Asm. to Order (Base) field.';
//                 }
//                 field("ATO Whse. Outstanding Qty."; Rec."ATO Whse. Outstanding Qty.")
//                 {
//                     ToolTip = 'Specifies how many assemble-to-order units on the sales order line need to be assembled and handled in warehouse documents.';
//                 }
//                 field("ATO Whse. Outstd. Qty. (Base)"; Rec."ATO Whse. Outstd. Qty. (Base)")
//                 {
//                     ToolTip = 'Specifies how many assemble-to-order units on the sales order line remain to be assembled and handled in warehouse documents.';
//                 }
//                 field("Job Task No."; Rec."Job Task No.")
//                 {
//                     ToolTip = 'Specifies the number of the related job task.';
//                 }
//                 field("Job Contract Entry No."; Rec."Job Contract Entry No.")
//                 {
//                     ToolTip = 'Specifies the entry number of the job planning line that the sales line is linked to.';
//                 }
//                 field("Posting Date"; Rec."Posting Date")
//                 {
//                     ToolTip = 'Specifies the value of the Posting Date field.';
//                 }
//                 field("Deferral Code"; Rec."Deferral Code")
//                 {
//                     ToolTip = 'Specifies the deferral template that governs how revenue earned with this sales document is deferred to the different accounting periods when the good or service was delivered.';
//                 }
//                 field("Returns Deferral Start Date"; Rec."Returns Deferral Start Date")
//                 {
//                     ToolTip = 'Specifies the starting date of the returns deferral period.';
//                 }
//                 field("Variant Code"; Rec."Variant Code")
//                 {
//                     ToolTip = 'Specifies the variant of the item on the line.';
//                 }
//                 field("Bin Code"; Rec."Bin Code")
//                 {
//                     ToolTip = 'Specifies the bin where the items are picked or put away.';
//                 }
//                 field("Qty. per Unit of Measure"; Rec."Qty. per Unit of Measure")
//                 {
//                     ToolTip = 'Specifies an auto-filled number if you have included Sales Unit of Measure on the item card and a quantity in the Qty. per Unit of Measure field.';
//                 }
//                 field(Planned; Rec.Planned)
//                 {
//                     ToolTip = 'Specifies the value of the Planned field.';
//                 }
//                 field("Qty. Rounding Precision"; Rec."Qty. Rounding Precision")
//                 {
//                     ToolTip = 'Specifies the value of the Qty. Rounding Precision field.';
//                 }
//                 field("Unit of Measure Code"; Rec."Unit of Measure Code")
//                 {
//                     ToolTip = 'Specifies how each unit of the item or resource is measured, such as in pieces or hours. By default, the value in the Base Unit of Measure field on the item or resource card is inserted.';
//                 }
//                 field("Qty. Rounding Precision (Base)"; Rec."Qty. Rounding Precision (Base)")
//                 {
//                     ToolTip = 'Specifies the value of the Qty. Rounding Precision (Base) field.';
//                 }
//                 field("Quantity (Base)"; Rec."Quantity (Base)")
//                 {
//                     ToolTip = 'Specifies the value of the Quantity (Base) field.';
//                 }
//                 field("Outstanding Qty. (Base)"; Rec."Outstanding Qty. (Base)")
//                 {
//                     ToolTip = 'Specifies the outstanding quantity expressed in the base units of measure.';
//                 }
//                 field("Qty. to Invoice (Base)"; Rec."Qty. to Invoice (Base)")
//                 {
//                     ToolTip = 'Specifies the value of the Qty. to Invoice (Base) field.';
//                 }
//                 field("Qty. to Ship (Base)"; Rec."Qty. to Ship (Base)")
//                 {
//                     ToolTip = 'Specifies the value of the Qty. to Ship (Base) field.';
//                 }
//                 field("Qty. Shipped Not Invd. (Base)"; Rec."Qty. Shipped Not Invd. (Base)")
//                 {
//                     ToolTip = 'Specifies the value of the Qty. Shipped Not Invd. (Base) field.';
//                 }
//                 field("Qty. Shipped (Base)"; Rec."Qty. Shipped (Base)")
//                 {
//                     ToolTip = 'Specifies the value of the Qty. Shipped (Base) field.';
//                 }
//                 field("Qty. Invoiced (Base)"; Rec."Qty. Invoiced (Base)")
//                 {
//                     ToolTip = 'Specifies the value of the Qty. Invoiced (Base) field.';
//                 }
//                 field("Reserved Qty. (Base)"; Rec."Reserved Qty. (Base)")
//                 {
//                     ToolTip = 'Specifies the reserved quantity of the item expressed in base units of measure.';
//                 }
//                 field("FA Posting Date"; Rec."FA Posting Date")
//                 {
//                     ToolTip = 'Specifies the date that will be used on related fixed asset ledger entries.';
//                 }
//                 field("Depreciation Book Code"; Rec."Depreciation Book Code")
//                 {
//                     ToolTip = 'Specifies the code for the depreciation book to which the line will be posted if you have selected Fixed Asset in the Type field for this line.';
//                 }
//                 field("Depr. until FA Posting Date"; Rec."Depr. until FA Posting Date")
//                 {
//                     ToolTip = 'Specifies if depreciation was calculated until the FA posting date of the line.';
//                 }
//                 field("Duplicate in Depreciation Book"; Rec."Duplicate in Depreciation Book")
//                 {
//                     ToolTip = 'Specifies a depreciation book code if you want the journal line to be posted to that depreciation book, as well as to the depreciation book in the Depreciation Book Code field.';
//                 }
//                 field("Use Duplication List"; Rec."Use Duplication List")
//                 {
//                     ToolTip = 'Specifies, if the type is Fixed Asset, that information on the line is to be posted to all the assets defined depreciation books. ';
//                 }
//                 field("Responsibility Center"; Rec."Responsibility Center")
//                 {
//                     ToolTip = 'Specifies the value of the Responsibility Center field.';
//                 }
//                 field("Out-of-Stock Substitution"; Rec."Out-of-Stock Substitution")
//                 {
//                     ToolTip = 'Specifies the value of the Out-of-Stock Substitution field.';
//                 }
//                 field("Substitution Available"; Rec."Substitution Available")
//                 {
//                     ToolTip = 'Specifies that a substitute is available for the item on the sales line.';
//                 }
//                 field("Originally Ordered No."; Rec."Originally Ordered No.")
//                 {
//                     ToolTip = 'Specifies the value of the Originally Ordered No. field.';
//                 }
//                 field("Originally Ordered Var. Code"; Rec."Originally Ordered Var. Code")
//                 {
//                     ToolTip = 'Specifies the value of the Originally Ordered Var. Code field.';
//                 }
//                 field("Cross-Reference No."; Rec."Cross-Reference No.")
//                 {
//                     ToolTip = 'Specifies the value of the Cross-Reference No. field.';
//                 }
//                 field("Unit of Measure (Cross Ref.)"; Rec."Unit of Measure (Cross Ref.)")
//                 {
//                     ToolTip = 'Specifies the value of the Unit of Measure (Cross Ref.) field.';
//                 }
//                 field("Cross-Reference Type"; Rec."Cross-Reference Type")
//                 {
//                     ToolTip = 'Specifies the value of the Cross-Reference Type field.';
//                 }
//                 field("Cross-Reference Type No."; Rec."Cross-Reference Type No.")
//                 {
//                     ToolTip = 'Specifies the value of the Cross-Reference Type No. field.';
//                 }
//                 field("Item Category Code"; Rec."Item Category Code")
//                 {
//                     ToolTip = 'Specifies the value of the Item Category Code field.';
//                 }
//                 field(Nonstock; Rec.Nonstock)
//                 {
//                     ToolTip = 'Specifies that this item is a catalog item.';
//                 }
//                 field("Purchasing Code"; Rec."Purchasing Code")
//                 {
//                     ToolTip = 'Specifies the code for a special procurement method, such as drop shipment.';
//                 }
//                 field("Special Order"; Rec."Special Order")
//                 {
//                     ToolTip = 'Specifies that the item on the sales line is a special-order item.';
//                 }
//                 field("Special Order Purchase No."; Rec."Special Order Purchase No.")
//                 {
//                     ToolTip = 'Specifies the value of the Special Order Purchase No. field.';
//                 }
//                 field("Special Order Purch. Line No."; Rec."Special Order Purch. Line No.")
//                 {
//                     ToolTip = 'Specifies the value of the Special Order Purch. Line No. field.';
//                 }
//                 field("Item Reference No."; Rec."Item Reference No.")
//                 {
//                     ToolTip = 'Specifies the referenced item number.';
//                 }
//                 field("Item Reference Unit of Measure"; Rec."Item Reference Unit of Measure")
//                 {
//                     ToolTip = 'Specifies cross reference unit of measure code.';
//                 }
//                 field("Item Reference Type"; Rec."Item Reference Type")
//                 {
//                     ToolTip = 'Specifies cross reference type.';
//                 }
//                 field("Item Reference Type No."; Rec."Item Reference Type No.")
//                 {
//                     ToolTip = 'Specifies cross reference type number.';
//                 }
//                 field("Whse. Outstanding Qty."; Rec."Whse. Outstanding Qty.")
//                 {
//                     ToolTip = 'Specifies how many units on the sales order line remain to be handled in warehouse documents.';
//                 }
//                 field("Whse. Outstanding Qty. (Base)"; Rec."Whse. Outstanding Qty. (Base)")
//                 {
//                     ToolTip = 'Specifies how many units on the sales order line remain to be handled in warehouse documents.';
//                 }
//                 field("Completely Shipped"; Rec."Completely Shipped")
//                 {
//                     ToolTip = 'Specifies the value of the Completely Shipped field.';
//                 }
//                 field("Requested Delivery Date"; Rec."Requested Delivery Date")
//                 {
//                     ToolTip = 'Specifies the date that the customer has asked for the order to be delivered.';
//                 }
//                 field("Promised Delivery Date"; Rec."Promised Delivery Date")
//                 {
//                     ToolTip = 'Specifies the date that you have promised to deliver the order, as a result of the Order Promising function.';
//                 }
//                 field("Shipping Time"; Rec."Shipping Time")
//                 {
//                     ToolTip = 'Specifies how long it takes from when the items are shipped from the warehouse to when they are delivered.';
//                 }
//                 field("Outbound Whse. Handling Time"; Rec."Outbound Whse. Handling Time")
//                 {
//                     ToolTip = 'Specifies a date formula for the time it takes to get items ready to ship from this location. The time element is used in the calculation of the delivery date as follows: Shipment Date + Outbound Warehouse Handling Time = Planned Shipment Date + Shipping Time = Planned Delivery Date.';
//                 }
//                 field("Planned Delivery Date"; Rec."Planned Delivery Date")
//                 {
//                     ToolTip = 'Specifies the planned date that the shipment will be delivered at the customer''s address. If the customer requests a delivery date, the program calculates whether the items will be available for delivery on this date. If the items are available, the planned delivery date will be the same as the requested delivery date. If not, the program calculates the date that the items are available for delivery and enters this date in the Planned Delivery Date field.';
//                 }
//                 field("Planned Shipment Date"; Rec."Planned Shipment Date")
//                 {
//                     ToolTip = 'Specifies the date that the shipment should ship from the warehouse. If the customer requests a delivery date, the program calculates the planned shipment date by subtracting the shipping time from the requested delivery date. If the customer does not request a delivery date or the requested delivery date cannot be met, the program calculates the content of this field by adding the shipment time to the shipping date.';
//                 }
//                 field("Shipping Agent Code"; Rec."Shipping Agent Code")
//                 {
//                     ToolTip = 'Specifies the code for the shipping agent who is transporting the items.';
//                 }
//                 field("Shipping Agent Service Code"; Rec."Shipping Agent Service Code")
//                 {
//                     ToolTip = 'Specifies the code for the service, such as a one-day delivery, that is offered by the shipping agent.';
//                 }
//                 field("Allow Item Charge Assignment"; Rec."Allow Item Charge Assignment")
//                 {
//                     ToolTip = 'Specifies that you can assign item charges to this line.';
//                 }
//                 field("Qty. to Assign"; Rec."Qty. to Assign")
//                 {
//                     ToolTip = 'Specifies how many units of the item charge will be assigned to the line.';
//                 }
//                 field("Qty. Assigned"; Rec."Qty. Assigned")
//                 {
//                     ToolTip = 'Specifies the quantity of the item charge that was assigned to a specified item when you posted this sales line.';
//                 }
//                 field("Return Qty. to Receive"; Rec."Return Qty. to Receive")
//                 {
//                     ToolTip = 'Specifies the quantity of items that remain to be shipped.';
//                 }
//                 field("Return Qty. to Receive (Base)"; Rec."Return Qty. to Receive (Base)")
//                 {
//                     ToolTip = 'Specifies the value of the Return Qty. to Receive (Base) field.';
//                 }
//                 field("Return Qty. Rcd. Not Invd."; Rec."Return Qty. Rcd. Not Invd.")
//                 {
//                     ToolTip = 'Specifies the value of the Return Qty. Rcd. Not Invd. field.';
//                 }
//                 field("Ret. Qty. Rcd. Not Invd.(Base)"; Rec."Ret. Qty. Rcd. Not Invd.(Base)")
//                 {
//                     ToolTip = 'Specifies the value of the Ret. Qty. Rcd. Not Invd.(Base) field.';
//                 }
//                 field("Return Rcd. Not Invd."; Rec."Return Rcd. Not Invd.")
//                 {
//                     ToolTip = 'Specifies the value of the Return Rcd. Not Invd. field.';
//                 }
//                 field("Return Rcd. Not Invd. (LCY)"; Rec."Return Rcd. Not Invd. (LCY)")
//                 {
//                     ToolTip = 'Specifies the value of the Return Rcd. Not Invd. (LCY) field.';
//                 }
//                 field("Return Qty. Received"; Rec."Return Qty. Received")
//                 {
//                     ToolTip = 'Specifies how many units of the item on the line have been posted as shipped.';
//                 }
//                 field("Return Qty. Received (Base)"; Rec."Return Qty. Received (Base)")
//                 {
//                     ToolTip = 'Specifies the value of the Return Qty. Received (Base) field.';
//                 }
//                 field("Appl.-from Item Entry"; Rec."Appl.-from Item Entry")
//                 {
//                     ToolTip = 'Specifies the number of the item ledger entry that the document or journal line is applied from.';
//                 }
//                 field("Item Charge Qty. to Handle"; Rec."Item Charge Qty. to Handle")
//                 {
//                     ToolTip = 'Specifies how many items the item charge will be assigned to on the line. It can be either equal to Qty. to Assign or to zero. If it is zero, the item charge will not be assigned to the line.';
//                 }
//                 field("BOM Item No."; Rec."BOM Item No.")
//                 {
//                     ToolTip = 'Specifies the value of the BOM Item No. field.';
//                 }
//                 field("Return Receipt No."; Rec."Return Receipt No.")
//                 {
//                     ToolTip = 'Specifies the value of the Return Receipt No. field.';
//                 }
//                 field("Return Receipt Line No."; Rec."Return Receipt Line No.")
//                 {
//                     ToolTip = 'Specifies the value of the Return Receipt Line No. field.';
//                 }
//                 field("Return Reason Code"; Rec."Return Reason Code")
//                 {
//                     ToolTip = 'Specifies the code explaining why the item was returned.';
//                 }
//                 field("Copied From Posted Doc."; Rec."Copied From Posted Doc.")
//                 {
//                     ToolTip = 'Specifies the value of the Copied From Posted Doc. field.';
//                 }
//                 field("Price Calculation Method"; Rec."Price Calculation Method")
//                 {
//                     ToolTip = 'Specifies the value of the Price Calculation Method field.';
//                 }
//                 field("Allow Line Disc."; Rec."Allow Line Disc.")
//                 {
//                     ToolTip = 'Specifies the value of the Allow Line Disc. field.';
//                 }
//                 field("Customer Disc. Group"; Rec."Customer Disc. Group")
//                 {
//                     ToolTip = 'Specifies the value of the Customer Disc. Group field.';
//                 }
//                 field(Subtype; Rec.Subtype)
//                 {
//                     ToolTip = 'Specifies the value of the Subtype field.';
//                 }
//                 field("Price description"; Rec."Price description")
//                 {
//                     ToolTip = 'Specifies the value of the Price description field.';
//                 }
//                 field("Attached Doc Count"; Rec."Attached Doc Count")
//                 {
//                     ToolTip = 'Specifies the number of attachments.';
//                 }
//                 field("Base AVG. VAT Line No."; Rec."Base AVG. VAT Line No.")
//                 {
//                     ToolTip = 'Specifies the value of the Base AVG. VAT Line No.  field.';
//                 }
//                 field("LL Master Description"; Rec."LL Master Description")
//                 {
//                     ToolTip = 'Specifies the value of the Master Description field.';
//                 }
//                 field("TC Qty. to cancel"; Rec."TC Qty. to cancel")
//                 {
//                     ToolTip = 'Specifies the value of the Qty. to cancel field.';
//                 }
//                 field("Amount FOB"; Rec."Amount FOB")
//                 {
//                     ToolTip = 'Specifies the value of the Amount FOB field.';
//                 }
//                 field("Amount FOB LCY"; Rec."Amount FOB LCY")
//                 {
//                     ToolTip = 'Specifies the value of the Amount FOB LCY field.';
//                 }
//                 field("Currency Factor"; Rec."Currency Factor")
//                 {
//                     ToolTip = 'Specifies the value of the Currency Factor field.';
//                 }
//                 field("NWTH WHT Bus. Posting Group"; Rec."NWTH WHT Bus. Posting Group")
//                 {
//                     ToolTip = 'Specifies the value of the WHT Bus. Posting Group field';
//                 }
//                 field("NWTH WHT Prod. Posting Group"; Rec."NWTH WHT Prod. Posting Group")
//                 {
//                     ToolTip = 'Specifies the value of the WHT Prod. Posting Group field';
//                 }
//                 field("NWTH WHT %"; Rec."NWTH WHT %")
//                 {
//                     ToolTip = 'Specifies the value of the WHT % field';
//                 }
//                 field("NWTH WHT Amount"; Rec."NWTH WHT Amount")
//                 {
//                     ToolTip = 'Specifies the value of the WHT Amount field';
//                 }
//                 field("NWTH WHT Difference"; Rec."NWTH WHT Difference")
//                 {
//                     ToolTip = 'Specifies the value of the WHT Difference field';
//                 }
//                 field(SystemCreatedAt; Rec.SystemCreatedAt)
//                 {
//                     ToolTip = 'Specifies the value of the SystemCreatedAt field.';
//                 }
//                 field(SystemCreatedBy; Rec.SystemCreatedBy)
//                 {
//                     ToolTip = 'Specifies the value of the SystemCreatedBy field.';
//                 }
//                 field(SystemId; Rec.SystemId)
//                 {
//                     ToolTip = 'Specifies the value of the SystemId field.';
//                 }
//                 field(SystemModifiedAt; Rec.SystemModifiedAt)
//                 {
//                     ToolTip = 'Specifies the value of the SystemModifiedAt field.';
//                 }
//                 field(SystemModifiedBy; Rec.SystemModifiedBy)
//                 {
//                     ToolTip = 'Specifies the value of the SystemModifiedBy field.';
//                 }
//             }
//         }
//     }
// }
