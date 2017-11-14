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
   printProducts();

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

void printProducts()
{
  
   for(Product products:product)
  {
    println(products);
  }
  
  
}

void draw()
{
  displayProducts();
  
}

void displayProducts()
{
  
  textAlign(CENTER,CENTER);
  textSize(20);
  fill(0);
  stroke(0); 
  text("Cafe Rubis Till System" , width/2 , 50); 
  

  for(Product products:product)
  {
    float x = 50;
    float y = 50;
    
    stroke(0);
    fill(255);
    rect(x, products.rectY , 100, 50); 
  
  }
    
}