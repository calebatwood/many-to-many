#### Modeling Practice

bundle

rake db:create db:migrate db:seed

Data model: Look at Schema

No need to create migrations or alter the schema.

###### Stories

- The last dev team left this app mid build. It is a review website for products and companies.

- Don't worry about Edit pages.





- A ProductReview is a join between a user and a product. Also has a title, a rating and a description. This is incomplete, it is missing routes, a controller, a view folder and views.

- There is a Reviews Index page that has tables of all of the ProductReviews and CompanyReviews. We need to add the User who wrote the review to the table.

- The last devs didn't add any associations to our models. We need to add them. Companies have products. Look at the Schema and try to decide what belongs to what.

- The last devs wrote no Validations. We need to add Validations on Product, ProductReview and CompanyReview:

-  Product MUST have a company_id.

-  ProductReview MUST have  title, description, product_id, user_id and a rating.

-  CompanyReview MUST have title, description, company_id,  user_id and   rating.
