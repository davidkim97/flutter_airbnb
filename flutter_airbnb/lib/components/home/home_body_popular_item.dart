import 'package:flutter/material.dart';
import 'package:flutter_airbnb/size.dart';

class HomeBodyPopularItem extends StatelessWidget {
  final id;
  final popularList = [
    "p1.jpeg",
    "p2.jpeg",
    "p3.jpeg",
  ];

  HomeBodyPopularItem({required this.id});

  @override
  Widget build(BuildContext context) {
    // 1. 인기아이템은 전체화면의 70%의 1/3만큼의 사이즈의 -5의 크기를 가진다.
    double popularItemWidth = getBodyWidth(context) / 3 - 5;

    return Padding(
      padding: const EdgeInsets.only(bottom: gap_x1),
      child: Container(
        // 2. 화면이 줄어들 때 너무 작게 줄어드는 것을 방지하기 위해 ㅚ소 제약조건을 잡아준다.
        constraints: BoxConstraints(
          minWidth: 320,
        ),
        child: Column(
          children: [
            _buildPopularIteImage(),
            _buildPopularItemStar(),
            _buildPopularItemComment(),
            _buildPopularItemUserInfo(),
          ],
        ),
      ),
    );
  }

  Widget _buildPopularIteImage() {
    return SizedBox();
  }

  Widget _buildPopularItemStar() {
    return SizedBox();
  }

  Widget _buildPopularItemComment() {
    return SizedBox();
  }

  Widget _buildPopularItemUserInfo() {
    return SizedBox();
  }
}
