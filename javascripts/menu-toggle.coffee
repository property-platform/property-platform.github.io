---
---
menu_main = document.getElementById('menu-main')
document.getElementById('menu-toggle').onclick = (e) =>

  # Poor mans toggle
  s = menu_main.style
  if s.display == 'block'
    s.display = 'none'
  else
    s.display = 'block'
