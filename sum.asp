<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">
    <head>
        <title>Sum of two values</title>
    </head>
    <body>
        <% 
            num1 = Request.QueryString("value1")
            num2 = Request.QueryString("value2")
			result = num1 + (num2 + 0)
            //Response.Write(result)
        %>
		<p>
			Result of adding <%= num1 %> and <%= num2 %> : <%= result %>
		</p>

    </body>
</html>


