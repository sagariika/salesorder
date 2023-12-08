namespace salesorder;
using {managed} from '@sap/cds/common';
entity Salesorder: managed{
    @title: 'Sales Order Number'
    key soNumber: String;

    @title: 'Order Date'
    orderDate: Date;

    @title: 'Customer Name'
    customerName: String;

    @title: 'Customer Number'
    customerNumber: String;

    @title: 'PO Number'
    PoNumber : String;

    @title: 'Inquiry Number'
    inquiryNumber: String;

    @title: 'Total Orders'
    totalOrderItems: Integer;
}