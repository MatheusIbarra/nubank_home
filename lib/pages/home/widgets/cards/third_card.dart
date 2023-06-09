import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ThirdCard extends StatefulWidget {
  @override
  _ThirdCardState createState() => _ThirdCardState();
}

class _ThirdCardState extends State<ThirdCard> {
  bool _buttomPressed = false;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(30),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          SvgPicture.asset('assets/icons/gift-outline.svg',
              color: Colors.grey, semanticsLabel: 'eye'),
          Column(
            children: <Widget>[
              Text(
                'Nubank Rewards',
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 26),
              ),
              SizedBox(
                height: 15,
              ),
              Text(
                'Acumule pontos que nunca expiram e troque por passagens aéreas ou serviços que você realmente usa.',
                style: TextStyle(color: Colors.grey[700], fontSize: 16),
                textAlign: TextAlign.center,
              ),
            ],
          ),
          Container(
            height: 50,
            width: double.infinity,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(3),
                border: Border.all(width: 0.7, color: Colors.purple[800])),
            child: ElevatedButton(
              child: Text(
                'ATIVE O SEU REWARDS',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),
              ),
              style: ButtonStyle(
                overlayColor: MaterialStateProperty.all(Colors.purple[800]),
              ),
              onPressed: () {},
            ),
          )
        ],
      ),
    );
  }
}
