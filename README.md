# 🗄️ Base de Datos COMPANY

Este repositorio contiene la base de datos **COMPANY**, diseñada para practicar consultas SQL y comprender relaciones entre tablas (uno a muchos y muchos a muchos).  

Incluye los scripts de creación de tablas y carga de datos, junto con ejercicios prácticos.

---

## 📂 Tablas de la base de datos

1. **Departments**  
   - Representa los departamentos de la empresa (Ej: Recursos Humanos, Finanzas, Tecnología).  
   - Cada registro tiene un `id` único y un `name`.  
   - Es la tabla “padre” de *Employees*.  

2. **Employees**  
   - Almacena información de los empleados: `first_name`, `last_name`, `age`, `salary`.  
   - Incluye `department_id` como clave foránea hacia `Departments`.  
   - Cada empleado pertenece a un único departamento.  

3. **Projects**  
   - Contiene los proyectos de la empresa: `name`, `start_date`, `end_date`.  
   - No depende de un departamento específico, pues puede incluir empleados de varias áreas.  

4. **Employee_Project**  
   - Tabla intermedia para la relación muchos a muchos.  
   - Un empleado puede trabajar en varios proyectos, y un proyecto puede tener múltiples empleados.  
   - Guarda además el `role` del empleado en ese proyecto (ejemplo: *Developer, Líder Técnico*).  

---



## 📌 Requisitos previos

Antes de cargar la base de datos, asegúrate de tener lo siguiente instalado y configurado:

- **Laragon** con MySQL (para ejecutar el motor de base de datos).  
- **HeidiSQL** (gestor gráfico de bases de datos que viene incluido en Laragon) para conectarte fácilmente a MySQL y ejecutar los scripts.  

👉 Todos los ejercicios y prácticas se trabajarán **bajo el entorno MySQL de Laragon**, utilizando **HeidiSQL** como cliente de administración.

---

## ⚙️ Instrucciones para cargar la base de datos en Laragon

Sigue estos pasos de manera ordenada para tener la base de datos lista en tu entorno local:

1. **Clonar o descargar el repositorio**  
   - Si usas Git, ejecuta en la terminal:  
     ```bash
     git clone https://github.com/tu-usuario/tu-repo.git
     cd tu-repo
     ```  
   - Si no tienes Git, también puedes dar clic en el botón **“Code → Download ZIP”** en GitHub y descomprimir la carpeta en tu computadora.

2. **Abrir Laragon y verificar MySQL**  
   - Inicia **Laragon**.  
   - Asegúrate de que el servicio **MySQL** esté en ejecución (ícono verde).  

3. **Abrir HeidiSQL y conectarse a MySQL**  
   - Abre **HeidiSQL**.  
   - Configura la conexión con los siguientes datos por defecto de Laragon:  
     - Host: `127.0.0.1`  
     - Usuario: `root`  
     - Contraseña: *(vacía por defecto)*  
   - Haz clic en **Conectar**.  

4. **Crear la base de datos**  
   Dentro de una pestaña de consulta en HeidiSQL escribe:  
   ```sql
   -- Create data base
    CREATE DATABASE company;
    USE company; 