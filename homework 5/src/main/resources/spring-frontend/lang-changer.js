$(document).ready(function() {
    let $locales = $("#locales");
    $locales.change(function () {
        let option = $locales.val();
        if (option !== "") {
            window.location.replace("?lang=" + option)
            console.log("Язык изменен");
        }
    })
})