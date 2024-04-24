<div class="registration col-6">
    <form:form action="/register" class="pt-3" modelAttribute="newUser" method="post">
        <h3 class="display-3">Registration</h3>
        <div>
            <form:label path="fName">First Name</form:label>
            <form:errors path="fName"/>
            <form:input path="fName" type="text"/>
        </div>
        <div>
            <form:label path="lName">Last Name</form:label>
            <form:errors path="lName"/>
            <form:input path="lName" type="text"/>
        </div>
        <div>
            <form:label path="email">Email</form:label>
            <form:errors path="email"/>
            <form:input path="email" type="text"/>
        </div>
        <div>
            <form:label path="password">Password</form:label>
            <form:errors path="password"/>
            <form:input path="password" type="text"/>
        </div>
        <div>
            <form:label path="confirmPassword">Confirm Password</form:label>
            <form:errors path="confirmPassword"/>
            <form:input path="confirmPassword" type="text"/>
        </div>
        <div>
            <button>Submit</button>
        </div>
    </form:form>
</div>
</div>
</div>

<div class="d-flex justify-content-around">
    <div class="row">
        <div class="login col-6">
            <form:form action="/register" class="pt-3" modelAttribute="loginUser" method="post">
                <h3 class="display-3">Login</h3>
                <div>
                    <form:label path="email">Email</form:label>
                    <form:errors path="email"/>
                    <form:input path="email" type="text"/>
                </div>
                <div>
                    <form:label path="password">Password</form:label>
                    <form:errors path="password"/>
                    <form:input path="password" type="text"/>
                </div>
                <div>
                    <button>Submit</button>
                </div>
            </form:form>
        </div>
    </div>



