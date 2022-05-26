@extends('layout')

@section('container')
    <div class="btn-group" role="group" aria-label="Basic example">
        <a href="/" class="btn btn-secondary">< Kembali </a>
        <a href="/" class="btn btn-light">Lihat Semua Film</a>
    </div>
    <div class="card mt-3" style="background-color:#e7e7e7">
        <div class="card m-4">
            <div class="card-body">
                <div class="d-flex">
                    <img src="{{ asset("/storage/" . $movie->photo) }}" style="max-height: 380px">
                    <div class="container" style="width: 33%;">
                        <h4>{{$movie->title }}</h4>
                        <p>
                            <strong>Rating: <img src="https://cdn-icons-png.flaticon.com/512/1828/1828884.png" style="width:20px; height:20px;margin-top:-5px;"> {{$movie->rating }} / 10</strong>
                        </p>
                        <p>{{$movie->description }}</p>
                        <p>
                            <strong>Category : </strong><a href="/category/{{$movie->genre_id }}" style="text-decoration: none">{{$movie->genre->name }}</a>
                        </p>
                    </div>
                    <div class="container" style="width: 33%;">
                        <h4>EPISODE</h4>
                        <table class="table table-striped table-bordered mt-3">
                            <thead>
                                <tr style="background-color: white;text-align:center">
                                    <td width=40%>Episode</td>
                                    <td>Title</td>
                                </tr>
                            </thead>
                            <tbody>
                                @foreach ($episodes as $item)
                                    <tr>
                                        <td>Episode {{$item->episode }}</td>
                                        <td>: {{$item->title}}</td>
                                    </tr>
                                @endforeach
                            </tbody>
                        </table>
                        {{$episodes->links()}}
                    </div>
                </div>
            </div>
        </div>
    </div>
@endsection
