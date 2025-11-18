// section visi misi
document.addEventListener("DOMContentLoaded", () => {
    const toggleBtn = document.getElementById("toggleMisi");
    const extraMisi = document.querySelectorAll(".extra-misi");
    let isShown = false;

    toggleBtn.addEventListener("click", () => {
        extraMisi.forEach((misi) => {
            misi.classList.toggle("hidden");
        });
        isShown = !isShown;
        toggleBtn.textContent = isShown ? "Sembunyikan" : "Lihat Semua";
    });
});
// section gruu
function slideGuru(direction) {
    const container = document.getElementById("guruContainer");
    const scrollAmount = 300; // jarak geser per klik
    container.scrollBy({ left: direction * scrollAmount, behavior: "smooth" });
}


// 1 page untuk semua section 
document.addEventListener("DOMContentLoaded", () => {
  const currentPage = document.body.dataset.page;
  if (currentPage !== "profil") return; // hanya aktif di halaman profil

  const sections = document.querySelectorAll(".page-section");
  const links = document.querySelectorAll("nav a[data-page='profil']");

  // hide all then show hero
  sections.forEach(s => s.style.display = "none");
  const first = document.getElementById("hero");
  if (first) first.style.display = "block";

  // tampilkan berdasarkan hash saat load (jika ada)
  const initialHash = window.location.hash.replace("#", "");
  if (initialHash) {
    const t = document.getElementById(initialHash);
    if (t) {
      sections.forEach(s => s.style.display = "none");
      t.style.display = "block";
    }
  }

  links.forEach(link => {
    link.addEventListener("click", function(e) {
      e.preventDefault(); // cegah navigasi penuh

      const target = this.getAttribute("data-target");
      const targetEl = document.getElementById(target);
      if (!targetEl) return;

      // hide all, show target
      sections.forEach(s => s.style.display = "none");
      targetEl.style.display = "block";

      // update URL hash tanpa scrolling / reload
      const newHash = "#" + target;
      if (window.location.hash !== newHash) {
        history.pushState(null, "", newHash);
      } else {
        // kalau sama, tetap pastikan URL sama (opsional)
        history.replaceState(null, "", newHash);
      }
      // pastikan posisi di atas (tidak tergantung scroll ke anchor)
      window.scrollTo({ top: 0, behavior: "instant" });
    });
  });

  // Handle back/forward browser buttons: tampilkan section sesuai hash
  window.addEventListener("popstate", () => {
    const hash = window.location.hash.replace("#", "");
    if (hash) {
      sections.forEach(s => s.style.display = "none");
      const t = document.getElementById(hash);
      if (t) t.style.display = "block";
    } else {
      // jika tidak ada hash, tampilkan hero
      sections.forEach(s => s.style.display = "none");
      if (first) first.style.display = "block";
    }
    window.scrollTo({ top: 0, behavior: "instant" });
  });
});
