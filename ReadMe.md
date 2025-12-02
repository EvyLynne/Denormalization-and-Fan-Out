<b>Purpose of this repo: </b>Provide tools to get skills in querying denormalized data vs. normalized data  <br>
<b>Source:  </b>I created these files from this information on Denormalization published by Geeks for Geeks https://www.geeksforgeeks.org/dbms/denormalization-in-databases/  <br>
As of the date of this writing: Last Updated : 27 Oct, 2025 <br>
I added additional data to the dbo.Subject table and to the Denormalized_Blob table to get better insights into the problem with fan out with aggregations and to hone skills.  <br>
<b>Instructions for use: </b>
    <ol>
      <li>Create database with name of your choice or use sql script file CreateDBDenormalization.sql</li>
      <li>Create tables using the included CreateTable .sql scripts or write your own CREATE TABLE scripts </li>
      <li>Query the denromalized table</li>
      <li>Create a query with the normalized tables to display the data the same way</li>
      <li>Query both tables to count the number of subjects each teacher teaches or each student takes</li>
      <li>This should demoonstrate the problem with aggregation over denormalized data</li>      
    </ol>



