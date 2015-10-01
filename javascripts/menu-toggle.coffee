---
---

# Create a background slide
# that's clickable so can easily dismiss the mobile menu
MenuToggle = {

  menu_main: document.getElementById 'menu-wrapper'
  modal_bkgnd: document.getElementById 'modal-background'

  do: ->
    @menu_main.classList.toggle 'open'
    @modal_bkgnd.classList.toggle 'open'

}

MenuToggle.modal_bkgnd.onclick = (e) =>
  MenuToggle.do()

document.getElementById('menu-toggle').onclick = (e) =>
  MenuToggle.do()
