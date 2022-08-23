const url = window.location.href;;
document.querySelectorAll('.card').forEach(card => card.addEventListener('click', () => window.location.href = `${url}pages/product.html`));