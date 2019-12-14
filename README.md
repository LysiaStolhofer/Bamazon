# Node.js & MySQL / "Bamazon"

## Overview

_In this activity I created an Amazon-like storefront with MySQL. The application takes orders from customers and deplete stock from the store's inventory. As a bonus I programmed the app to track product sales across my store's departments and then provided a summary of the highest-grossing departments in the store._

## Features :computer:
- JavaScript
- MySQL
- Node JS

## Bamazon Structure 

- :file_folder: screenshots
 - :page_facing_up: multiple img files
- :page_facing_up: .gitignore
- :page_facing_up: README.md
- :page_facing_up: bamazonCustomer.js
- :page_facing_up: bamazonManager.js
- :page_facing_up: bamazonProducts.sql
- :page_facing_up: bamazonSchema.sql
- :page_facing_up: bamazonSupervisor.js
- :page_facing_up: package-lock.json
- :page_facing_up: package.json
-----------------------------------------------------------------------------------------------------------------------------

### Part #1: Customer View

1. I created a MySQL Database called `bamazon`.

2. Inside of that database I created a table called `products`.

3. The products table has each of the following columns:

   * item_id (unique id for each product)

   * product_name (Name of product)

   * department_name

   * price (cost to customer)

   * stock_quantity (how much of the product is available in stores)

4. This database is populated with around 10 different products. (i.e. Insert "mock" data rows into this database and table).

5. A Node application called `bamazonCustomer.js` is additionally created. Running this application will first display all of the items available for sale. Include the ids, names, and prices of products for sale.

6. The app then prompts users with two messages.

   * The first asks them the ID of the product they would like to buy.
   * The second message asks how many units of the product they would like to buy.

7. Once the customer has placed the order, my application checks if your store has enough of the product to meet the customer's request.

   * If not, the app logs a phrase `Sorry, Your number of request is not available right now.`, and then prevents the order from going through.

8. However, if my store _does_ have enough of the product, it will fulfill the customer's order.
   * This means the SQL database can be updated to reflect the remaining quantity.
   * Once the update goes through, the customer the total cost of their purchase will be shown.
----------------------------------------------------------------------------------------------------------------------------------

### Part #2: Manager View

* Then I created new Node application called `bamazonManager.js`. Running this application will:

  * List a set of menu options:

    * View Products for Sale
    
    * View Low Inventory
    
    * Add to Inventory
    
    * Add New Product

  * If a manager selects `View Products for Sale`, the app lists every available item: the item IDs, names, prices, and quantities.

  * If a manager selects `View Low Inventory`, then it lists all items with an inventory count lower than five.

  * If a manager selects `Add to Inventory`, my app displays a prompt that will let the manager "add more" of any item currently in the store.

  * If a manager selects `Add New Product`, it allows the manager to add a completely new product to the store.
----------------------------------------------------------------------------------------------------------------------------------

### Part #3: Supervisor View

1. I create a new MySQL table called `departments`. My table includes the following columns:

   * department_id

   * department_name

   * over_head_costs (A dummy number you set for each department)

2. The products table is modified so that there's a product_sales column, and my `bamazonCustomer.js` app so that when a customer purchases anything from the store, the price of the product multiplied by the quantity purchased is added to the product's product_sales column.

   * The app updates the inventory listed in the `products` column.

3. I created another Node app called `bamazonSupervisor.js`. Running this application will list a set of menu options:

   * View Product Sales by Department
   
   * Create New Department

4. When a supervisor selects `View Product Sales by Department`, the app displays a summarized table in their terminal/bash window. Use the table below as a guide

5. The `total_profit` column will be calculated on the fly using the difference between `over_head_costs` and `product_sales`. `total_profit` should not be stored in any database. You should use a custom alias.

----------------------------------------------------------------------------------------------------------------------------------

:earth_americas: Coming soon!

Viel Spaß beim Ausprobieren!
