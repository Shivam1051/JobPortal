<!DOCTYPE html>
<html>
<head>
    <title>Calendar Dropdown</title>
</head>
<body>
    <h1>Select a Date:</h1>
    <form action="#" method="post">
    <select name="year">
    		<option value="0">Year</option>
            <% for (int i = 2024; i <= 2029; i++) { %>
                <option><%= i %></option>
            <% } %>
        </select>
       
        <select name="month">
        	<option value="0"> month</option>
            <option value="1">January</option>
            <option value="2">February</option>
            <option value="3">March</option>
            <option value="4">April</option>
            <option value="5">May</option>
            <option value="6">June</option>
            <option value="7">July</option>
            <option value="8">August</option>
            <option value="9">September</option>
            <option value="10">October</option>
            <option value="11">November</option>
            <option value="12">December</option>
        </select>
         <select name="day">
         <option value="0">day</option>
            <% for (int i = 1; i <= 31; i++) { %>
                <option><%= i %></option>
            <% } %>
        </select>
        <input type="submit" value="Submit">
    </form>
</body>
</html>
