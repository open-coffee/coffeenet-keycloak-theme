const elements = [...document.querySelectorAll('.form-input--invalid')];

const formElement = document.querySelector('#kc-register-form');

formElement.addEventListener('change', event => {
    if (event.target.classList.contains('form-input--invalid')) {
        event.target.classList.remove('form-input--invalid');
        const errorFeedbackElement = event.target.parentNode.querySelector('.form-invalid-feedback')
        event.target.parentNode.removeChild(errorFeedbackElement);
    }
});
