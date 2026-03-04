<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Profil Sekolah | SMK Nurul Iman</title>
    <script src="https://cdn.tailwindcss.com"></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/7.0.1/css/all.min.css"
        integrity="sha512-2SwdPD6INVrV/lHTZbO2nodKhrnDdJK9/kg2XD1r9uGqPo1cUbujc+IYdlYdEErWNu69gVcYgdxlmVmzTWnetw=="
        crossorigin="anonymous" referrerpolicy="no-referrer" />
    <link href="https://fonts.googleapis.com/css2?family=Poppins&amp;display=swap" rel="stylesheet" />
    <link rel="icon" href="{{ asset('images/logo.webp') }}" type="image/png">
</head>
<style>
    body::-webkit-scrollbar {
        display: none;
    }

    .scrollbar-hide::-webkit-scrollbar {
        display: none;
    }

    /* Dekorasi lingkaran di belakang (bisa disesuaikan) */
    .hero-decor {
        background-image:
            radial-gradient(circle at 10% 30%, rgba(255, 255, 255, 0.06) 0 120px, transparent 121px),
            radial-gradient(circle at 50% 50%, rgba(255, 255, 255, 0.04) 0 240px, transparent 241px);
    }

    .scrollbar-hide {
        guru -ms-overflow-style: none;
        scrollbar-width: none;
    }

    #header {
        /* background-color: #1b2a3b; */
    }
</style>

