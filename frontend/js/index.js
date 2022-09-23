$.getJSON("http://localhost/fswo5/news/retrieve_data.php", function (data) {
    data.forEach(element => {
        console.log(element);
    });
});