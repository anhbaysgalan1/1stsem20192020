@extends('layouts.template')

@section('content')
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<div class="scroll">
        <button class="fa fa-arrow-up scrolimg" onclick="animateToTop(event)" title="Go to top"></button>
      </div>

<div class="containter">
    <div class="row">
        <div class="col-sm-8 ml-sm-auto mr-sm-auto  col-12 mr-auto ml-auto">
            <div class="card" id="ordercard">

                <div class="card-body" id="background">
                    <div class="menu">
                        <br>
                        <h1>Revenue Report</h1><br>
                        <h3 style="color:white;">{{$month}}</h3><br>
                      
                    </div><br>


                    <div class="row">
                        <div class="col-sm-6 ">
                                <h2>Total Revenue: ₱ 
                                @if(isset($revMonthly))
                                {{number_format($revMonthly, 0, '.', ',')}}
                                @else
                                0.00
                                @endif
                                 </h2>
                            {{-- <form    role="search">
                                {{ csrf_field() }}
                                <div class="input-group">

                                    <input type="text" class="form-control" name="searchOrders" id="searchOrders"
                                        placeholder="Search Month Here">

                                    <div class="input-group-append">
                                        <button class="btn btn-secondary" type="submit">
                                            <i class="fa fa-search"></i>
                                        </button>
                                    </div>

                                </div>
                            </form> --}}
                        </div>

                        {{-- <div class="col-sm-3"></div> --}}

                        <!-- <div class="col-sm-6">
                            <form method="GET" action="/orderFilter">
                                @csrf
                                <div class="input-group">
                                    <select id="selectType" name="selectType" class="form-control">
                                        <option value="" selected disabled>Select Month</option>
                                        <option value=""> January </option>
                                        <option value=""> February </option>
                                        <option value=""> March </option>
                                        <option value=""> April </option>
                                        <option value=""> May </option>
                                        <option value=""> June </option>
                                        <option value=""> July </option>
                                        <option value=""> August </option>
                                        <option value=""> September </option>
                                        <option value=""> October  </option>
                                        <option value=""> November </option>
                                        <option value=""> December </option>
                                  
                                    </select>

                                    <select id="selectType" name="selectType" class="form-control">
                                            <option value="" selected disabled>Select Year</option>
                                            <option value=""> 2019 </option>
                                            <option value=""> 2020 </option>
                                            <option value=""> 2021 </option>
                                      
                                        </select>
                                    <div class="input-group-append">
                                        <button type="submit" class="btn btn-secondary">Search</button>
                                    </div>
                                </div>
                            </form>

                        </div>   -->
                    </div>


            
                    <div class="table-responsive-sm">
                        <table class="table table-striped">
                            <thead>
                                <tr>
                                     <th id="managetd"> Date </th>
                                    <th id="managetd">Order Code </th>
                                    <th id="managetd"> Grand Total </th>
                                    
                                </tr>
                            </thead>
                             @if(isset($revenueCollect))
                                @foreach ($revenueCollect as $revCol)
                            <tbody id="ordersTable">
                                <tr>
                                
                                    <td id='managetd'> {{$revCol->delivery_date}} </td>
                                    <td id='managetd'> {{$revCol->order_code}} </td>
                                    <td id='managetd'> {{number_format($revCol->grand_total, 2, '.', ',')}} </td>
                                    
                                @endforeach
                                @else
                                There is no data
                                @endif
                                
                                    
                                    <!-- <td  id="managetd"> 2019-11-12</td>
                                    <td  id="managetd">1234 </td>
                                   -->
                                
                                
                                </tr>
                              

                                
                            </tbody>
                            <div>
                        </table>
                        
                    
                         
 







                    </div>
                </div>


                {{-- <div class="card-footer bg-transparent"><h2>TOTAL COST ₱: 1234123.00 </h2></div> --}}
            </div>


 

 






    
 

    <script>

document.body.scrollTop = 0;
document.documentElement.scrollTop = 0;

function animateToTop(e) {
    window.scrollTo(0, 0);
}

window.addEventListener('scroll', (e) => {
    var scrollTopBtn = document.getElementsByClassName('scrolimg')[0];
    if (window.scrollY >= 100) {
        scrollTopBtn.style.visibility = 'visible';
    } else {
        scrollTopBtn.style.visibility = 'hidden';
    }
});
        </script>

    @endsection
