const btn = document.querySelector('.btn');
const card = document.querySelector('.card');
const cabecalho = document.querySelector('.cabecalho');
const settings = document.querySelector('.settings');

btn.onclick = function(){
    this.classList.toggle('ativo')
    card.classList.toggle('ativo')
    cabecalho.classList.toggle('ativo')
    settings.classList.toggle('ativo')
}