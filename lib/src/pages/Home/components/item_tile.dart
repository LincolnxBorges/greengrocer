import 'package:flutter/material.dart';
import 'package:greengrocer/src/models/item_model.dart';

class ItemTile extends StatelessWidget {
  
  final ItemModel item;
  
  const ItemTile({
    Key? key, 
    required this.item
    }) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 1,
      shadowColor: Colors.grey.shade300,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(20),
      ),
      child: Column(
        children: [
          //Imagem
          Image.asset(item.imgUrl),
          
          //Nome
          Text(item.itemName),
          
          //Preço e Unidade
          
        ],
      ),
    );
  }
}
