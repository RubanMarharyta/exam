

<%@page contentType="text/html" pageEncoding="UTF-8"%>
//<jsp:include page="include/main_header.jsp" />

    <h1 class="title">Welcome to Ruban Margo project!</h1>
            <h2>About me</h2>
            <div class="about">
                Student of Taras Shevchenko National University of Kyiv<br>
                Interior Designer
            </div>
            <div class="menu">
                <form action="<%=request.getContextPath()%>/form" method="get">
                    <button class="button" type="submit">Open form</button>
                </form>
            </div>
                    
<jsp:include page="include/main_footer.jsp" />                  