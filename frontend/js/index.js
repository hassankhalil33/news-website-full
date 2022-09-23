// Init Variables

const divBody = $(".main-me")[0];

// Functions

function getData() {
    return $.getJSON("http://localhost/fswo5/news/retrieve_data.php", function (data) {
        console.log(data);
    });
};

// Main

getData().then(data => {
    let output = "";

    for(let i in data) {
        output += `<div class="col">
        <div class="card shadow-sm">
            <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false"><title>Placeholder</title><rect width="100%" height="100%" fill="#55595c"/><text x="50%" y="50%" fill="#eceeef" dy=".3em">Thumbnail</text></svg>

            <div class="card-body">
            <p class="card-text">${data[i].article}</p>
            <div class="d-flex justify-content-between align-items-center">
                <div class="btn-group">
                <button type="button" class="btn btn-sm btn-outline-secondary">View</button>
                <button type="button" class="btn btn-sm btn-outline-secondary">Edit</button>
                </div>
                <small class="text-muted">${data[i].time}</small>
            </div>
            </div>
        </div>
        </div>`
    };

    divBody.innerHTML = output;
    }
);
