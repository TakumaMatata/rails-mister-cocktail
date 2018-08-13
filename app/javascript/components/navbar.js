function initUpdateNavbarOnScroll() {
  const navbar = document.querySelector('.navbar-wagon');
  console.log(navbar);
  if (navbar) {
    window.addEventListener('scroll', () => {
      if (window.scrollY >= window.innerHeight) {
        navbar.classList.add('navbar-wagon-white');
        console.log("2");
      } else {
        console.log("3");
        navbar.classList.remove('navbar-wagon-white');
      }
    });
  }
}

export { initUpdateNavbarOnScroll };
