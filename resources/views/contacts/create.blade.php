@extends('layout')

@section('content')
    <h1>Add Contact</h1>
    <form action="{{ route('contacts.store') }}" method="POST">
        @csrf
        <input type="text" name="name" placeholder="Name">
        <input type="text" name="lastname" placeholder="Last name">
        <input type="text" name="phone" placeholder="Phone">
        <button type="submit">Save</button>
    </form>
@endsection