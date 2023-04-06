<%@ tag language="java" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ attribute name="attr1" %>
<%@ attribute name="attr2" %>
<%@ tag dynamic-attributes="others" %>
<!-- 이런이름의 속성이 el에 생긴다 -->

<div>
	${attr1 }, ${attr2 }
</div>

<div>
	<!-- el에 생겼음 가장 좁은 영역인 page영역에 map타입으로 저장된다 -->
	<!-- 그럼 키와 값이 있어야 함, 명시하지 않은 속성이 키와 밸류가 되어 others라는 곳에 저장이 된다 -->
	<!-- Map others = new HashMap라고 생각하면 된다 -->
	${others.attr3 }
	${others.attr4 }
</div>
