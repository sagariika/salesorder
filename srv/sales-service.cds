using {salesorder as so} from '../db/schema';

@path: '/srv/sales'
service SalesService{

    entity Salesorder as projection on so.Salesorder;
}