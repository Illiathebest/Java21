
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<div>
    <form action="<%=request.getContextPath()%>/form" method="post">
                Fill in form <br>
                <input type="hidden" name="title" value="Submited"/>

                 <input type="text" name="name" placeholder="Your name"><br/>

                Gender: 
                <input type="radio" name="gender" value="male">Male    
                <input type="radio" name="gender" value="female">Female<br/>
                
                <div>
                    Languages know: 
                    <div>
                        <input type="checkbox" name="language" value="English">English
                        <input type="checkbox" name="language" value="Ukrainian">Ukrainian
                        <input type="checkbox" name="language" value="French">French <br/>
                    </div>
                </div>
                <div>
                    Country: 
                    <select name="country">
                        <option value="Ukraine">Ukraine</option>
                        <option value="USA">USA</option>
                        <option value="UK">UK</option>
                        <option value="Finland">Finland</option>
                        <option value="Fiji">Fiji</option>
                    </select><br/>
                </div>
                Are you admin?
                <div>
                        <input type="checkbox" name="isAdmin" value="on">
                </div>
                <button type="submit">Submit</button>
            </form>
</div>
