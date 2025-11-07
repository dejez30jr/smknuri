<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;

class homepages extends Model {
    protected $table = 'homepages';

    protected $fillable = [
        //hero section
        'hero_title',
        'hero_desc',
        //profile
        'profile_title',
        'profile_desc',
        'profile_img1',
        'profile_img2',
        'profile_img3',
        //jurusan
        'jurusan_title',
        'jurusan_img1',
        'jurusan_img2',
        'jurusan_img3',
        // footer
        'footer_desc',
        'footer_addres',
        'footer_sosmed(1)',
        'footer_sosmed(2)',
        'footer_email',
        'footer_phone',
    ];

}
