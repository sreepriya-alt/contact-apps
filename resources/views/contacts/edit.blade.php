@extends('layout')

@section('content')
    <h1>Edit Contact</h1>
    <form action="{{ route('contacts.update', $contact->id) }}" method="POST">
        @csrf
        @method('PUT')
        <input type="text" name="name" value="{{ $contact->name }}" placeholder="Name">
        <input type="text" name="lastname" value="{{ $contact->lastname }}" placeholder="Last name">
        <input type="text" name="phone" value="{{ $contact->phone }}" placeholder="Phone">
        <button type="submit">Update</button>
    </form>
@endsection