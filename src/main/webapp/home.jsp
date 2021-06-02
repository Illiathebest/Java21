

<%@page import="java.util.List"%>
<%@page import="org.obrii.mit.dp2021.kukhta.kukhtaproject.CRUD.Data"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>


    <h1>Welcome!</h1>
                <%List<Data> dataList = (List<Data>) request.getAttribute("data");%>
                    <table>
                        <thead>
                            <tr>
                                <th>id</th>
                                <th>name</th>
                                <th>age</th>
                                <th>gender</th>
                                <th>email</th>
                                <th>...</th>
                                <th>X</th>
                            </tr>
                        </thead>
                        <tbody>
                            <%for (Data data : dataList) {%>
                        <tr>
                            <td><%=data.getId()%></td>
                            <td><%=data.getName()%></td>
                            <td><%=data.getAge()%></td>
                            <td><%=data.getGender()%></td>
                            <td><%=data.getEmail()%></td>
                            <td>
                                <form action="update.jsp" method="post">
                                    <input type="hidden" name="id" value="<%=data.getId()%>">
                                    <input type="hidden" name="name" value="<%=data.getName()%>">
                                    <input type="hidden" name="age" value="<%=data.getAge()%>">
                                    <input type="hidden" name="gender" value="<%=data.getGender()%>">
                                    <input type="hidden" name="email" value="<%=data.getEmail()%>">
                                    <input type="submit" value="Update">
                                </form>
                            </td>
                            <td>
                                <form action="<%=request.getContextPath()%>/form" method="get">
                                    <input type="hidden" name="id" value="<%=data.getId()%>">
                                    <input type="submit" value="Delete">
                                </form>
                            </td>
                        </tr>
                       <%}%>
                       <tr>
                           <td colspan="4">
                               <form action= "<%=request.getContextPath()%>/" method="get">
                                    <input type="text" name="search">
                                    <input type="submit" value="search data">
                               </form>
                           </td>
                            <td colspan="3">
                                <form action="home.jsp" method="get">
                                    <input type="submit" value="ADD USER" >
                                </form>
                            </td>
                        </tr>
                        </tbody>
                    </table>
                                     
                

                    
              