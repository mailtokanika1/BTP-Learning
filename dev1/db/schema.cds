namespace sap.cap.dev1.db;
entity Product
{
    key ID : Integer;
    name : String(100);
    stock : Integer;
    price : Integer;
    category : Integer;
    
}
entity Supplier
{
    key ID : Integer;
    name : String(100);
    city : String(100);
    phone : String(20);
}