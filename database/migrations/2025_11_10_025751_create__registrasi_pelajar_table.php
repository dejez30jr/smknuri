<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

return new class extends Migration
{
    /**
     * Run the migrations.
     */
    public function up(): void
    {
        Schema::create('registrasi_pelajar', function (Blueprint $table) {
            $table->id();
          
            $table->string('full_name');
            $table->string('birth_place');
            $table->date('birth_date');
            $table->string('phone', 20);
            $table->string('prev_school');
            $table->string('gender');
            $table->string('email');
            
            $table->text('address');
            $table->string('kecamatan');
            $table->string('kelurahan');
            $table->string('kota');

            $table->string('nisn', 20)->unique();
            $table->year('graduation_year');

            $table->string('major');
            $table->text('achievements')->nullable();
            $table->string('parent_name');

            $table->string('photo')->nullable();


            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     */
    public function down(): void
    {
        Schema::dropIfExists('rregistrasi_pelajar');
    }
};
