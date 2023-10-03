<?php

namespace App\Http\Controllers;

use App\Models\Employee;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Validator;
use Illuminate\Support\Facades\File;

class EmployeeController extends Controller
{
    public function index() {

        $employees = Employee::orderBy('id','DESC')->paginate(50);
        return view('dashboard',['employees' => $employees]);
        
    }

    public function create() {
        return view('employee.create');
    }

    public function store(Request $request) {
        $validator = Validator::make($request->all(),[
            'name' => 'required',
            'email' => 'required',
        ]);

        if ( $validator->passes() ) {
            $employee = Employee::create($request->post());        
            return redirect()->route('employees.index')->with('success','Employee added successfully!');


        } else {
            return redirect()->route('employees.create')->withErrors($validator)->withInput();
        }
    }

    public function edit(Employee $employee) {       
        return view('employee.edit',['employee' => $employee]);
    }

    public function update(Employee $employee, Request $request) {

        $validator = Validator::make($request->all(),[
            'name' => 'required',
            'email' => 'required',
        ]);

        if ( $validator->passes() ) {
            $employee->fill($request->post())->save();        
            return redirect()->route('employees.index')->with('success','Employee updated successfully!');
        } else {
            // return with errrors
            return redirect()->route('employees.edit',$employee->id)->withErrors($validator)->withInput();
        }
    }

    public function destroy(Employee $employee, Request $request) {               
        $employee->delete();        
        return redirect()->route('dashboard')->with('success','Employee deleted successfully.');
    }
}
