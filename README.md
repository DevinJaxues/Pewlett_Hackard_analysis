# Pewlett_Hackard_analysis
## Devin Monsen
### 08/31/2022
---
## Overview of the Pewlett Hackard Analysis ##
---
<sub>In this assignment our purpose was to create and clean an employee database for the Pewlett Hackard company. Starting with a quick ERD to visualize the code in a psudeo code type of form to game plan off of. Continuing into PGadmin we took that gameplan and initialized a set of tables. Then using our data we were able to insert that data into said tables. Bobby was then asked for a more clean analysis given the large dataset. We were able to break down the soon to be retiree's by setting parameters of birth date, hire dates and of course current employee. This gives the managment the numbers on employee retention, employee turnover, and a mentorship program,</sub>
---
## Results ##
---
- 1.First step in cleaning up the retiree's table was finding out what their title was so that department hiring can plan for replacements and where the retiree's might mentor.
![retire_titles](https://user-images.githubusercontent.com/108428454/187801831-f9e8bc2d-5ef1-46bc-8242-13d80978299b.png)

- 2.Next, we needed to clean that table due to duplicates of employees who have switched positions over the years.
![retire_titles_clean](https://user-images.githubusercontent.com/108428454/187802237-152cb556-a552-4144-9358-2518aa30003a.png)

- 3.Next, we cleaned the data even more into a title specific list so management can see at a glance what departments will be hit the hardest.
![retiree_dapartments]![image](https://user-images.githubusercontent.com/108428454/187802423-a7f2c602-d48a-4c67-b91a-9700614e3543.png)

- 4.Lastly, the company wants to start a mentorship program. So we made a table of employees born in 1965 and ordered them by employee number.
![mentors](https://user-images.githubusercontent.com/108428454/187802627-3eb97c64-55d7-4066-ad9c-dc8569323d89.png)

---
## Summary ##
---
- 1.After finding our retiring employees by department. A sum of the counts brought us to a total of 90398 employees due to retire.
- 2.Based off of our retiring_titles table we can see that the Senior positions will be well taken care of if we can receive a 10% mentorship rate. However with that same rate on the management and tech positions, then they will not be as well trained. I would break this down more into a table based of departmens and a table for positions specific grouped by department. Hoever I am away from my workstation and dont have access to PGadmin.
