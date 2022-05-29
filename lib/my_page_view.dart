// ignore_for_file: non_constant_identifier_names

import 'package:flutter/material.dart';
import 'package:my_app/video_page.dart';

class MyPageView extends StatefulWidget {
  const MyPageView({super.key});

  @override
  State<MyPageView> createState() => _MyPageViewState();
}

class _MyPageViewState extends State<MyPageView> {

  final List<String> _video_list = [
    'https://flutter.github.io/assets-for-api-docs/assets/videos/bee.mp4',
    'https://assets.mixkit.co/videos/preview/mixkit-a-girl-blowing-a-bubble-gum-at-an-amusement-park-1226-large.mp4',
    'https://www.appsloveworld.com/wp-content/uploads/2018/10/640.mp4',
    'https://www.appsloveworld.com/wp-content/uploads/2018/10/sample-mp4-video.mp4',
    'https://www.appsloveworld.com/wp-content/uploads/2018/10/Sample-Mp4-Videos.mp4',
    'https://www.appsloveworld.com/wp-content/uploads/2018/10/Sample-Videos-Mp425.mp4',
    'https://commondatastorage.googleapis.com/gtv-videos-bucket/sample/ElephantsDream.mp4',
    'https://commondatastorage.googleapis.com/gtv-videos-bucket/sample/BigBuckBunny.mp4',
    'https://commondatastorage.googleapis.com/gtv-videos-bucket/sample/ForBiggerBlazes.mp4',
    'https://commondatastorage.googleapis.com/gtv-videos-bucket/sample/ForBiggerEscapes.mp4',
    'https://commondatastorage.googleapis.com/gtv-videos-bucket/sample/ForBiggerFun.mp4',
    'https://commondatastorage.googleapis.com/gtv-videos-bucket/sample/ForBiggerJoyrides.mp4',
    'https://commondatastorage.googleapis.com/gtv-videos-bucket/sample/ForBiggerMeltdowns.mp4',
    'https://commondatastorage.googleapis.com/gtv-videos-bucket/sample/Sintel.mp4',
    'https://commondatastorage.googleapis.com/gtv-videos-bucket/sample/SubaruOutbackOnStreetAndDirt.mp4',
    'https://commondatastorage.googleapis.com/gtv-videos-bucket/sample/TearsOfSteel.mp4',
    'https://commondatastorage.googleapis.com/gtv-videos-bucket/sample/WeAreGoingOnBullrun.mp4',
    'https://commondatastorage.googleapis.com/gtv-videos-bucket/sample/WhatCarCanYouGetForAGrand.mp4',
    'https://www.dropbox.com/s/0x2ke57h7wv49ll/Sample_512x288.mp4',
    'https://www.dropbox.com/s/swjjl14kcamsodn/Sample_640x360.mp4',
    'https://www.dropbox.com/s/y0ry2w3i7q59ozx/Sample_854x480.mp4',
  ];

  @override
  Widget build(BuildContext context) {
    return PageView.builder(
      itemCount: _video_list.length,
      scrollDirection: Axis.vertical,
      itemBuilder: (ctx, index) =>
      VideoPage(
        url: _video_list[index],
      )
    );
  }
}