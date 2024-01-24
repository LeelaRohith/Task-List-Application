<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="java.util.ArrayList" %>
<%@ page import="com.tasklistApp.data.Task" %>
    
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


<div class="task-list">
    <table>
        <thead>
        <tr>
        <th style="width:2px">S.No</th>
        <th>Tasks</th>
        </tr>
        
        </thead>
       
        <tbody>

         <% for (Task task : (ArrayList<Task>) request.getAttribute("tasks")) { %>
        <tr>
            <td style="width:2px"><%= task.getId() %></td>
            <td>
                <span class="task-name"><%= task.getName() %></span>
                <span class="action-buttons">
                    <button class="edit-btn">Edit</button>
                    <button class="delete-btn">Delete</button>
                </span>
            </td>
        </tr>
    <% } %>
        </tbody>
    </table>
</div>
</div>

</body>
</html>