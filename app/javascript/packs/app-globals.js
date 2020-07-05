window.alerts = function(input_id, real_answer) {
    var input_answer = document.getElementById(input_id).value;
    if(input_answer.toLowerCase()===real_answer.toLowerCase()){
    	alert("Correct answer! Congratulations");
    }
    else{
    	alert("Wrong answer. Correct answer is :\n"+real_answer);
    }
}
