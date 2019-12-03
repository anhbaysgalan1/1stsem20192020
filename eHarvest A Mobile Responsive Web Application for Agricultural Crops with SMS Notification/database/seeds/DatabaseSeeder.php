<?php

use Illuminate\Database\Seeder;

class DatabaseSeeder extends Seeder
{
    /**
     * Seed the application's database.
     *
     * @return void
     */
    public function run()
    {
         $this->call(UsersTableSeeder::class);
         $this->call(UnitsTableSeeder::class);
         $this->call(TypesTableSeeder::class);
         $this->call(ProductsTableSeeder::class);
         $this->call(DeliveryFeeTableSeeder::class);
         $this->call(NewsTableSeeder::class);
    }
}