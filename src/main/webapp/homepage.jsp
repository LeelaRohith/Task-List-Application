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
<form>
<div class="task-input">
            <input type="text" id="newTaskInput" placeholder="Enter new task...">
            <button id="addTaskBtn">Add New Task</button>
        </div>
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
            <tr>
            <td  style="width:2px">1</td>
                <td>
                    <span class="task-name">Task 1</span>
                    <span class="action-buttons">
                        <button class="edit-btn">Edit</button>
                        <button class="delete-btn">Delete</button>
                    </span>
                </td>
            </tr>
            <tr>
             <td style="width:2px">2</td>
                <td>
                    <span class="task-name">Task 2</span>
                    <span class="action-buttons">
                        <button class="edit-btn">Edit</button>
                        <button class="delete-btn">Delete</button>
                    </span>
                </td>
            </tr>
            <!-- Add more tasks as needed -->
        </tbody>
    </table>
</div>
</div>

</body>
</html>