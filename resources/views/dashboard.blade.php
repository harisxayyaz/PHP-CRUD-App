<x-app-layout>

@php
    $employees = App\Models\Employee::all();
@endphp

    <div class="container">
    <div class="d-flex py-3">
        <div class="h4 text-center">Employees</div>
    </div>

    @if(Session::has('success'))
    <div class="alert alert-success">
        {{ Session::get('success') }}
    </div>
    @endif

    <div class="card border-0 shadow-lg">
        <div class="card-body">
            <table class="table table-striped">
                <tr>
                    <th width="auto">Serial No</th>
                    <th width="auto">Name</th>
                    <th width="auto">Email</th>
                    <th width="auto">Address</th>
                    <th width="auto">Action</th>
                </tr>

                @if($employees->isNotEmpty())
                    @foreach ($employees as $index => $employee)
                        <tr valign="middle">
                            <td>{{ $index+1 }}</td>
                            <td>{{ $employee->name }}</td>
                            <td>{{ $employee->email }}</td>
                            <td>{{ $employee->address }}</td>
                            <td>
                                <a href="{{ route('employees.edit',$employee->id) }}" class="btn btn-primary btn-sm">Edit</a>
                                <a href="{{ route('employees.destroy',$employee->id) }}" onclick="deleteEmployee({{ $employee->id }})" class="btn btn-danger btn-sm">Delete</a>

                                <form id="employee-edit-action-{{ $employee->id }}" action="{{ route('employees.destroy',$employee->id) }}" method="post">
                                    @csrf
                                    @method('delete')
                                </form>
                            </td>
                        </tr>
                    @endforeach
                @else
                    <tr>
                        <td colspan="5">Record Not Found</td>
                    </tr>
                @endif

            </table>
        </div>
    </div>
</div>


   

</x-app-layout>
