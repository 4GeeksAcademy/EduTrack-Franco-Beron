/* Inscripciones en 'Intro to Python' */
select
    student_name,
    student_email,
    completion_percentage
from enrollments
where
    course_title = 'Intro to Python'

/* Inscripciones menores a 10 */
select * from enrollments where completion_percentage < 10

/* Inscripciones sin Instructores*/
select course_title, instructor
from enrollments
where
    instructor is NULL

/* Estudiantes no aprobados con mayor porcentaje */
select
    course_title,
    student_name,
    student_email,
    passed,
    completion_percentage
from enrollments
where
    passed = false
order by completion_percentage desc
limit 5

/* Inscripciones del ultimo año */
Select course_title, enrollment_date
from enrollments
where
    EXTRACT(
        YEAR
        from enrollment_date
    ) = (
        Select EXTRACT(
                YEAR
                from MAX(enrollment_date)
            )
        from enrollments
    )
order BY enrollment_date desc;

/* Registro estudiante a Inscripción */
Insert into
    enrollments
values (
        18,
        3,
        'Lucia Fernandes',
        'lucia.fernandes@student.edutrack.com',
        5,
        'Advanced Python',
        'Programming',
        '2025-04-01',
        0,
        FALSE,
        69.99,
        'Carlos Vega'
    )
select *
from enrollments
where
    id = 18

/* Actualización cursos sin instructores */
update enrollments
set
    instructor = 'Pending assignment'
where
    instructor is null
select id, course_title, instructor
from enrollments
where
    instructor = 'Pending assignment'

/* Eliminación estudiantes de prueba*/
select
    id,
    student_id,
    student_name,
    student_email,
    course_title
from enrollments
where
    student_email like '%@test.com%'
delete from enrollments
where
    student_email like '%@test.com%'

/* Total por categorias */
select category, count(*) as Total_por_Categoria
from enrollments
group by
    category

/* Porcentaje de inscripciones */
select course_title, AVG(completion_percentage) as promedio
from enrollments
group by
    course_title
order by promedio asc

/* Cursos con mas de 3 insripciones */
select course_title
from enrollments
group by
    course_title
having
    count(course_title) > 3

/* Calcular ingresos totales */
select category, sum(monthly_fee_paid) as ingresos_totales
from enrollments
group by
    category
order by ingresos_totales desc