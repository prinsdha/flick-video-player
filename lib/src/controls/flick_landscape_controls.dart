import 'package:flutter/material.dart';
import 'package:flick_video_player/flick_video_player.dart';

/// Default landscape controls.
class FlickLandscapeControls extends StatelessWidget {
  final void Function()? onTap;

  const FlickLandscapeControls({Key? key, this.onTap}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return FlickPortraitControls(
      fontSize: 14,
      onTap: onTap,
      iconSize: 30,
      progressBarSettings: FlickProgressBarSettings(
        height: 5,
      ),
    );
  }
}
