<%@ tag language="java" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%@ attribute name="begin" %> 
<%@ attribute name="end" %> 
<%@ attribute name="active" %>

<nav>
	<ul class="pagination">
		<c:forEach begin="1" end="10"  varStatus="stat">
			<c:choose>
				<c:when test="${stat.index != 5 }">
					<li class="page-item">
						<a href="#" class="page-link" >${stat.index }</a>
					</li>				
				</c:when>
				
				<c:when test="${stat.index == 5 }">
					<li class="page-item active">
						<a href="#" class="page-link" >${stat.index }</a>
					</li>
				</c:when>
			</c:choose>
			
			
		</c:forEach>
	</ul>

</nav> 


