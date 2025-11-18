<?php

namespace App\Http\Controllers;

use App\Models\Teacher;
use App\Models\homepages;
use Illuminate\Http\Request;

class ProfilsekolahController extends Controller
{
    // pages profil sekolah
    public function index()
    {
        $guru = Teacher::all();
        $pimpinan = Teacher::where( 'kategori', 'pimpinan' )
        ->latest()
        ->get();
        $rpl = Teacher::where( 'kategori', 'rpl' )
        ->latest()
        ->get();
        $akl = Teacher::where( 'kategori', 'akl' )
        ->latest()
        ->get();
        $mp = Teacher::where( 'kategori', 'mp' )
        ->latest()
        ->get();
        $umum = Teacher::where( 'kategori', 'umum' )
        ->latest()
        ->get();
        $homepage = homepages::all(); // ini di panggil di page profil karena page profil ada footer yang data nya dinamis/bisa di ubah make cms

        return view('pages.page_profil.profil-sekolah', compact('guru', 'homepage', 'pimpinan', 'rpl', 'akl', 'mp', 'umum'));
    }
}
