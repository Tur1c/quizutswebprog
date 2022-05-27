@extends('layout')

@section('container')
    @foreach ($genres as $genre)
        <div class="card mb-3">
            <div class="card-header d-flex align-items-center justify-content-between bg-dark border-bottom">
                <h5 class="card-title text-white" style="margin-top: 5px">{{ $genre->name }}</h5>
                <a href="/category/{{ $genre->id }}" style="text-decoration: none">View More</a>
            </div>
            <div class="card-body bg-dark">
                <div class="row">
                    @foreach ($movies as $movie)
                        @if ($movie->genre_id == $genre->id)
                            <div class="col-3 mb-5 bg-dark">
                                <div class="d-flex flex-column bg-dark p-1">
                                    <img src="{{ asset("storage/" . $movie->photo) }}" class="card-img-top" style="height:400px;">
                                    <p class="text-center mt-2 text-white">{{ $movie->title }}</p>
                                    <a href="/movie/{{ $movie->id }}" class="btn text-center"
                                            style="background-color: #423d3d;color:white;letter-spacing: 3px;">
                                        LIHAT FILM
                                    </a>
                                </div>
                            </div>
                        @endif
                    @endforeach
                </div>
            </div>
        </div>
    @endforeach
@endsection
