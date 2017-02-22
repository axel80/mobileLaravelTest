<?php
use Faker\Generator;
use App\User;
/*
|--------------------------------------------------------------------------
| Model Factories
|--------------------------------------------------------------------------
|
| Here you may define all of your model factories. Model factories give
| you a convenient way to create models for testing and seeding your
| database. Just tell the factory how a default model should look.
|
*/


/** @var \Illuminate\Database\Eloquent\Factory $factory */
$factory->define(User::class, function (Generator $faker) {

    $firstName = $faker->firstName;

    $array =  [
        'user_name'      => $faker->userName,
        'name'           => $firstName,
        'email'          => $faker->safeEmail,
        'password'       => bcrypt('123456'),
        'remember_token' => str_random(10),
        'created_at'     => date('Y-m-d H:i:s')
    ];
    return $array;
});

