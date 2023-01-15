INSERT INTO department(name)
    VALUES
        ('Marketing') ,
        ('Finance') ,
        ('Sales') ,
        ('Developers') ;

INSERT INTO role (title , salary , department_id)
    VALUES
        ('Marketing manager' , 136000 , 3) ,
        ('Finance Advisor' , 120000 , 2) ,
        ('Sales Rep' , 80000 , 6) ,
        ('Lead Developer' , 180000, 1) ,
        ('Junior Developer' 70000 , 8) ,

INSERT INTO employee (first_name , last_name , manager_id , role_id)
    VALUES
    ('Jerry' , 'Wright' , NULL , 4) ,
    ('Henry' , 'Williams' , 2 , 2) ,
    ('Rachel' , 'Johnson' , NULL , 6) ,
    ('Megan' , 'Allen' , 3 , 3) ,
    ('Brad' , 'Love' , Null , 9) ,
