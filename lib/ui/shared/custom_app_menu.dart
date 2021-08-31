import 'package:bases_web/ui/shared/custom_flat_button.dart';
import 'package:flutter/material.dart';

class CustomAppMenu extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
      width: double.infinity,
      child: Row(
        children: [

          CustomFlatButton( 
            text: 'Contador stateful', 
            onPressed: () => Navigator.pushNamed(context, '/stateful'),
          ),

          SizedBox(width: 10),

          CustomFlatButton( 
            text: 'Contador con provider', 
            onPressed: ()=> Navigator.pushNamed(context, '/provider'),
          ),

          SizedBox(width: 10),

          CustomFlatButton( 
            text: 'Otra pagina', 
            onPressed: ()=> Navigator.pushNamed(context, '/otraruta'),
          ),

        ],
      ),
    );
  }
}