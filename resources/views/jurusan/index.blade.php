<!DOCTYPE html>
<html lang="id">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Kejuruhan | SMK Nurul Iman</title>
    <link rel="icon" href="{{ asset('images/logo.webp') }}" type="image/png">
    <script src="https://cdn.tailwindcss.com"></script>
</head>
<style>
    body::-webkit-scrollbar{
      display: none;
    }

    /* Dekorasi lingkaran di belakang (bisa disesuaikan) */
    .hero-decor {
        background-image:
            radial-gradient(circle at 10% 30%, rgba(255, 255, 255, 0.06) 0 120px, transparent 121px),
            radial-gradient(circle at 50% 50%, rgba(255, 255, 255, 0.04) 0 240px, transparent 241px);
    }
</style>
</style>

<body class="bg-white">
    @extends('layouts.app')

    @section('content')

    <!-- ========= section jurusan ========== -->
    <!-- ======= banner ======== -->
    <section class="relative overflow-hidden hero-decor border-b-[20px] border-[#fed700] bg-[#1b2a3b]">
        <div class="max-w-[100%] mx-auto px-2 py-10 pt-[20%] md:pt-[5%] md:px-10 flex items-center justify-center flex-col-reverse md:flex-row md:gap-20 gap-4">

                <!-- Kiri: teks -->
                <div class="flex items-center md:w-[70%] text-center md:text-left p-5">
                  <div>
                    <p class="text-white/80 uppercas text-sm mb-4">Welcome to Ademy School</p>
                    <h1 class="text-white font-extrabold leading-tight text-4xl sm:text-4xl md:text-7xl lg:text-7xl">
                        JURUSAN<br class="hidden sm:inline" /> SMK NURUL IMAN
                    </h1>
                    <p class="mt-6 text-white/90 text-sm sm:text-base">
                        Sekolah dengan kurikulum modern dan fasilitas lengkap untuk mendukung perkembangan siswa secara
                        maksimal.
                    </p>

                    <div class="mt-8">
                        <a href="#rpl"
                            class="inline-flex items-center gap-2 border border-white/30 text-white/95 px-4 py-3 rounded-lg hover:bg-white/5 transition">
                            Learn More
                        </a>
                    </div>
                  </div>
                </div>

                <!-- Kanan: gambar -->
                <div class="flex justify-center">
                    <div class="relative">
                        <!-- pengganti background blur/shape -->
                        <div
                            class="absolute -right-8 -top-8 w-[320px] h-[320px] rounded-full bg-white/5 blur-3xl hidden md:block">
                        </div>
                        <!-- gambar utama -->
                        <img src="https://smknuruliman.sch.id/web_sekolah/public/images/jurusan/herojurus.png" alt="Siswa tersenyum - Hero"
                            class="relative w-full h-[300px] md:h-[600px] md:translate-y-[50px] md:scale-[1.2] object-contain drop-shadow-2xl" />
                    </div>
                </div>

            </div>
        </div>
    </SECTION>
    <!-- ======== end ========== -->

    <!-- ======= section rpl ======== -->
    <section
        class="relative w-full min-h-screen grid grid-cols-1 md:grid-cols-2 overflow-hidden border-b-[20px] border-[#fed700]"
        id="rpl">

        <!-- Bagian Kiri: Foto -->
        <div class="p-6 flex justify-center relative">
            <div
                class="h-[100%] w-[100px] md:w-[200px] border-r-[20px] border-[#fed700] absolute top-[-200px] md:top-[-300px] left-0 rotate-[45deg] md:rotate-[45deg] bg-[#1b2a3b] z-10">
            </div>
            <div
                class="h-[150%] w-[100px] md:w-[180px] absolute top-[-200px] md:top-[-250px] lg:top-[-300px] left-[90px] md:left-[90px]  lg:left-[120px] rotate-[45deg] bg-[#1b2a3b] z-3">
            </div>
            <img src="https://smknuruliman.sch.id/web_sekolah/public/images/jurusan/rpl.avif" alt="rpl"
                class="rounded-lg shadow-lg max-h-[100%] object-cover relative z-5">
        </div>

        <!-- Bagian Kanan: Teks -->
        <div class=" p-6 md:pr-[50px] flex flex-col justify-center">
            <h2 class="text-3xl md:text-4xl font-extrabold text-gray-900 mb-2">
                PENGEMBANGAN
                PRANGKAT LUNAK
                DAN GIM (PPLG)
            </h2>
            <div class="w-20 h-1 bg-black mb-4"></div>
            <br>
            <p class="text-gray-700 leading-relaxed mb-4">
             Jurusan RPL mempelajari cara merancang, membuat, dan mengembangkan perangkat lunak. Di era digital seperti sekarang, kebutuhan tenaga kerja di dunia teknologi terus meningkat, menjadikan RPL salah satu jurusan paling diminati. RPL membentuk siswa yang kreatif, logis, dan mampu menghadapi perkembangan teknologi masa depan.
            </p>
        </div>
    </section>
    <!-- ========== end ============== -->

    <!-- ========= section akl ======== -->
    <section
        class="relative w-full min-h-screen flex flex-col-reverse md:grid md:grid-cols-1 md:grid-cols-2 overflow-hidden border-b-[20px] border-[#fed700]"
        id="akl">

        <!-- Bagian Kanan: Teks -->
        <div class=" p-6 md:pl-[50px] flex flex-col justify-center">
            <h2 class="text-3xl md:text-4xl font-extrabold text-gray-900 mb-2">
                AKUTANSI
                KEUANGAN
                LEMBAGA (AKL)
            </h2>
            <div class="w-20 h-1 bg-black mb-4"></div>
            <br>
                <p class="text-gray-700 leading-relaxed mb-4">
              Jurusan Akuntansi cocok untuk siswa yang teliti, suka berhitung, dan ingin berkarier di bidang administrasi keuangan. Selain memahami teori akuntansi, siswa juga dilatih menggunakan perangkat lunak keuangan modern. akuntansi memiliki peluang besar bekerja di perusahaan, kantor pemerintahan, lembaga keuangan, hingga membuka usaha sendiri.
            </p>
        </div>

        <!-- Bagian Kiri: Foto -->
        <div class="p-6 flex justify-center relative">
            <div
                class="h-[100%] w-[100px] md:w-[200px] border-l-[20px] border-[#fed700] absolute top-[-200px] md:top-[-300px] right-0 rotate-[-45deg] bg-[#1b2a3b] z-10">
            </div>
            <div
                class="md:h-[150%] h-[160%] w-[100px] md:w-[180px] absolute top-[-240px] md:top-[-250px] lg:top-[-300px] right-[100px] md:right-[90px] lg:right-[120px] rotate-[-45deg] bg-[#1b2a3b] z-3">
            </div>
            <img src="/web_sekolah/public/images/jurusan/akl.avif" alt="akl"
                class="rounded-lg shadow-lg max-h-[100%] object-cover relative z-5">
        </div>
    </section>
    <!-- ========== end ========= -->

    <!-- ========= section mp ======== -->
    <section class="relative w-full min-h-screen grid grid-cols-1 md:grid-cols-2 overflow-hidden" id="mp">

            <!-- Bagian Kiri: Foto -->
        <div class="p-6 flex justify-center relative">
            <div
                class="h-[100%] w-[100px] md:w-[200px] border-r-[20px] border-[#fed700] absolute top-[-200px] md:top-[-300px] left-0 rotate-[45deg] md:rotate-[45deg] bg-[#1b2a3b] z-10">
            </div>
            <div
                class="h-[150%] w-[100px] md:w-[180px] absolute top-[-200px] md:top-[-250px] lg:top-[-300px] left-[90px] md:left-[90px]  lg:left-[120px] rotate-[45deg] bg-[#1b2a3b] z-3">
            </div>
            <img src="https://smknuruliman.sch.id/web_sekolah/public/images/jurusan/mp.avif" alt="rpl"
                class="rounded-lg shadow-lg max-h-[100%] object-cover relative z-5">
        </div>

        <!-- Bagian Kanan: Teks -->
        <div class=" p-6 md:pr-[50px] flex flex-col justify-center">
            <h2 class="text-3xl md:text-4xl font-extrabold text-gray-900 mb-2">
                MANAJEMEN
                PERKANTORAN
                (MP)
            </h2>
            <div class="w-20 h-1 bg-black mb-4"></div>
            <br>
            
            <p class="text-gray-700 leading-relaxed mb-4">
             Jurusan Manajemen Perkantoran mempelajari keterampilan administrasi dan pelayanan profesional dalam dunia kerja. Jurusan ini sangat dibutuhkan di berbagai sektor karena hampir semua instansi membutuhkan tenaga administrasi. Lulusan MP dikenal rapi, komunikatif, dan cakap dalam pengelolaan informasi.
            </p>
        </div>
    </section>
    <!-- ======== emd ========= -->
    @endsection

</body>

</html>