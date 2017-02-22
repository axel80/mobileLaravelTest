<?php

use Illuminate\Database\Seeder;
use Illuminate\Database\Eloquent\Model;
use App\User;

class UsersTableSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {

        $users =[

            [
                'user_name' => 'axelsarce',
                'name'=>'Axel',
                'email' => 'axelsarceno.delta@gmail.com',
                'password' => bcrypt('123456'),
                'created_at' => date('Y-m-d H:i:s'),
            ],

            [
                'user_name' => 'test',
                'name'=>'TEST_USER',
                'email' => 'creativo.hosannaweb@gmail.com',
                'password' => bcrypt('123456'),
                'created_at' => date('Y-m-d H:i:s'),

            ],


        ];

        foreach($users as $user){
            User::create($user);
        }

        factory(User::class, 20)->create();
    }
}
