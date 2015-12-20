/*
 *jQuery JavaScript Library = http://jquery.com/download/
 */

$(document).ready(function() {
	$('#updateUsername').submit(function() {
		$.ajax({
			url : 'update',
			type : 'POST',
			dataType : 'json',
			data : $('#updateUsername').serialize(),
			sucess : function(data) {
				if (data.isValid) {
					$('#displayName').html('your name is: ' + data.username);
					$('#displayName').slideDown(500);
				} else {
					alert('Please enter valid user name!!');
				}
			}
		});
		return false;
	});
});