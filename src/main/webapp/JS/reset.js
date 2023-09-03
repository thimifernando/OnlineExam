function myFunction1(){
    let btnClear = document.querySelector('reset');
    let inputs = document.querySelectorAll('input');
    
    btnClear.addEventListener('click', ()=> {
        inputs.forEach(input => input.value = '');
    })
    }