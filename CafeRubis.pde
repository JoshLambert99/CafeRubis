//First OOP lab test 2017 - Cafe Rubis
//Name: Josh Lambert
//Student Number: C16362481
//Course: DT228

ArrayList<Product> bill = new ArrayList<Product>(); 
ArrayList<Product> product = new ArrayList<Product>(); 



void setup()
{
   size(800,600); 
   loadData();

}
void loadData()
{
  Table table = loadTable("cafe.csv", "header");
  for(TableRow row:table.rows())
  {
    Product products = new Product(row); 
    product.add(products);
    
    
  }
}

void draw()
{
  
}