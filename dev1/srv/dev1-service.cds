using {sap.cap.dev1.db as my} from '../db/schema';
service Dev1Service
{
    entity Products as projection on my.Product;
    entity Suppliers as projection on my.Supplier;
}