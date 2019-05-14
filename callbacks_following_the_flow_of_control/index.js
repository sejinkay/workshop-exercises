console.log(1);
$.get("https://async-workshops-api.herokuapp.com/people", function(peopleResponse) {
  peopleResponse.forEach(function(person) {
    console.log(person.name);
  });
});

console.log('hello!')

// $.get("https://async-workshops-api.herokuapp.com/people", function(peopleResponse) {
//    $("#person").html(peopleResponse[0].name);
// });
