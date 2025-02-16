<?php

namespace App\Http\Controllers;
use App\Models\Contact;
use Illuminate\Http\Request;

class ContactController extends Controller
{
    public function index()
    {
        $contacts = Contact::all();
        return view('contacts.index', compact('contacts'));
    }

    public function create()
    {
        return view('contacts.create');
    }

    public function store(Request $request)
    {
        $request->validate([
            'name' => 'required',
            'lastname' => 'required',
            'phone' => 'required',
        ]);

        Contact::create($request->all());

        return redirect()->route('contacts.index')->with('success', 'Contact created successfully.');
    }

    public function show(Contact $contact)
    {
        return view('contacts.show', compact('contact'));
    }

    public function edit(Contact $contact)
    {
        return view('contacts.edit', compact('contact'));
    }

    public function update(Request $request, Contact $contact)
    {
       // echo "sa";die;
       $contact->update($request->all());
 
        return redirect()->route('contacts.index')->with('success', 'Contact updated successfully.');
    }

    public function destroy(Contact $contact)
    {
        $contact->delete();

        return redirect()->route('contacts.index')->with('success', 'Contact deleted successfully.');
    }



    public function importXml(Request $request)
{
    // 1. Validate the uploaded file
    $request->validate([
        'xml_file' => 'required|mimes:xml'
    ]);

    // 2. Load the XML file
    $file = $request->file('xml_file');
    $xml = simplexml_load_file($file);

    // 3. Loop through each <contact> in the XML
    foreach ($xml->contact as $contactData) {
        // Convert SimpleXMLElement to string for each field
        Contact::create([
            'name'  => (string)$contactData->name,
            'lastname' => (string)$contactData->lastName,
            'phone' => (string)$contactData->phone,
        ]);
    }

    // 4. Redirect back with a success message
    return redirect()->route('contacts.index')
                     ->with('success', 'Contacts imported successfully!');
}

}
