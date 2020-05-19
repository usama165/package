<?php

use Illuminate\Database\Seeder;
use Illuminate\Support\Facades\DB;

class DatabaseSeeder extends Seeder
{
    /**
     * Seed the application's database.
     *
     * @return void
     */
    public function run()
    {
        // $this->call(UsersTableSeeder::class);
        factory(App\User::class,50)->create();


        // DB::table('users')->insert([
        // 'name'->str_random(10),
        // 'email'->str_random(10),
        // 'email_verified_at'->timestamp_random('email_verified_at')->nullable(),
       // 'password'->bcrypt('secret'),
        // 'rememberToken'->rememberToken_random(),
        // 'timestamp'->timestamps_random(),
        //]);
        
    }
}
