// static/js/actions.js

function sendLike(userId) {
    fetch(`/like/${userId}`, { 
        method: 'POST', 
        headers: { "Content-Type": "application/json" },
        body: JSON.stringify({ user_id: userId })
    })
    .then(response => response.json())
    .then(data => alert(data.message))
    .catch(error => console.error("Error sending like:", error));
}

function blockUser(userId) {
    fetch(`/block/${userId}`, { 
        method: 'POST', 
        headers: { "Content-Type": "application/json" },
        body: JSON.stringify({ user_id: userId })
    })
    .then(response => response.json())
    .then(data => alert(data.message))
    .catch(error => console.error("Error blocking user:", error));
}

function reportUser(userId) {
    fetch(`/report/${userId}`, { 
        method: 'POST', 
        headers: { "Content-Type": "application/json" },
        body: JSON.stringify({ user_id: userId })
    })
    .then(response => response.json())
    .then(data => alert(data.message))
    .catch(error => console.error("Error reporting user:", error));
}