<body data-page="profil" id="#">
    @extends('layouts.app')

    @section('content')

    <!-- ========  sction visi misi ======== -->
    <section class="w-full page-section" id="vimi">

        <!-- BAGIAN HERO -->
        <div
            class="relative w-full w-full pb-[25%] pt-[35%] md:pb-[10%] md:pt-[15%] flex items-center justify-center overflow-hidden sticky top-0">

            <!-- Gambar -->
            <img src="/web_sekolah/public/images/pp1.webp" alt="Hero Background"
                class="absolute inset-0 w-full h-full object-cover z-0" />

            <!-- Overlay Gradient -->
            <div class="absolute inset-0 bg-gradient-to-r from-black/80 to-black/30 z-10"></div>

            <!-- Konten -->
            <div class="relative z-20 px-6 md:px-16 text-center md:text-left w-full">
                <h1 class="text-white font-extrabold text-3xl md:text-5xl drop-shadow-lg">
                    VISI & MISI SEKOLAH
                </h1>
            </div>
        </div>

        <div class="bg-white">
            <!-- navigasi -->
            <div class="relative -mt-[20px] md:-mt-[0px] bg-white rounded-t-3xl flex w-full justify-between items-center gap-2 px-6 md:px-16 pt-6 bg-white">

                <div>
                    <span class="flex items-center text-sm md:text-base">
                        <button
                            class="bg-gray-200 hover:bg-gray-300 text-gray-700 px-3 md:px-4 py-2 rounded-full transition">
                            <a href="{{ route('profile-sekolah') }}#sejarah" class=" flex items-center gap-2">
                            <i class="fa-solid fa-arrow-left"></i> Kembali
                            </a>
                        </button>
                    </span>
                </div>
                <div>
                    <span class="flex items-center text-sm md:text-base">
                        <button
                            class="bg-gray-200 hover:bg-gray-300 text-gray-700 px-3 md:px-4 py-2 rounded-full transition">
                            <a href="{{ route('profile-sekolah') }}#guru" class=" flex items-center gap-2">
                               Selanjutnya <i class="fa-solid fa-arrow-right"></i>
                            </a>
                        </button>
                    </span>
                </div>

            </div>
            <!-- navigasi end -->
            <div
                class="relative bg-white grid grid-cols-1 md:grid-cols-3 gap-6 p-6 md:px-16 py-12 md:py-16">

                <!-- Box 1: Deskripsi -->
                <div class="bg-white rounded-lg p-6 shadow-md border border-gray-200">
                    <h2 class="text-3xl font-bold mb-4 text-gray-800">Tentang Visi & Misi</h2>
                    <p class="text-gray-600 leading-relaxed">
                        Visi dan misi sekolah ini menjadi landasan utama dalam mengembangkan peserta didik yang tidak
                        hanya
                        cerdas secara intelektual,
                        tetapi juga memiliki karakter, keterampilan, dan daya saing di tingkat nasional maupun global.
                    </p>
                </div>

                <!-- Box 2: Visi -->
                <div class="bg-[#283747] text-white rounded-lg p-6 shadow-md">
                    <h2 class="text-2xl font-bold mb-4">Visi</h2>
                    <p class="leading-relaxed">
                        terciptanya iman yang bertaqwa cerdas dan berkarakter serta berdaya saing global
                </div>
                <div class="bg-gray-100 rounded-lg p-6 shadow-md">
                    <h2 class="text-2xl font-bold mb-4 text-gray-800">Misi</h2>
                    <ul class="list-disc pl-5 space-y-2 text-gray-700">
                        <!-- 2 misi pertama selalu tampil -->
                        <li>Memperteguh keimanan dan ketaqwaan terhadap Allah Subhanallah Wataala.</li>
                        <li>Menghasilkan karakter pribadi yang memiliki kesadaran diri dalam mewujudkan kejujuran,
                            keadilan,
                            kedisiplinan, tanggung jawab, kepedulian, responsive, dan santun dalam berprilaku.</li>

                        <!-- Misi lainnya disembunyikan dulu -->
                        <li class="hidden extra-misi">Membekali peserta didik dengan ilmu dan pengetahuan, teknologi,
                            komunikasi, dan keterampilan agar mampu bersaing dalam era milenial.</li>
                        <li class="hidden extra-misi">Menghasilkan peserta didik yang kompeten, berkualitas,
                            berprestasi,
                            sesuai dengan bidang keilmuan dan keahlian.</li>
                        <li class="hidden extra-misi">Menghasilkan entrepeneurship yang berdaya guna dan berdaya saing
                            ditingkat lokal dan nasional.</li>
                    </ul>

                    <!-- Tombol Lihat Semua -->
                    <!-- <button id="toggleMisi" class="mt-4 px-4 py-2 bg-red-600 text-white rounded-md hover:bg-red-700 transition">
        Lihat Semua
      </button> -->
                </div>
            </div>
        </div>
        </div>
        <!-- ========= end ======= -->

        <!-- ======= Section  & Tendik ======= -->
        <section class="w-full page-section" id="guru">

            <!-- BAGIAN HERO -->
            <div
                class="relative w-full w-full pb-[25%] pt-[35%] md:pb-[10%] md:pt-[15%] flex items-center justify-center overflow-hidden sticky top-0">

                <!-- Gambar -->
                <img src="/web_sekolah/public/images/pp1.webp" alt="Hero Background"
                    class="absolute inset-0 w-full h-full object-cover z-0" />

                <!-- Overlay Gradient -->
                <div class="absolute inset-0 bg-gradient-to-r from-black/80 to-black/30 z-10"></div>

                <!-- Konten -->
                <div class="relative z-20 px-6 md:px-16 text-center md:text-left w-full">
                    <h1 class="text-white font-extrabold text-3xl md:text-5xl drop-shadow-lg">
                        GURU & TENDIK
                    </h1>
                </div>
            </div>

            <!-- BAGIAN KONTEN -->
            <div class="bg-white">
                  <!-- navigasi -->
            <div class="relative -mt-[20px] md:-mt-[0px] bg-white rounded-t-3xl flex w-full justify-between items-center gap-2 px-6 md:px-16 pt-6 bg-white">

                <div>
                    <span class="flex items-center text-sm md:text-base">
                        <button
                            class="bg-gray-200 hover:bg-gray-300 text-gray-700 px-3 md:px-4 py-2 rounded-full transition">
                            <a href="{{ route('profile-sekolah') }}#vimi" class=" flex items-center gap-2">
                            <i class="fa-solid fa-arrow-left"></i> Kembali
                            </a>
                        </button>
                    </span>
                </div>
                <div>
                    <span class="flex items-center text-sm md:text-base">
                        <button
                            class="bg-gray-200 hover:bg-gray-300 text-gray-700 px-3 md:px-4 py-2 rounded-full transition">
                            <a href="{{ route('profile-sekolah') }}#fasilitas" class=" flex items-center gap-2">
                               Selanjutnya <i class="fa-solid fa-arrow-right"></i>
                            </a>
                        </button>
                    </span>
                </div>

            </div>
            <!-- navigasi end -->
                <div
                    class="relative bg-white px-6 md:px-16 py-10 md:py-16 leading-relaxed text-gray-800 mx-auto py-10 space-y-4">

                    <!-- pimpinan sekolah -->
                    <div class="cursor-pointer">
                        <h2
                            class="text-[15px] md:text-2xl font-bold mb-4 bg-[#283747] rounded-br-2xl p-4 w-[fit-content] text-white">
                            Pimpinan Sekolah</h2>
                        <div class="grid grid-cols-1 sm:grid-cols-4 md:grid-cols-2 lg:grid-cols-4 gap-2 md:gap-4 ">
                            @foreach ($pimpinan as $post)
                            <div class="bg-white flex flex-col shadow-md gap-2 md:gap-4 overflow-hidden text-center transition">
                                <div class="p-3 bg-[#283747] text-white">
                                    <h3 class="text-sm font-semibold">{{$post->title}}</h3>
                                </div>
                                <img src="/web_sekolah/public/storage/{{$post->image}}"
                                    class="w-full px-4 md:px-[0px] h-[400px] md:h-[300px] object-cover md:object-contain">
                                <div class="p-3 bg-[#283747] text-white">
                                    <h3 class="text-sm font-semibold">{{ $post->name }}</h3>
                                </div>
                            </div>
                            @endforeach
                        </div>
                    </div>

                    <!-- ========== Rpl ========== -->
                    <div class="py-4 cursor-pointer transition" onclick="toggleAccordion(this)">
                        <div
                            class="flex justify-between items-center border shadow-md border-gray-400 p-4 rounded-3xl hover:bg-[#283747] hover:text-white transition">
                            <span class="font-medium">Guru RPL</span>
                            <span class="text-xl transition rotate-0"><i class="fa-solid fa-angle-down"></i></span>
                        </div>

                        <div class="max-h-0 overflow-hidden transition-all duration-500">
                            <div class="grid grid-cols-2 md:grid-cols-4 gap-4 pt-5 pb-4">

                                @foreach ($rpl as $post)
                                <div class="bg-white rounded-xl shadow-md overflow-hidden hover:shadow-lg transition">
                                    <img src="/web_sekolah/public/storage/{{$post->image}}"
                                        class="w-full h-[230px] md:h-[350px] lg:h-[450px] object-cover">
                                    <div class="p-3">
                                        <h3 class="text-sm font-semibold">{{ $post->name }}</h3>
                                        <p class="text-xs text-gray-600">{{ $post->title }}</p>
                                    </div>
                                </div>
                                @endforeach

                            </div>
                        </div>
                    </div>

                    <!-- ========== mp ========== -->
                    <div class=" py-4 cursor-pointer transition" onclick="toggleAccordion(this)">
                        <div
                            class="flex justify-between items-center border shadow-md border-gray-400 p-4 rounded-3xl hover:bg-[#283747] hover:text-white transition">
                            <span class="font-medium">Guru MP</span>
                            <span class="text-xl transition rotate-0"><i class="fa-solid fa-angle-down"></i></span>
                        </div>

                        <div class="max-h-0 overflow-hidden transition-all duration-500">
                            <div class="grid grid-cols-2 md:grid-cols-4 gap-4 pt-5 pb-4">

                                @foreach ($mp as $post)
                                <div class="bg-white rounded-xl shadow-md overflow-hidden hover:shadow-lg transition">
                                    <img src="/web_sekolah/public/storage/{{$post->image}}"
                                        class="w-full h-[230px] md:h-[300px] lg:h-[500px] object-cover">
                                    <div class="p-3">
                                        <h3 class="text-sm font-semibold">{{ $post->name }}</h3>
                                        <p class="text-xs text-gray-600">{{ $post->title }}</p>
                                    </div>
                                </div>
                                @endforeach

                            </div>
                        </div>
                    </div>

                    <!-- ========== akl ========== -->
                    <div class=" py-4 cursor-pointer transition" onclick="toggleAccordion(this)">
                        <div
                            class="flex justify-between items-center border shadow-md border-gray-400 p-4 rounded-3xl hover:bg-[#283747] hover:text-white transition">
                            <span class="font-medium">Guru AKL</span>
                            <span class="text-xl transition rotate-0"><i class="fa-solid fa-angle-down"></i></span>
                        </div>

                        <div class="max-h-0 overflow-hidden transition-all duration-500">
                            <div class="grid grid-cols-2 md:grid-cols-4 gap-4 pt-5 pb-4">

                                @foreach ($akl as $post)
                                <div class="bg-white rounded-xl shadow-md overflow-hidden hover:shadow-lg transition">
                                    <img src="/web_sekolah/public/storage/{{$post->image}}"
                                        class="w-full h-[230px] md:h-[300px] lg:h-[500px] object-cover">
                                    <div class="p-3">
                                        <h3 class="text-sm font-semibold">{{ $post->name }}</h3>
                                        <p class="text-xs text-gray-600">{{ $post->title }}</p>
                                    </div>
                                </div>
                                @endforeach

                            </div>
                        </div>
                    </div>

                    <!-- ========== mapel umum ========== -->
                    <div class=" py-4 cursor-pointer transition" onclick="toggleAccordion(this)">
                        <div
                            class="flex justify-between items-center border shadow-md border-gray-400 p-4 rounded-3xl hover:bg-[#283747] hover:text-white transition">
                            <span class="font-medium">Guru Umum</span>
                            <span class="text-xl transition rotate-0"><i class="fa-solid fa-angle-down"></i></span>
                        </div>

                        <div class="max-h-0 overflow-auto transition-all duration-500">
                            <div class="grid grid-cols-2 overflow-auto md:grid-cols-4 gap-4 pt-5 pb-4">

                                @foreach ($umum as $post)
                                <div class="bg-white rounded-xl shadow-md overflow-hidden hover:shadow-lg transition">
                                    <img src="/web_sekolah/public/storage/{{$post->image}}"
                                        class="w-full h-[230px] md:h-[300px] lg:h-[500px] object-cover">
                                    <div class="p-3">
                                        <h3 class="text-sm font-semibold">{{ $post->name }}</h3>
                                        <p class="text-xs text-gray-600">{{ $post->title }}</p>
                                    </div>
                                </div>
                                @endforeach

                            </div>
                        </div>
                    </div>
                    
                    <!-- ========== mapel umum ========== -->
                    <div class=" py-4 cursor-pointer transition" onclick="toggleAccordion(this)">
                        <div
                            class="flex justify-between items-center border shadow-md border-gray-400 p-4 rounded-3xl hover:bg-[#283747] hover:text-white transition">
                            <span class="font-medium">Tenaga Pendidikan</span>
                            <span class="text-xl transition rotate-0"><i class="fa-solid fa-angle-down"></i></span>
                        </div>

                        <div class="max-h-0 overflow-auto transition-all duration-500">
                            <div class="grid grid-cols-2 overflow-auto md:grid-cols-4 gap-4 pt-5 pb-4">

                                @foreach ($tendik as $post)
                                <div class="bg-white rounded-xl shadow-md overflow-hidden hover:shadow-lg transition">
                                    <img src="/web_sekolah/public/storage/{{$post->image}}"
                                        class="w-full h-[230px] md:h-[300px] lg:h-[500px] object-cover">
                                    <div class="p-3">
                                        <h3 class="text-sm font-semibold">{{ $post->name }}</h3>
                                        <p class="text-xs text-gray-600">{{ $post->title }}</p>
                                    </div>
                                </div>
                                @endforeach

                            </div>
                        </div>
                    </div>

                </div>
            </div>
        </section>
        <!-- ======= section guru ======== -->

        <!-- =========== sambutan kepsek ============ -->
        <div class="w-full page-section" id="sambutan">

            <!-- BAGIAN HERO -->
            <div
                class="w-full w-full pb-[25%] pt-[35%] md:pb-[10%] md:pt-[15%] flex items-center justify-center overflow-hidden sticky top-0">

                <!-- Gambar -->
                <img src="/web_sekolah/public/images/pp1.webp" alt="Hero Background"
                    class="absolute inset-0 w-full h-full object-cover z-0" />

                <!-- Overlay Gradient -->
                <div class="absolute inset-0 bg-gradient-to-r from-black/80 to-black/30 z-10"></div>

                <!-- Konten -->
                <div class="relative z-20 px-6 md:px-16 text-center md:text-left w-full">
                    <h1 class="text-white font-extrabold text-3xl md:text-5xl drop-shadow-lg">
                        SAMBUTAN KEPALA SEKOLAH
                    </h1>
                </div>
            </div>

            <!-- BAGIAN KONTEN -->
            <div class="bg-white">
            <section class="relative md:px-16 pt-6 md:pt-8 -mt-[20px] md:-mt-0 bg-white rounded-t-3xl">
            <!-- navigasi -->
            <div class="relative -mt-[20px] md:-mt-[0px] bg-white rounded-t-3xl flex w-full justify-between items-center gap-2 pt-6 md:pt-0 bg-white">

                <div>
                    <span class="flex items-center text-sm md:text-base">
                        <button
                            class="bg-gray-200 hover:bg-gray-300 text-gray-700 px-3 md:px-4 py-2 rounded-full transition">
                            <a href="/" class=" flex items-center gap-2">
                            <i class="fa-solid fa-arrow-left"></i> Kembali
                            </a>
                        </button>
                    </span>
                </div>
                <div>
                    <span class="flex items-center text-sm md:text-base">
                        <button
                            class="bg-gray-200 hover:bg-gray-300 text-gray-700 px-3 md:px-4 py-2 rounded-full transition">
                            <a href="{{ route('profile-sekolah') }}#sejarah" class=" flex items-center gap-2">
                               Selanjutnya <i class="fa-solid fa-arrow-right"></i>
                            </a>
                        </button>
                    </span>
                </div>

            </div>
            <!-- navigasi end -->
            <!--isi sambutan-->
            <section
                    class="relative bg-white py-12 leading-relaxed text-gray-800">
                    <div class="flex flex-col-reverse lg:grid lg:grid-cols-2 gap-6 items-center">

                        <!-- Kiri: Text -->
                        <div class="space-y-5">
                            <h3 class="text-md uppercase tracking-wide">Prakata Kepala Sekolah</h3>
                            <h1 class="text-3xl md:text-7xl font-bold">
                                SMK <span class="text-yellow-400">NURUL IMAN</span>
                            </h1>
                            <p class="text-md md:text-2xl text-gray-600 leading-relaxed">
                              "<i>Selamat datang di website resmi sekolah kami! Kami berharap informasi di sini dapat membantu dan memberikan kemudahan bagi Anda. Jika Anda memiliki pertanyaan atau membutuhkan informasi lebih lanjut, jangan ragu untuk menghubungi kami. Terima kasih atas kunjungan Anda!"</i>
                            </p>
                            <button
                                class="text-[13px] md:text-[18px] px-10 py-2 border border-gray-700 text-black rounded-md transition">
                                Bapak Ero Rohada M.M
                            </button>
                        </div>

                        <!-- Kanan: Gambar -->
                        <div class="flex justify-center lg:justify-end mb-6 md:mb-0">
                            <img src="https://smknuruliman.sch.id/web_sekolah/public/storage/teachers/01KADMERQAF4V30V41QM43C38R.JPG" alt="Gedung Sekolah"
                                class="rounded-xl shadow-lg h-[250px] md:h-[500px] w-full max-w-md object-cover">
                        </div>
                    </div>
                </section>
                <!--isi sambutan end-->
                </section>
            </div>
        </div>
        <!-- ======== end =========== -->

        <!-- ========= section fasilitas =========== -->
        <div class="w-full page-section" id="fasilitas">

            <!-- BAGIAN HERO -->
            <div
                class="w-full w-full pb-[25%] pt-[35%] md:pb-[10%] md:pt-[15%] flex items-center justify-center overflow-hidden sticky top-0">

                <!-- Gambar -->
                <img src="/web_sekolah/public/images/pp1.webp" alt="Hero Background"
                    class="absolute inset-0 w-full h-full object-cover z-0" />

                <!-- Overlay Gradient -->
                <div class="absolute inset-0 bg-gradient-to-r from-black/80 to-black/30 z-10"></div>

                <!-- Konten -->
                <div class="relative z-20 px-6 md:px-16 text-center md:text-left w-full">
                    <h1 class="text-white font-extrabold text-3xl md:text-5xl drop-shadow-lg">
                        FASILITAS SEKOLAH
                    </h1>
                </div>
            </div>

            <!-- BAGIAN KONTEN -->
            <div class="bg-white">
                 <!-- navigasi -->
            <div class="relative -mt-[20px] md:-mt-[0px] bg-white rounded-t-3xl flex w-full justify-between items-center gap-2 px-6 md:px-16 pt-6 bg-white">

                <div>
                    <span class="flex items-center text-sm md:text-base">
                        <button
                            class="bg-gray-200 hover:bg-gray-300 text-gray-700 px-3 md:px-4 py-2 rounded-full transition">
                            <a href="{{ route('profile-sekolah') }}#guru" class=" flex items-center gap-2">
                            <i class="fa-solid fa-arrow-left"></i> Kembali
                            </a>
                        </button>
                    </span>
                </div>
                <div>
                    <span class="flex items-center text-sm md:text-base">
                        <button
                            class="bg-gray-200 hover:bg-gray-300 text-gray-700 px-3 md:px-4 py-2 rounded-full transition">
                            <a href="{{ route('profile-sekolah') }}#sambutan" class=" flex items-center gap-2">
                               Selanjutnya <i class="fa-solid fa-arrow-right"></i>
                            </a>
                        </button>
                    </span>
                </div>

            </div>
            <!-- navigasi end -->
                <div class="relative bg-white mx-auto px-6 md:px-16 py-10 space-y-4">

                    <!-- ========== GEDUNG SEKOLAH ========== -->
                    <div class="py-4 cursor-pointer transition" onclick="toggleAccordion(this)">
                        <div
                            class="flex justify-between items-center border shadow-md border-gray-400 p-4 rounded-3xl hover:bg-[#283747] hover:text-white transition">
                            <span class="font-medium">Gedung Sekolah</span>
                            <span class="text-xl transition rotate-0"><i class="fa-solid fa-angle-down"></i></span>
                        </div>

                        <div class="max-h-0 overflow-hidden transition-all duration-500">
                            <div class="grid grid-cols-1 sm:grid-cols-2 md:grid-cols-4 gap-4 pt-5 pb-4">

                                <div class="bg-white rounded-xl shadow-md overflow-hidden hover:shadow-lg transition">
                                    <img src="/web_sekolah/public/images/fasilitas/gedung.jpg"
                                        class="w-full h-[230px] md:h-32 object-cover">
                                    <div class="p-3">
                                        <h3 class="text-sm font-semibold">Gedung Sekolah</h3>
                                        <p class="text-xs text-gray-600">Gedung dengan lantai 3</p>
                                    </div>
                                </div>

                            </div>
                        </div>
                    </div>

                    <!-- ========== LABORATORIUM ========== -->
                    <div class="py-4 cursor-pointer transition" onclick="toggleAccordion(this)">
                        <div
                            class="flex justify-between items-center border shadow-md border-gray-400 p-4 rounded-3xl hover:bg-[#283747] hover:text-white transition">
                            <span class="font-medium">Laboratorium</span>
                            <span class="text-xl transition rotate-0"><i class="fa-solid fa-angle-down"></i></span>
                        </div>

                        <div class="max-h-0 overflow-hidden transition-all duration-500">
                            <div class="grid grid-cols-1 sm:grid-cols-2 md:grid-cols-4 gap-4 pt-5 pb-4">

                                <div class="bg-white rounded-xl shadow-md overflow-hidden">
                                    <img src="/web_sekolah/public/images/fasilitas/lab_komputer.JPG'"
                                        class="w-full h-[230px] md:h-32 object-cover">
                                    <div class="p-3">
                                        <h3 class="text-sm font-semibold">Laboratorium Komputer</h3>
                                        <p class="text-xs text-gray-600">Peralatan lengkap & modern.</p>
                                    </div>
                                </div>

                            </div>
                        </div>
                    </div>

                    <!-- ========== Lapangan ========== -->
                    <div class="py-4 cursor-pointer transition" onclick="toggleAccordion(this)">
                        <div
                            class="flex justify-between items-center border shadow-md border-gray-400 p-4 rounded-3xl hover:bg-[#283747] hover:text-white transition">
                            <span class="font-medium">Lapangan</span>
                            <span class="text-xl transition rotate-0"><i class="fa-solid fa-angle-down"></i></span>
                        </div>

                        <div class="max-h-0 overflow-hidden transition-all duration-500">
                            <div class="grid grid-cols-1 sm:grid-cols-2 md:grid-cols-4 gap-4 pt-5 pb-4">

                                <div class="bg-white rounded-xl shadow-md overflow-hidden">
                                    <img src="/web_sekolah/public/images/fasilitas/lab komputerr.JPG"
                                        class="w-full h-[230px] md:h-32 object-cover">
                                    <div class="p-3">
                                        <h3 class="text-sm font-semibold">Lapangan</h3>
                                        <p class="text-xs text-gray-600">Lapangan yang luas dan multifunsi</p>
                                    </div>
                                </div>

                            </div>
                        </div>
                    </div>

                    <!-- ========== halte ========== -->
                    <div class="py-4 cursor-pointer transition" onclick="toggleAccordion(this)">
                        <div
                            class="flex justify-between items-center border shadow-md border-gray-400 p-4 rounded-3xl hover:bg-[#283747] hover:text-white transition">
                            <span class="font-medium">Halte</span>
                            <span class="text-xl transition rotate-0"><i class="fa-solid fa-angle-down"></i></span>
                        </div>

                        <div class="max-h-0 overflow-hidden transition-all duration-500">
                            <div class="grid grid-cols-1 sm:grid-cols-2 md:grid-cols-4 gap-4 pt-5 pb-4">

                                <div class="bg-white rounded-xl shadow-md overflow-hidden">
                                    <img src="/web_sekolah/public/images/fasilitas/halte.jpg"
                                        class="w-full h-[230px] md:h-32 object-cover">
                                    <div class="p-3">
                                        <h3 class="text-sm font-semibold">Akses Halte</h3>
                                        <p class="text-xs text-gray-600">Transportasi mudah.</p>
                                    </div>
                                </div>

                            </div>
                        </div>
                    </div>

                    <!-- ========== RUANG KELAS ========== -->
                    <div class="py-4 cursor-pointer transition" onclick="toggleAccordion(this)">
                        <div
                            class="flex justify-between items-center border shadow-md border-gray-400 p-4 rounded-3xl hover:bg-[#283747] hover:text-white transition">
                            <span class="font-medium">Ruang Kelas</span>
                            <span class="text-xl transition rotate-0"><i class="fa-solid fa-angle-down"></i></span>
                        </div>

                        <div class="max-h-0 overflow-hidden transition-all duration-500">
                            <div class="grid grid-cols-1 sm:grid-cols-2 md:grid-cols-4 gap-4 pt-5 pb-4">

                                <div class="bg-white rounded-xl shadow-md overflow-hidden">
                                    <img src="/web_sekolah/public/images/fasilitas/ruang kelas.JPG"
                                        class="w-full h-[230px] md:h-32 object-cover">
                                    <div class="p-3">
                                        <h3 class="text-sm font-semibold">Ruang Kelas</h3>
                                        <p class="text-xs text-gray-600">Nyaman & ber-AC.</p>
                                    </div>
                                </div>

                            </div>
                        </div>
                    </div>

                    <!-- ========== MASJID ========== -->
                    <div class="py-4 cursor-pointer transition" onclick="toggleAccordion(this)">
                        <div
                            class="flex justify-between items-center border shadow-md border-gray-400 p-4 rounded-3xl hover:bg-[#283747] hover:text-white transition">
                            <span class="font-medium">Masjid</span>
                            <span class="text-xl transition rotate-0"><i class="fa-solid fa-angle-down"></i></span>
                        </div>

                        <div class="max-h-0 overflow-hidden transition-all duration-500">
                            <div class="grid grid-cols-1 sm:grid-cols-2 md:grid-cols-4 gap-4 pt-5 pb-4">

                                <div class="bg-white rounded-xl shadow-md overflow-hidden">
                                    <img src="/web_sekolah/public/images/fasilitas/masjid.JPG"
                                        class="w-full h-[230px] md:h-32 object-cover">
                                    <div class="p-3">
                                        <h3 class="text-sm font-semibold">Masjid Sekolah</h3>
                                        <p class="text-xs text-gray-600">Tempat ibadah & kegiatan siswa.</p>
                                    </div>
                                </div>

                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- ========= end ======== -->

        <!-- ======== sejarah section ======== -->
        <div class="w-full page-section" id="sejarah">

            <!-- BAGIAN HERO -->
            <div
                class="w-full w-full pb-[25%] pt-[35%] md:pb-[10%] md:pt-[15%] flex items-center justify-center overflow-hidden sticky top-0">

                <!-- Gambar -->
                <img src="/web_sekolah/public/images/pp1.webp" alt="Hero Background"
                    class="absolute inset-0 w-full h-full object-cover z-0" />

                <!-- Overlay Gradient -->
                <div class="absolute inset-0 bg-gradient-to-r from-black/80 to-black/30 z-10"></div>

                <!-- Konten -->
                <div class="relative z-20 px-6 md:px-16 text-center md:text-left w-full">
                    <h1 class="text-white font-extrabold text-3xl md:text-5xl drop-shadow-lg">
                        SEJARAH SEKOLAH
                    </h1>
                </div>
            </div>

            <!-- BAGIAN KONTEN -->
            <div class="bg-white">
             <!-- navigasi -->
            <div class="relative -mt-[20px] md:-mt-[0px] bg-white rounded-t-3xl flex w-full justify-between items-center gap-2 px-6 md:px-16 pt-6 bg-white">

                <div>
                    <span class="flex items-center text-sm md:text-base">
                        <button
                            class="bg-gray-200 hover:bg-gray-300 text-gray-700 px-3 md:px-4 py-2 rounded-full transition">
                            <a href="{{ route('profile-sekolah') }}#sambutan" class=" flex items-center gap-2">
                            <i class="fa-solid fa-arrow-left"></i> Kembali
                            </a>
                        </button>
                    </span>
                </div>
                <div>
                    <span class="flex items-center text-sm md:text-base">
                        <button
                            class="bg-gray-200 hover:bg-gray-300 text-gray-700 px-3 md:px-4 py-2 rounded-full transition">
                            <a href="{{ route('profile-sekolah') }}#vimi" class=" flex items-center gap-2">
                               Selanjutnya <i class="fa-solid fa-arrow-right"></i>
                            </a>
                        </button>
                    </span>
                </div>

            </div>
            <!-- navigasi end -->

                <section
                    class="relative bg-white px-6 md:px-16 py-12 md:py-16 leading-relaxed text-gray-800">
                    <p class="mb-6 text-gray-600 leading-relaxed">
                        SMK Nurul Iman didirikan pada Tahun 1989 dengan 2 jurusan, Berupa jurusan Akutansi dan
                        Ketatausahaan
                        lalu berkembang menjadi sekertaris.
                    </p>
                    <p class="text-gray-600 leading-relaxed">
                        Dengan jumlah siswa sekitar 120 siswa/i dengan SK izin operasional:0002/PK.01.04 Tanggal SK
                        pendirian:2012-08-29 Status Kepemilikan
                        SMK Nurul Iman: Yayasan SMK Nurul Iman dimiliki oleh: Yayasan Amal Ummat Islam Dengan kepala
                        sekolah:
                        Drs. Sul Chusosi Wakilkurikulum: Drs. Ero rohada Meluluskan siswa pertama kali pada:1992
                    </p>
                </section>
            </div>
        </div>
        <!-- ========= end ========= -->

        @endsection

        <script>
            function toggleAccordion(el) {
                const content = el.querySelector("div.max-h-0, div.max-h-screen");
                const icon = el.querySelector("span.text-xl");

                if (content.classList.contains("max-h-0")) {
                    content.classList.remove("max-h-0");
                    content.classList.add("max-h-screen");
                    icon.classList.add("rotate-180");
                } else {
                    content.classList.add("max-h-0");
                    content.classList.remove("max-h-screen");
                    icon.classList.remove("rotate-180");
                }
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
                    link.addEventListener("click", function (e) {
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
        </script>

        <script src="{{ asset('js-ProfileSekolah/pp.js') }}"></script>
</body>

</html>  