<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xmlns:th="http://www.thymeleaf.org">

<body>

<b>
<h2>Film Listesi</h2>
-------------------------------------

<div th:each="movie : ${result}">
    <p th:text="${movie.name}" />
    <p th:text="${movie.date}" />
    <p th:text="${movie.imdbPoint}" />
    -------------------------------------
</div>
</b>

</body>
</html>