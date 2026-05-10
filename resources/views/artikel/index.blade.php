<!DOCTYPE html>
<html lang="en">

<head>
    <title>Semua Artikel | SMK Nurul Iman</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <script src="https://cdn.tailwindcss.com"></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/7.0.1/css/all.min.css"
        integrity="sha512-2SwdPD6INVrV/lHTZbO2nodKhrnDdJK9/kg2XD1r9uGqPo1cUbujc+IYdlYdEErWNu69gVcYgdxlmVmzTWnetw=="
        crossorigin="anonymous" referrerpolicy="no-referrer" />
</head>
<style>
    .no-scrollbar::-webkit-scrollbar {
        display: none;
    }
</style>

<body>
    @extends('layouts.app')

    @section('content')

    <!-- ======== berita all section ======== -->
    <div class="w-full">

        <!-- BAGIAN HERO -->
        <div
            class="w-full pb-[25%] pt-[35%] md:pb-[10%] md:pt-[15%] flex items-center justify-center overflow-hidden sticky top-0">
            <img src="/web_sekolah/public/images/pp1.webp" class="absolute inset-0 w-full h-full object-cover z-0" />
            <div class="absolute inset-0 bg-gradient-to-r from-black/80 to-black/30 z-10"></div>

            <div class="relative z-20 px-6 md:px-16 text-center md:text-left w-full">
                <h1 class="text-white font-extrabold text-3xl md:text-5xl drop-shadow-lg">
                    ARTIKEL SEKOLAH
                </h1>
            </div>
        </div>

        <!-- ==== navigasi ==== -->
        <section class="relative md:px-16 pt-6 md:pt-16 -mt-[20px] md:-mt-0 bg-white rounded-t-3xl">
            <!-- ======== SHARE BAR ======== -->
            <div class="flex w-full justify-between items-center gap-2 px-6 mb-6 md:px-0 bg-white">

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

                <div class="flex items-center gap-2">
                    <!-- WhatsApp -->
                    <a href="https://wa.me/?text={{ urlencode(url()->current()) }}" target="_blank"
                        class="h-8 w-8 md:w-10 md:h-10 rounded-full bg-green-500 flex items-center justify-center text-white hover:bg-green-600 transition">
                        <i class="fab fa-whatsapp text-lg"></i>
                    </a>

                    <!-- Facebook -->
                    <a href="https://www.facebook.com/sharer/sharer.php?u={{ urlencode(url()->current()) }}"
                        target="_blank"
                        class="h-8 w-8 md:w-10 md:h-10 rounded-full bg-blue-600 flex items-center justify-center text-white hover:bg-blue-700 transition">
                        <i class="fab fa-facebook-f text-lg"></i>
                    </a>

                    <!-- Copy Link -->
                    <button onclick="navigator.clipboard.writeText('{{ url()->current() }}'); alert('Link disalin!');"
                        class="h-8 w-8 md:w-10 md:h-10 rounded-full bg-gray-700 flex items-center justify-center text-white hover:bg-gray-800 transition">
                        <i class="fa-solid fa-link text-lg"></i>
                    </button>
                </div>

            </div>
            <!-- ======== END SHARE BAR ======== -->

            <!-- ==================== BUTTON KATEGORI ==================== -->
            <div class="flex flex-row overflow-auto items-center gap-3 px-6 md:px-0 no-scrollbar">

                @php
                $categories = [
                'prestasi' => 'Prestasi',
                'kegiatan' => 'Kegiatan',
                'info spmb' => 'SPMB',
                'umum' => 'Umum'
                ];

                // kategori aktif dari URL
                $active = strtolower(request('category'));

                // FILTER ARTIKEL langsung di Blade
                $filtered = $active
                ? $artikel->filter(fn($a) => strtolower(str_replace('-', ' ', $a->category)) == $active)
                : $artikel;
                @endphp

                <!-- tombol kategori -->
                @foreach ($categories as $slug => $name)
                <a href="?category={{ $slug }}" class="px-4 py-2 rounded-full text-sm font-semibold border transition
               {{ $active === $slug ? 'bg-yellow-300 border-gray-600'
                                   : 'bg-white border-gray-300 hover:bg-yellow-400' }}">
                    {{ $name }}
                </a>
                @endforeach

                <!-- reset -->
                <a href="{{ route('all-artikel') }}"
                    class="px-4 py-2 rounded-full text-sm font-semibold border bg-white text-gray-600 border-gray-300 hover:bg-red-50 hover:text-red-600">
                    Reset
                </a>
            </div>
            <!-- ================= END BUTTON KATEGORI ================= -->

        </section>

        <!-- BAGIAN KONTEN -->
        <div class="bg-white">
            <section class="relative bg-white px-6 md:px-16 py-6 md:py-16">

                <!-- ====================== GRID CARD ======================= -->
                <div class="grid grid-cols-2 md:grid-cols-4 mx:pb-8 gap-6">

                    @forelse ($filtered as $post)
                    <div
                        class="group bg-white rounded-2xl overflow-hidden shadow-sm hover:shadow-xl transition duration-300">
                        <a href="{{ route('show-artikel', $post->slug) }}">

                            <div class="overflow-hidden">
                                <img loading="lazy" src="/web_sekolah/public/storage/{{ $post->cover_image }}"
                                    class="w-full h-44 object-cover rounded-2xl group-hover:scale-105 transition duration-500">
                            </div>

                            <div class="p-4">
                                <span class="text-xs font-semibold text-yellow-600 bg-gray-100 px-3 py-1 rounded-full">
                                    {{ $post->category }}
                                </span>

                                <h3
                                    class="mt-3 font-semibold text-lg text-gray-800 group-hover:text-green-600 truncate transition">
                                    {{ $post->title }}
                                </h3>

                                <p class="text-gray-400 text-xs mt-2">
                                    {{ \Carbon\Carbon::parse($post->created_at)->translatedFormat('d F Y') }}
                                </p>
                            </div>

                        </a>
                    </div>
                    @empty
                    <p class="text-gray-500 col-span-4 text-center py-10">Tidak ada artikel dalam kategori ini.</p>
                    @endforelse

                </div>
                <!-- ==================== END GRID CARD ==================== -->

            </section>
        </div>

    </div>
    @endsection

</body>

</html>