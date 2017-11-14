class Product {
   String name;
   float price;
   
   float rectX = 0;
   float rectY = 0;
   
   
  
  Product (TableRow row)
  {
    name = row.getString("Name");
    price= row.getFloat("Price");
      
  }
  
    String toString()
  {
    return name
          + ": $" 
          + price;
          
  }
  
}