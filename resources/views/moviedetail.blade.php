@extends('layout')

@section('container')
    <div class="btn-group" role="group" aria-label="Basic example">
        <button class="btn btn-secondary" onclick="history.go(-1)"><i class="bi bi-arrow-left"></i> Kembali</button>
        <a href="/" class="btn btn-light">Lihat Semua Film</a>
    </div>
    <div class="card mt-3" style="background-color:#000">
        <div class="card">
            <div class="card-body bg-dark">
                <div class="d-flex ms-4 justify-content-center pb-3">
                    <div class="d-flex justify-content-center" style="width: 40%">
                        <img src="{{ asset("/storage/" . $movie->photo) }}" style="height: 400px;" class="img-fluid">
                    </div>
                    <div class="container"  style="width: 60%">
                        <h4 class="text-white">{{$movie->title }}</h4>
                        <p class="text-white">
                            <strong>Rating: <img src="https://cdn-icons-png.flaticon.com/512/1828/1828884.png" style="width:20px; height:20px;margin-top:-5px;"> {{$movie->rating }} / 10</strong>
                        </p>
                        <p class="text-white">{{$movie->description }}</p>
                        <p class="text-white">
                            <strong>Category : </strong><a href="/category/{{$movie->genre_id }}" style="text-decoration: none">{{$movie->genre->name }}</a>
                        </p>
                    </div>
                </div>
                <div class="container mt-4 " style="width:70%">
                    <h4 class="text-white text-center">EPISODE LISTS</h4>
                    <table class="table table-bordered table-hover table-dark mt-3 text-white justify-content-center">
                        <thead>
                            <tr style="background-color: black;text-align:center">
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
                    <div class="d-flex justify-content-center mt-4">
                        {{ $episodes->links() }}
                    </div>
                </div>
            </div>
        </div>
    </div>
@endsection
