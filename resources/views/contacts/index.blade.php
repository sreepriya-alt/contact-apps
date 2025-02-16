@extends('layout')

@section('title', 'Contacts List')

@section('content')
    <h1>Contact List</h1>
    <a href="{{ route('contacts.create') }}">Add New Contact</a>

    <form action="{{ route('contacts.import.xml') }}" method="POST" enctype="multipart/form-data" style="margin-top: 20px;">
        @csrf
        <label for="xml_file">Import Contacts via XML:</label>
        <input type="file" name="xml_file" id="xml_file" accept=".xml" required>
        <button type="submit">Import</button>
    </form>

    @if ($message = Session::get('success'))
        <p style="color: green;">{{ $message }}</p>
    @endif

    <table>
        <thead>
            <tr>
                <th>Name</th>
                <th>lastname</th>
                <th>Phone</th>
                <th>Actions</th>
            </tr>
        </thead>
        <tbody>
            @foreach ($contacts as $contact)
                <tr>
                    <td>{{ $contact->name }}</td>
                    <td>{{ $contact->lastname }}</td>
                    <td>{{ $contact->phone }}</td>
                    <td>
                        <a href="{{ route('contacts.edit', $contact->id) }}">Edit</a>
                        <form action="{{ route('contacts.destroy', $contact->id) }}" method="POST" style="display:inline">
                            @csrf
                            @method('DELETE')
                            <button type="submit">Delete</button>
                        </form>
                    </td>
                </tr>
            @endforeach
        </tbody>
    </table>
@endsection
