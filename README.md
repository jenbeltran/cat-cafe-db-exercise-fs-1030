# cat-cafe-db-exercise-fs-1030

In this lab, we will go over creating a MySQL database and running basic commands.

Please ensure that MySQL has been downloaded prior to this lab.

Scenario: We are starting our own cat cafe and we will need to keep track on the cats being adopted from our shop. We will be using basic commands to find and sort through our cats!

Instructions:

1. Open MySQL

2. Create a database and name it cat_cafe

3. Create a table named cats in your database with the following variables:

- id
- name
- breed
- gender
- neutered (true or false)

4.  Insert the following cats below: <br />

```
+----+--------+------------+--------+----------+
| id | name   | breed      | gender | neutered |
+----+--------+------------+--------+----------+
|  1 | Tuna   | Siamese    | Female |        1 |
|  2 | Marla  | Tabby      | Female |        0 |
|  3 | Sam    | Maine Coon | Male   |        0 |
|  4 | Cheeto | Naked      | Male   |        1 |
|  5 | Toby   | Siamese    | Male   |        0 |
+----+--------+------------+--------+----------+
```

5.  Find the cats that need to be neutered

6.  Find only the names of the cats that need to be neutered

7.  A customer wants to adopt a Siamese cat. Find the cats in the database.

8.  That same customer only wants a female cat, filter your findings in question 7.
