import 'package:flutter/material.dart';

class Frm extends StatefulWidget {
  final String title;
  Frm({Key? key, required this.title}) : super(key: key);
  @override
  _FrmState createState() => _FrmState();
}

class _FrmState extends State<Frm> {
  final PageController controller = PageController(initialPage: 1);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
            child: Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        // Navbar
        Container(
            alignment: Alignment.center,
            width: MediaQuery.of(context).size.width,
            height: 60,
            color: Colors.purple[200],
            child: Text(
              'Add Scheme',
              style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.w100,
                  fontFamily: 'ArchivoBlack-Regular'),
            )),
        SizedBox(
          height: 30,
        ),

        // Details
        // ID
        Text(
          'Scheme ID',
          style: TextStyle(fontFamily: 'Roboto', fontWeight: FontWeight.bold),
        ),
        SizedBox(
          height: 5,
        ),
        Container(
            decoration: BoxDecoration(
                color: Colors.deepPurple[100],
                borderRadius: BorderRadius.circular(10)),
            alignment: Alignment.topLeft,
            width: MediaQuery.of(context).size.width * 0.5,
            child: TextField(
            textAlign: TextAlign.center, 
              decoration: InputDecoration(
                hintText: 'Enter Scheme ID',
                hintStyle: TextStyle(fontFamily: 'Roboto' , fontWeight: FontWeight.normal )
              ),
            )),

        SizedBox(
          height: 30,
        ),
        // Name
        Text(
          'Scheme Name',
          style: TextStyle(fontFamily: 'Roboto', fontWeight: FontWeight.bold),
        ),
        SizedBox(
          height: 5,
        ),
        Container(
            decoration: BoxDecoration(
                color: Colors.deepPurple[100],
                borderRadius: BorderRadius.circular(10)),
            alignment: Alignment.topLeft,
            width: MediaQuery.of(context).size.width * 0.5,
            child: TextField(
            textAlign: TextAlign.center, 
             decoration: InputDecoration(
                hintText: 'Enter Your Name',
                hintStyle: TextStyle(fontFamily: 'Roboto' , fontWeight: FontWeight.normal )
              ),)),
        SizedBox(
          height: 30,
        ),

        // Scheme Fin Head
        Text(
          'Scheme Financial Head',
          style: TextStyle(fontFamily: 'Roboto', fontWeight: FontWeight.bold),
        ),
        SizedBox(
          height: 5,
        ),

        DropdownExample(),

        SizedBox(
          height: 10,
        ),

        // Fin Year
        Text(
          'Financial Year',
          style: TextStyle(fontFamily: 'Roboto', fontWeight: FontWeight.bold),
        ),
        SizedBox(
          height: 10,
        ),

        DropdownExample(),
        SizedBox(
          height: 30,
        ),

        // Pari Area
        Text(
          'Zila Parishad Area',
          style: TextStyle(fontFamily: 'Roboto', fontWeight: FontWeight.bold),
        ),
        SizedBox(
          height: 10,
        ),

        DropdownExample(),
        SizedBox(
          height: 30,
        ),

        // BDO
        Text(
          'BDO',
          style: TextStyle(fontFamily: 'Roboto', fontWeight: FontWeight.bold),
        ),
        SizedBox(
          height: 10,
        ),

        DropdownExample(),
        SizedBox(
          height: 30,
        ),

        // CO
        Text(
          'CO',
          style: TextStyle(fontFamily: 'Roboto', fontWeight: FontWeight.bold),
        ),
        SizedBox(
          height: 10,
        ),

        DropdownExample(),
        SizedBox(
          height: 30,
        ),

        // PO
        Text(
          'PO',
          style: TextStyle(fontFamily: 'Roboto', fontWeight: FontWeight.bold),
        ),
        SizedBox(
          height: 10,
        ),

        DropdownExample(),
        SizedBox(
          height: 30,
        ),

        // TA
        Text(
          'Technical Assistant',
          style: TextStyle(fontFamily: 'Roboto', fontWeight: FontWeight.bold),
        ),
        SizedBox(
          height: 10,
        ),

        DropdownExample(),
        SizedBox(
          height: 30,
        ),

        // Budget
        Text(
          'Budget',
          style: TextStyle(fontFamily: 'Roboto', fontWeight: FontWeight.bold),
        ),
        SizedBox(
          height: 10,
        ),
        Container(
            decoration: BoxDecoration(
                color: Colors.deepPurple[100],
                borderRadius: BorderRadius.circular(10)),
            alignment: Alignment.topLeft,
            width: MediaQuery.of(context).size.width * 0.5,
            child: TextField(
            textAlign: TextAlign.center, 
             decoration: InputDecoration(
                hintText: 'Enter Amount ',
                hintStyle: TextStyle(fontFamily: 'Roboto' , fontWeight: FontWeight.normal )
              ),)),

        // Add Scheme Button
        SizedBox(
          height: 30,
        ),
        ElevatedButton(onPressed: () {}, child: Text('Submit')),

        SizedBox(
          height: 60,
        )
      ],
    )));
  }
}

class DropdownExample extends StatefulWidget {
  @override
  _DropdownExampleState createState() => _DropdownExampleState();
}

class _DropdownExampleState extends State<DropdownExample> {
  // Currently selected item
  String? _selectedItem;

  // List of items for dropdown
  final List<String> _dropdownItems = [
    'Item 1',
    'Item 2',
    'Item 3',
    'Item 4',
    'Item 5',
  ];

  @override
  Widget build(BuildContext context) {
    return DropdownButton<String>(
      value: _selectedItem,
      hint: Text(
        'Select',
        style: TextStyle(
            fontSize: 16, fontWeight: FontWeight.normal, fontFamily: 'inter'),
      ),
      items: _dropdownItems.map((String item) {
        return DropdownMenuItem<String>(
          value: item,
          child: Text(item),
        );
      }).toList(),
      onChanged: (String? newValue) {
        setState(() {
          _selectedItem = newValue;
        });
      },
    );
  }
}
