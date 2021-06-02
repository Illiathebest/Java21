
<%@page contentType="text/html" pageEncoding="UTF-8"%>


    <h1>Welcome!</h1>
            <h2>About me</h2>
            <div>
                Student of Taras Shevchenko National University of Kyiv<br>
            </div>
            <div>
                <form action="<%=request.getContextPath()%>/form" method="get">
                    <button type="submit">Open form</button>
                </form>
            </div>
            <div>
                <img src="img/UML.jpg" alt="UML"/>
            </div>
                    
                