-- Departments table
CREATE TABLE
    departments (
        id INT AUTO_INCREMENT PRIMARY KEY,
        name VARCHAR(100) NOT NULL
    );

-- Employees table
CREATE TABLE
    employees (
        id INT AUTO_INCREMENT PRIMARY KEY,
        first_name VARCHAR(100) NOT NULL,
        last_name VARCHAR(100) NOT NULL,
        age INT NOT NULL,
        salary DECIMAL(10, 2),
        department_id INT,
        FOREIGN KEY (department_id) REFERENCES departments (id)
    );

-- Projects table
CREATE TABLE
    projects (
        id INT AUTO_INCREMENT PRIMARY KEY,
        name VARCHAR(100) NOT NULL,
        start_date DATE,
        end_date DATE
    );

-- Employee_Project table (many-to-many)
CREATE TABLE
    employee_project (
        employee_id INT,
        project_id INT,
        role VARCHAR(50),
        PRIMARY KEY (employee_id, project_id),
        FOREIGN KEY (employee_id) REFERENCES employees (id),
        FOREIGN KEY (project_id) REFERENCES projects (id)
    );