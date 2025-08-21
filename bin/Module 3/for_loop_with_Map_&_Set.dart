main(){

    var orderList = [
        {'name': 'Rahim', 'amount': 900, 'address': 'Dhaka'},
        {'name': 'Hasan', 'amount': 800, 'address': 'Gazipur'},
        {'name': 'Rakib', 'amount': 700, 'address': 'Tangail'},
        {'name': 'Mehedi', 'amount': 400, 'address': 'Rajshahi'},
        {'name': 'Pathik', 'amount': 300, 'address': 'Shunamganj'},
        {'name': 'Nijhum', 'amount': 550, 'address': 'Feni'},
        {'name': 'Shathi', 'amount': 650, 'address': 'Comilla'},
    ];

    print(orderList.runtimeType);

    int totalTaka = 0;

    for(var order in orderList){
        print('Order amount: ${order['amount']} And Address: ${order['address']}');

        totalTaka += order['amount'] as int ;
        print('The total order amount is = ${order['amount']}');
    }

    print('Todays total Order amount: $totalTaka');


    var names = {'Rahim', 'Mehedi', 'Hasan', 'Rana', 'Kokila'};

    for(var name in names){
        print('amar name holo: $name');
    }






}