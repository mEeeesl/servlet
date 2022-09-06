<%@ page language='java' contentType='text/html; charset=utf-8' pageEncoding='utf-8'%>
A
<%
	RequestDispatcher dispatcher = request.getRequestDispatcher("1.b.jsp");
	dispatcher.forward(request, response);
%>



<!-- 자동 페이지 이동 -->
<!-- 버튼이든 뭐든 안눌러도 자동 -->
<!-- dispatch = 분기하다 -->
<!-- a 서블릿을 b 서블릿으로 넘김 
	 b 서블릿에서 response 만들어서 client에게 전달함
-->

<!-- 
	출력되는 값은 1.b.jsp의 값이 뜨지만,
	주소 URL은 http://localhost/servlet/ch03/ex03/1.a.jsp
 -->
 
 <!-- A include action B와 달리
	dispatcher.forward
	 A forward B는, A를 무시하고 B만 출력 		
 		
-->