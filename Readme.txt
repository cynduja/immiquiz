About our project:
Our quiz offers basic legal advice based on users' selection of their legal situation. It's meant to provide relief to vulnerable populations. 

How it works:

Part 1:
Based on their selections (multiple selections allowed), the quiz takes in an array of checked boxes from the user and then matches the selected options in the array with a CSV file of options and solutions. Using JavaScript, we loop through the array of selected options and match them with corresponding solutions from the CSV file.We use the Miso Dataset to access the CSV file. 

Here, we have also played with various hide and show possibilities with divs to make sure that the user experience is smooth. Like for example, when a user hits submit once, we hide the content div and only display results and show the "Do this again" button. On loading, the Do this again button is hidden, becauase we want the user to focus on submitting. 

Part 2:
We also store the inputs from the user into a database. We have two tables in the database - one with option_id, options and solution and the other table just has option_id and vote_total. The vote_total column is updated every time a user selects an option and hits submit. 

Part 3:
We are also taking a short survey to store the profile of the person who is using our tool/app. It has a form with gender, DOB etc. that gets updated into the DB.

Roles and responsibilities:

HTML, CSS and Design - Kevin Tsukii.
3 col portofolio template by David Miller
https://github.com/IronSummitMedia/startbootstrap-3-col-portfolio
Part 1 and Part 2 - Displaying results based on selection jQuery and JS. Storing votes to the database - Sinduja Rangarajan
Part 3: Survey form design, front-end JS and backend DB work - Kevin Tsukii 
