<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\Factories\HasFactory;

class Spmb extends Model
{
    // use HasFactory;

    protected $table = 'registrasi_pelajar';

    protected $fillable = [
        'full_name',
        'birth_place',
        'birth_date',
        'phone',
        'prev_school',
        'gender',
        'email',
        'address',
        'kecamatan',
        'kelurahan ',
        'kota',
        'nisn',
        'graduation_year',
        'major',
        'achievements',
        'parent_name',
        'photo',
    ];
    
}
