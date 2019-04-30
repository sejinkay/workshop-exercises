function Pen() {
  this.sheeps = [];
} ;

function Sheep(name) {
  this.name = name;
};

Sheep.prototype.sayName = function() {
  return "Hello, " + this.name;
};

var sheep

Pen.prototype.crowd = function(sheep) {
  this.sheeps.push(sheep);
};

Pen.prototype.list = function() {
 var names = "";
  for (var x of this.sheeps) {
    console.log(x);
    names += x.name + ",";
  }
  return names
};

console.log("Hello!")
