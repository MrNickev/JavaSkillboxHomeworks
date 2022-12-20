$(document).ready(function () {
    $("#locales").change(function () {
        const option = $("#locales").val();
        if (option !== "") {
            window.location.replace("?lang=" + option);
        }
    });
});
