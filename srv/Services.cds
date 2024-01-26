using { wb } from '../db/data-models';

service myservice
{
entity Products as projection on wb.Products;

}