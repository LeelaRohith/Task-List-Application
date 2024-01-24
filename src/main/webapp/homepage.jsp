<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Task List Application</title>
<link href ="homepage.css" type ="text/css" rel ="stylesheet"></link>
</head>
<body>
<div class="navbar">

        <h1>Task List Application</h1>
        
    </div>

<div class="container">
<form action="addTask" method="post" class="task-input">

            <input type="text" id="newTaskInput" name="newTaskInput" placeholder="Enter new task...">
            <button id="addTaskBtn" type="submit">Add New Task</button>
       
 </form>



</div>

</body>
</html>