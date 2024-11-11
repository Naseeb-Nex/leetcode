SELECT
    class
FROM
    Courses
GROUP BY
    class
Having
    COUNT(class) >= 5