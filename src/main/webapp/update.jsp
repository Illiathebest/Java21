

<%@page import="java.util.List"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>


<div>
    <form action="<%=request.getContextPath()%>/form" method="post">
                <input type="hidden" name="id" value="<%=request.getParameter("id")%>">
                
                Fill in form <br>
                <input type="text" name="name" value="<%=request.getParameter("name")%>" required><br/>
                
                <input type="text" name="age" value="<%=request.getParameter("age")%>" required><br/>
                
                   
                Gender: 
                <%if (request.getParameter("gender").equals("male")) {%>
                <input type="radio" name="gender" value="male" checked>Male
                <input type="radio" name="gender" value="female">Female<br/>
                <%}%>
                
                <%if (request.getParameter("gender").equals("female")) {%>
                <input type="radio" name="gender" value="male">Male
                <input type="radio" name="gender" value="female" checked>Female<br/>
                <%}%>
                
                <input type="text" name="email" value="<%=request.getParameter("email")%>"><br/>

                <button type="submit">Update</button>
    </form>
    <a href="<%=request.getContextPath()%>">Return</a>
</div>  
    
