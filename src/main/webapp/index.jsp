
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<div>
    <form action="<%=request.getContextPath()%>/" method="post">
                <input type="hidden" name="id" value="0">
                Fill in form <br>
                <input type="hidden" name="title" value="Submited"/>

                <input type="text" name="name" placeholder="Your name" required><br/>
                <input type="text" name="age" placeholder="Age" required><br/>
                Gender: 
                <input type="radio" name="gender" value="male" required="required">Male    
                <input type="radio" name="gender" value="female">Female<br/>
                <input type="text" name="email" placeholder="Email"><br/>

                <button type="submit">Submit</button>
            </form>
</div>

