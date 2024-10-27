document.getElementById('sign-in-form').addEventListener('submit', function(event) {
    event.preventDefault();
    
    alert('Sign in logic needs to be implemented');
});

document.getElementById('sign-up-form').addEventListener('submit', function(event) {
    event.preventDefault();

    alert('Sign up logic needs to be implemented');
});

document.getElementById('reset-password-form').addEventListener('submit', function(event) {
    event.preventDefault();
   
    alert('Reset password logic needs to be implemented');
});

function validateSignUpForm() {
    const password = document.getElementById('sign-up-password').value;
    const confirmPassword = document.getElementById('confirm-password').value;

    if (password !== confirmPassword) {
        document.getElementById('error-message').textContent = 'Passwords do not match';
        return false;
    }


    return true;
}
