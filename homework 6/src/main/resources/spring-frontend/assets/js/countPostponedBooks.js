function getCookie(cookieName) {
    let cookie = {};
    document.cookie.split(';').forEach(function (el) {
        let [key, value] = el.split('=');
        cookie[key.trim()] = value;
    })
    return cookie[cookieName];
}

const postoponded = getCookie("postponedContents");
let postponedCount = 0;
if (postoponded !== 'undefined') {
    postponedCount = postoponded.split('/').length;
}
document.getElementById("postponed").textContent = postponedCount;