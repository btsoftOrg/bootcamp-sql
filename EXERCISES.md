
---

Este archivo contiene los ejercicios en secciones por lecciones a resolver:

---

# 📘 Ejercicios SQL – Base de Datos COMPANY
  
Debes resolver cada ejercicio utilizando la base de datos **COMPANY** en tu entorno (Laragon con MySQL).

---

## 🟢 Lección 1 → Operadores lógicos (AND, OR, NOT)

1. Lista los empleados cuya edad sea mayor a 40 **Y** cuyo salario sea mayor a 4000.  
2. Muestra los empleados cuya edad sea menor a 30 **O** que trabajen en el departamento con id = 3.  
3. Encuentra los empleados que **no** pertenezcan al departamento 5.  
4. Muestra los empleados con salario entre 3000 y 4500.  

---

## 🟡 Lección 2 → Claves primarias y tipos de datos

1. Muestra la estructura de la tabla `employees`.  
2. Verifica cuál es la clave primaria de la tabla `projects`.  
3. Inserta un nuevo departamento llamado **Innovation**.  
4. Intenta insertar un empleado con un `id` repetido (debe dar error).  

---

## 🟡 Lección 3 → Funciones y operadores

1. Obtén el salario promedio de todos los empleados.  
2. Muestra empleados cuya edad sea mayor a 40 o salario menor a 3000.  
3. Obtén el salario máximo y mínimo.  
4. Cuenta cuántos empleados hay en total.  

---

## 🟡 Lección 4 → Búsqueda y agrupación

1. Lista empleados ordenados por `last_name`.  
2. Muestra la cantidad de empleados por departamento.  
3. Lista proyectos ordenados por fecha de finalización.  
4. Obtén la suma de salarios por departamento.  

---

## 🟠 Lección 5 → Manejo de tablas (ALTER)

1. Agrega una columna `phone` a `employees`.  
2. Renombra la columna `name` en `departments` a `department_name`.  
3. Cambia el tipo de dato de `age` a `SMALLINT`.  
4. Elimina la columna `phone`.  

---

## 🟠 Lección 6 → JOIN básicos

1. Mostrar empleados con su departamento.  
2. Mostrar empleados con los proyectos en los que trabajan.  
3. Mostrar departamentos aunque no tengan empleados (LEFT JOIN).  
4. Mostrar empleados que no están en ningún proyecto.  

---

## 🔴 Lección 7 → JOIN avanzado

1. Nombre de proyectos con el rol de cada empleado.  
2. Empleados con su salario y proyectos.  
3. Proyectos sin empleados asignados.  
4. Empleados y proyectos usando simulación de FULL OUTER JOIN.  

---

## 🔴 Lección 8 → JOIN con condiciones

1. Empleados del departamento “Technology” en proyectos.  
2. Proyectos con empleados de salario mayor a 4000.  
3. Empleados y proyectos donde el rol sea “Developer”.  
4. Empleados asignados a más de 2 proyectos.  

---

## 🔴 Lección 9 → Subconsultas

1. Empleado con el salario más alto.  
2. Proyectos cuya fecha de fin sea mayor al promedio de todas las duraciones.  
3. Empleados con salario mayor al promedio de su departamento.  
4. Departamentos con más de 10 empleados.  

---

✍️ **Recomendaciones:**  
- Intenta resolver primero en papel cada consulta, pensando en las relaciones entre tablas.  
- Luego prueba el SQL en tu entorno Laragon.  
- Si tienes errores, revisa sintaxis y nombres de columnas/tablas.
