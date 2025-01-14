<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Event Management System</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background: linear-gradient(to right, #00c6ff, #0072ff);
            color: #333;
            margin: 0;
            padding: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            min-height: 100vh;
        }

        .container {
            background: #fff;
            border-radius: 8px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.2);
            padding: 20px 40px;
            max-width: 400px;
            width: 100%;
            margin: 20px;
            box-sizing: border-box;
        }

        h1, h2 {
            text-align: center;
            color: #0072ff;
        }

        form {
            margin-bottom: 20px;
        }

        input[type="text"],
        input[type="number"],
        input[type="date"], /* Changed to 'date' type */
        input[type="submit"] {
            width: calc(100% - 20px);
            padding: 10px;
            margin: 10px 0;
            border: 1px solid #ccc;
            border-radius: 4px;
            box-sizing: border-box;
            display: block;
        }

        input[type="submit"] {
            background: #0072ff;
            color: #fff;
            border: none;
            cursor: pointer;
            transition: 0.3s ease;
        }

        input[type="submit"]:hover {
            background: #005bb5;
        }

        .info {
            text-align: center;
            font-size: 0.9em;
            color: #666;
        }

        @media (max-width: 600px) {
            .container {
                padding: 20px;
            }

            h1, h2 {
                font-size: 1.5em;
            }

            input[type="text"],
            input[type="number"],
            input[type="date"],
            input[type="submit"] {
                width: calc(100% - 20px);
                padding: 8px;
                margin: 8px 0;
            }
        }
    </style>
</head>
<body>
    <div class="container">
        <h1 style="margin-top: 10px;">Event Management System</h1>

        <h2>Add Event</h2>
        <form action="addEvent">
            <input type="text" name="name" placeholder="Enter Name">
            <input type="number" name="id" placeholder="Enter id">
            <input type="text" name="EventName" placeholder="Enter Event Name">
            <input type="text" name="email" placeholder="Enter Email">
            <input type="number" name="date" placeholder="Enter Event Date"> 
            <input type="submit" value="Add Event">
        </form>

       

        <h2>View Event</h2>
        <form action="viewEvent">
            <input type="number" name="id" placeholder="Enter id">
            <input type="submit" value="View Event Details">
        </form>

        <h2>Cancel Event</h2>
        <form action="cancelEvent">
            <input type="number" name="id" placeholder="Enter id">
            <input type="submit" value="Cancel Event">
        </form>
        
        <p class="info">*Enter the Event ID to perform the action</p>
    </div>
</body>
</html>
