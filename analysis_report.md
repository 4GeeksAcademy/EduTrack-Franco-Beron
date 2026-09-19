## Inscripciones en 'Intro to Python'

Resultado:

| student_name | student_email                     | completion_percentage |
| ------------ | --------------------------------- | --------------------- |
| Emily Watson | emily.watson@student.edutrack.com | 85                    |
| Klaus Weber  | klaus.weber@student.edutrack.com  | 92                    |
| Marco Rossi  | marco.rossi@student.edutrack.com  | 88                    |
| James Miller | james.miller@test.com             | 30                    |
| Priya Sharma | priya.sharma@student.edutrack.com | 55                    |

## Inscripciones menores a 10

Resultado:

| id  | student_id | student_name    | student_email                        | course_id | course_title          | category  | enrollment_date | completion_percentage | passed | monthly_fee_paid | instructor   |
| --- | ---------- | --------------- | ------------------------------------ | --------- | --------------------- | --------- | --------------- | --------------------- | ------ | ---------------- | ------------ |
| 5   | 3          | Lucia Fernandes | lucia.fernandes@student.edutrack.com | 2         | Web Design Basics     | Design    | 2024-06-20      | 5                     | false  | 39.99            | Carlos Vega  |
| 6   | 3          | Lucia Fernandes | lucia.fernandes@student.edutrack.com | 4         | Digital Marketing 101 | Marketing | 2024-07-01      | 3                     | false  | 29.99            | Lucia Prades |
| 10  | 5          | Yuki Nakamura   | yuki.nakamura@student.edutrack.com   | 6         | UI/UX Fundamentals    | Design    | 2024-10-11      | 0                     | false  | 44.99            | null         |
| 11  | 6          | Pierre Dubois   | pierre.dubois@student.edutrack.com   | 6         | UI/UX Fundamentals    | Design    | 2024-11-05      | 0                     | false  | 44.99            | null         |

## Inscripciones sin Instructores

Resultado:

| id  | student_id | student_name  | student_email                      | course_id | course_title       | category | enrollment_date | completion_percentage | passed | monthly_fee_paid | instructor |
| --- | ---------- | ------------- | ---------------------------------- | --------- | ------------------ | -------- | --------------- | --------------------- | ------ | ---------------- | ---------- |
| 10  | 5          | Yuki Nakamura | yuki.nakamura@student.edutrack.com | 6         | UI/UX Fundamentals | Design   | 2024-10-11      | 0                     | false  | 44.99            | null       |
| 11  | 6          | Pierre Dubois | pierre.dubois@student.edutrack.com | 6         | UI/UX Fundamentals | Design   | 2024-11-05      | 0                     | false  | 44.99            | null       |

## Estudiantes no aprobados con mayor porcentaje

Resultado:

| course_title           | student_name  | student_email                      | passed | completion_percentage |
| ---------------------- | ------------- | ---------------------------------- | ------ | --------------------- |
| Web Design Basics      | Emily Watson  | emily.watson@student.edutrack.com  | false  | 60                    |
| Intro to Python        | Priya Sharma  | priya.sharma@student.edutrack.com  | false  | 55                    |
| Data Analysis with SQL | Yuki Nakamura | yuki.nakamura@student.edutrack.com | false  | 45                    |
| Advanced Python        | Emily Watson  | emily.watson@student.edutrack.com  | false  | 40                    |
| Intro to Python        | James Miller  | james.miller@test.com              | false  | 30                    |

## Inscripciones del último año registrado

Resultado:

| course_title           | enrollment_date |
| ---------------------- | --------------- |
| Advanced Python        | 2025-03-05      |
| Data Analysis with SQL | 2025-02-20      |
| Intro to Python        | 2025-01-10      |

## Registro estudiante a Inscripción

Resultado:

| id  | student_id | student_name    | student_email                        | course_id | course_title    | category    | enrollment_date | completion_percentage | passed | monthly_fee_paid | instructor  |
| --- | ---------- | --------------- | ------------------------------------ | --------- | --------------- | ----------- | --------------- | --------------------- | ------ | ---------------- | ----------- |
| 18  | 3          | Lucia Fernandes | lucia.fernandes@student.edutrack.com | 5         | Advanced Python | Programming | 2025-04-01      | 0                     | false  | 69.99            | Carlos Vega |

## Actualización cursos sin instructores

Resultado:

| id  | course_title       | instructor         |
| --- | ------------------ | ------------------ |
| 10  | UI/UX Fundamentals | Pending assignment |
| 11  | UI/UX Fundamentals | Pending assignment |

## Eliminación estudiantes de prueba

Resultado:

| id  | student_id | student_name | student_email         | course_title      |
| --- | ---------- | ------------ | --------------------- | ----------------- |
| 13  | 8          | James Miller | james.miller@test.com | Intro to Python   |
| 14  | 9          | Alex Chen    | alex.chen@test.com    | Web Design Basics |

## Total por categorias

Resultado:

| category    | total_por_categoria |
| ----------- | ------------------- |
| Marketing   | 2                   |
| Programming | 7                   |
| Design      | 4                   |
| Data        | 3                   |

## Porcentaje de inscripciones

Resultado:

| course_title           | promedio               |
| ---------------------- | ---------------------- |
| UI/UX Fundamentals     | 0.00000000000000000000 |
| Web Design Basics      | 32.5000000000000000    |
| Digital Marketing 101  | 36.5000000000000000    |
| Advanced Python        | 45.0000000000000000    |
| Data Analysis with SQL | 47.6666666666666667    |
| Intro to Python        | 80.0000000000000000    |

## Cursos con mas de 3 insripciones

| course_title    |
| --------------- |
| Intro to Python |

## Calcular ingresos totales

| category    | ingresos_totales |
| ----------- | ---------------- |
| Programming | 409.93           |
| Data        | 179.97           |
| Design      | 169.96           |
| Marketing   | 59.98            |
