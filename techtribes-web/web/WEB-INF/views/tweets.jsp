<div class="section tweetsSection">
    <div class="container">
        <h1>Tweets</h1>

        <%@ include file="/WEB-INF/fragments/tweets.jspf" %>

        <div class="pagingLinks">
            <c:if test="${currentPage > 1}">
                <a href="/tweets/${currentPage-1}">&lt; Newer</a> |
            </c:if>
            Page ${currentPage}
            <c:if test="${currentPage < maxPage}">
                | <a href="/tweets/${currentPage+1}">Older &gt;</a>
            </c:if>
        </div>
    </div>
</div>