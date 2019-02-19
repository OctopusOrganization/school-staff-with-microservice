<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xmlns:th="http://www.thymeleaf.org">

<body>

<b>
<h2>Film Listesi2</h2>
-------------------------------------
<p>${result}</p>

<div th:each="movie : ${result}">
    <p th:text="${movie.name}" />
    <p th:text="${movie.date}" />
    <p th:text="${movie.imdbPoint}" />
    -------------------------------------
</div>
</b>

</body>
</html>