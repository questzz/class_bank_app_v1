<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%@ include file="/WEB-INF/view/layout/header.jsp"%>
<!-- header.jsp  -->

<!-- start main.jsp -->
<div class="col-sm-8">
    <h2>로그인 페이지</h2>
    <h5>어서오세요 환영합니다</h5>
    <div class="bg-light p-md-5 h-75">
        <!-- 로그인 보안 때문에 예외적으로 post 방식을 활용한다. -->
        <form action="/user/sign-in" method="post">
            <div class="form-group">
                <label for="username">username :</label>    
                <input type="text" id="username" class="form-control" placeholder="Enter username" name="username" >
            </div>    
            <div class="form-group">
                <label for="pwd">password :</label>    
                <input type="password" class="form-control" id="pwd" placeholder="Enter password" name="password" >
            </div>    
            <button type="submit" class="btn btn-primary">Submit</button>
        </form>

    </div>
    
  </div>
</div>
</div>
<!-- end of main.jsp -->


<!-- footer.jsp  -->
<%@ include file="/WEB-INF/view/layout/footer.jsp"%>