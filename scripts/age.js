var today = new Date();
var dd = String(today.getDate()).padStart(2, '0');
var mm = String(today.getMonth() + 1).padStart(2, '0'); //January is 0!
var yyyy = today.getFullYear();

var birthdate = new Date("December 15, 2008 18:21:00");

// today = mm + '/' + dd + '/' + yyyy;
// document.write(today);
// document.write(birthdate);

const diffTime = Math.abs(today - birthdate);
const diffDays = Math.floor(diffTime / (1000 * 60 * 60 * 24));
const years = Math.floor(diffDays / 365.25);

var legality;
var eighteen;
if (years < 18) {
    legality = "a minor";
    eighteen = '<';
} else {
    legality = "an adult";
    eighteen = '>';
}

function creeps() {
    if (eighteen === '<') {
        document.write("So don't be creepy.");
    } else {
        document.write("But you still shouldn't be creepy.");
    }
}