var today = new Date();

var birthdate = new Date("December 15, 2008 18:21:00");

const diffTime = Math.abs(today - birthdate);
const years = Math.floor(diffTime / (1000 * 60 * 60 * 24 * 365.25));

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