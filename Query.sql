use demodb;

select * from student_smdata;

select * from student_smdata limit 5;

select Count(distinct student_ID) from student_smdata;

select Avg(Addicted_Score) from student_smdata;

select Country, sum(Mental_Health_Score) as Health_Score from student_smdata
group by Country order by Health_Score desc limit 10;

select Gender, count(Student_ID) from student_smdata
group by Gender;

select Most_Used_Platform, count(Student_ID) from student_smdata
group by Most_Used_Platform limit 5;

select Relationship_Status, count(Student_ID) from student_smdata
group by Relationship_Status;

select Age, count(Student_ID) as Total_Student from student_smdata
group by Age order by Total_Student desc;

select Academic_Level, avg(Addicted_Score) from student_smdata
group by Academic_Level;

SELECT Affects_Academic_Performance, COUNT(*) AS Student_Count
FROM student_smdata
GROUP BY Affects_Academic_Performance;

SELECT Student_ID, Addicted_Score, Avg_Daily_Usage_Hours, Most_Used_Platform
FROM student_smdata
ORDER BY Addicted_Score DESC
LIMIT 10;








