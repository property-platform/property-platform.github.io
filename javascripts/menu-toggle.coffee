---
---
menu_main = document.getElementById('menu-wrapper')
document.getElementById('menu-toggle').onclick = (e) =>
  menu_main.classList.toggle 'open'
