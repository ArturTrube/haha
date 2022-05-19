<%-- 
    Document   : listUsers
    Created on : 05.04.2022, 10:28:27
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<h1 class="w-100 text-center my-5">Список пользователей</h1>
<div class="w-100 d-flex justify-content-center"  style="margin: 15px">
   <select name="user_profile_color_2" required="required">
  <option value="">Выберите Пользователя</option>
                      <c:forEach var="entry" items="${mapPersons}">
                        <option value="${entry.key.id}">
                            Логин ${entry.key.login} Имя ${entry.key.user.name} Фамилия ${entry.key.user.surname} Телефон ${entry.key.user.tel} Деньги ${entry.key.user.amountMoney}. 
                        </option>
                    </c:forEach>
</select>
  <c:forEach var="entry" items="${mapPersons}">
      </div>
    </div>
  </c:forEach>
</div>

