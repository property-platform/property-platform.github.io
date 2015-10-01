---
---

# Create a background slide
# that's clickable so can easily dismiss the mobile menu
MenuToggle = {

  icon: document.getElementById 'menu-toggle'
  menu_main: document.getElementById 'menu-wrapper'
  modal_bkgnd: document.getElementById 'modal-background'

  do: ->
    @icon.classList.toggle 'open'
    @menu_main.classList.toggle 'open'
    @modal_bkgnd.classList.toggle 'open'
}

MenuToggle.modal_bkgnd.onclick = (e) =>
  MenuToggle.do()

MenuToggle.icon.onclick = (e) =>
  MenuToggle.do()
