# LeetCode Problem: Classes More Than 5 Students

## Problem Description

This repository contains a solution to a LeetCode SQL problem titled **"Classes More Than 5 Students"**. The objective of this problem is to find all classes that have at least five students enrolled. 

Given a table called `Courses` with the following schema:

| Column Name | Type    |
|-------------|---------|
| student     | varchar |
| class       | varchar |

- `(student, class)` serves as the composite primary key for this table, meaning each combination of a student and a class is unique.
- Each row in this table represents an enrollment record, with a `student` being enrolled in a particular `class`.

### Example

#### Input:
The `Courses` table might look like this:

| student | class    |
|---------|----------|
| A       | Math     |
| B       | English  |
| C       | Math     |
| D       | Biology  |
| E       | Math     |
| F       | Computer |
| G       | Math     |
| H       | Math     |
| I       | Math     |

#### Expected Output:
The solution should return the following result:

| class |
|-------|
| Math  |

#### Explanation:
In this example:
- The `Math` class has **6 students**, so it is included in the output.
- The other classes have fewer than 5 students, so they are excluded.

## Solution

The solution uses an SQL query to count the number of students in each class and returns only those classes with at least 5 students.

## Table of Contents

- [Problem Description](#problem-description)
- [Solution](#solution)
- [Example](#example)
- [How to Use](#how-to-use)
- [Contributing](#contributing)
- [License](#license)

## How to Use

To test the solution:
1. Copy the SQL query from the solution file.
2. Run the query in an SQL environment where the `Courses` table is populated with test data.

This problem is available to solve on [LeetCode](https://leetcode.com/), where it can be tested with additional test cases provided by the platform.

## Contributing

Contributions are welcome! If you find an edge case or an optimization for the solution, please open an issue or submit a pull request.

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.
