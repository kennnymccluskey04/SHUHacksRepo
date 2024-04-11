document.getElementById("loginForm").addEventListener("submit", function(event) {
    event.preventDefault(); // Prevent form submission

    var username = document.getElementById("username").value;
    var password = document.getElementById("password").value;

    if (username === "user'--") {
        // Redirect to a separate login page
        window.location.href = "homepage.html";
    } else {
        // Perform regular login process
        // For example, you can send a request to a server for authentication
        console.log("Regular login process");
    }
});
