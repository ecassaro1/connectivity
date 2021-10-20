using { conn.v1 as db } from '../db/schema';

@path:'/catalog'
service CatalogService {
  entity Product as projection on db.Product;
}