import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

/// Creates list of video players
class VideoList extends StatefulWidget {
  @override
  _VideoListState createState() => _VideoListState();
}

class _VideoListState extends State<VideoList> {
  final List<YoutubePlayerController> _controllers = [
    '1a03jfOoQlo',
    'wg3rYhfLzI4',
    'Gm0SyEqc7ns',
  ]
      .map<YoutubePlayerController>(
        (videoId) => YoutubePlayerController(
          initialVideoId: videoId,
          flags: YoutubePlayerFlags(
            autoPlay: false,
          ),
        ),
      )
      .toList();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('FightBack'),
      ),
      body: ListView.separated(
        itemBuilder: (context, index) {
          return Column(
            children: <Widget>[
              SizedBox(
                height: 20,
              ),
              YoutubePlayer(
                key: ObjectKey(_controllers[index]),
                controller: _controllers[index],
                actionsPadding: EdgeInsets.only(left: 16.0),
                bottomActions: [
                  CurrentPosition(),
                  SizedBox(width: 10.0),
                  ProgressBar(isExpanded: true),
                  SizedBox(width: 10.0),
                  RemainingDuration(),
                  FullScreenButton(),
                ],
              ),
            ],
          );
        },
        itemCount: _controllers.length,
        separatorBuilder: (context, _) => SizedBox(height: 10.0),
      ),
    );
  }
}
