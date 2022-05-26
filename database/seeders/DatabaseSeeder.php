<?php

namespace Database\Seeders;

use App\Models\Genre;
use App\Models\Movie;
use App\Models\Episode;
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
        // \App\Models\User::factory(10)->create();
        Genre::create(['name' => 'Drama']);
        Genre::create(['name' => 'Kids']);
        Genre::create(['name' => 'TV Show']);

        Movie::create([
            "genre_id" => 1,
            "title" => "The Shawshank Redemption",
            "photo" => "shawshank.jpg",
            "description" => "Two imprisoned men bond over a number of years, finding solace and eventual redemption through acts of common decency.",
            "rating" => 9.3
        ]);

        Movie::create([
            "genre_id" => 1,
            "title" => "The Godfather",
            "photo" => "godfather.jpg",
            "description" => "The aging patriarch of an organized crime dynasty transfers control of his clandestine empire to his reluctant son.",
            "rating" => 9.2
        ]);

        Movie::create([
            "genre_id" => 1,
            "title" => "The Dark Knight",
            "photo" => "darkknight.jpg",
            "description" => "When the menace known as the Joker wreaks havoc and chaos on the people of Gotham, the caped crusader must come to terms with one of the greatest psychological tests of his ability to fight injustice.",
            "rating" => 9.0
        ]);

        Movie::create([
            "genre_id" => 1,
            "title" => "Schindler's List",
            "photo" => "schindlerslist.jpg",
            "description" => "In German-occupied Poland during World War II, Oskar Schindler gradually becomes concerned for his Jewish workforce after witnessing their persecution by the Nazis.",
            "rating" => 9.0
        ]);

        Movie::create([
            "genre_id" => 2,
            "title" => "Toy Story",
            "photo" => "toystory.jpg",
            "description" => "A cowboy doll is profoundly threatened and jealous when a new spaceman figure supplants him as top toy in a boy's room.",
            "rating" => 8.3
        ]);

        Movie::create([
            "genre_id" => 2,
            "title" => "Wreck-It-Ralph",
            "photo" => "wreckitralph.jpg",
            "description" => "Video game villain Wreck-It-Ralph and his video game friends need a new place to live as they are being chased by the evil vengeful video game chaser, Chomp Chomp.",
            "rating" => 7.7
        ]);

        Movie::create([
            "genre_id" => 2,
            "title" => "Finding Nemo",
            "photo" => "findingnemo.jpg",
            "description" => "After his son is captured in the Great Barrier Reef and taken to Sydney, a timid clownfish sets out on a journey to bring him home.",
            "rating" => 8.1
        ]);

        Movie::create([
            "genre_id" => 2,
            "title" => "Up",
            "photo" => "up.jpg",
            "description" => "Seventy-eight year old Carl Fredricksen travels to Paradise Falls in his home equipped with balloons, inadvertently taking a young stowaway.",
            "rating" => 8.3
        ]);

        Movie::create([
            "genre_id" => 3,
            "title" => "Friends",
            "photo" => "friends.jpg",
            "description" => "Follows the personal and professional lives of six twenty to thirty-something-year-old friends living in Manhattan.",
            "rating" => 8.6
        ]);

        Movie::create([
            "genre_id" => 3,
            "title" => "The Simpsons",
            "photo" => "simpsons.jpg",
            "description" => "Set in Springfield, the average American town, the show focuses on the antics and everyday adventures of the Simpson family; Homer, Marge, Bart, Lisa and Maggie, as well as a virtual cast of thousands. Since the beginning, the series has been a pop culture icon, attracting hundreds of celebrities to guest star. The show has also made name for itself in its fearless satirical take on politics, media and American life in general.",
            "rating" => 8.8
        ]);

        Movie::create([
            "genre_id" => 3,
            "title" => "South Park",
            "photo" => "southpark.jpg",
            "description" => "Follows the misadventures of four irreverent grade-schoolers in the quiet, dysfunctional town of South Park, Colorado.",
            "rating" => 8.3
        ]);

        Movie::create([
            "genre_id" => 3,
            "title" => "Family Guy",
            "photo" => "familyguy.jpg",
            "description" => "In a wacky Rhode Island town, a dysfunctional family strive to cope with everyday life as they are thrown from one crazy scenario to another.",
            "rating" => 8.7
        ]);

        $episode = ["Episode 1", "Episode 2", "Episode 3", "Episode 4", "Episode 5", "Episode 6", "Episode 7", "Episode 8", "Episode 9", "Episode 10", "Episode 11"];

        for($i = 1; $i <= 12; $i++) {
            for($j = 1; $j <= 11; $j++) {
                Episode::create([
                    "movie_id" => $i,
                    "episode" => $j,
                    "title" => $episode[$j - 1]
                ]);
            }
        }
    }
}
