// import 'package:flutter/material.dart';

// class Video extends StatefulWidget {
//   const Video({super.key});

//   @override
//   State<Video> createState() => _VideoState();
// }

// class _VideoState extends State<Video> {
//   Video video = Video();

//   @override
//   Widget build(BuildContext ctx) {
//     return Stack(
//       children: [
//         video.controller != null
//             ? GestureDetector(
//                 onTap: () {
//                   if (video.controller!.value.isPlaying) {
//                     video.controller?.pause();
//                   } else {
//                     video.controller?.play();
//                   }
//                 },
//                 child: SizedBox.expand(
//                     child: FittedBox(
//                   fit: BoxFit.cover,
//                   child: SizedBox(
//                     width: video.controller?.value.size.width ?? 0,
//                     height: video.controller?.value.size.height ?? 0,
//                     child: VideoPlayer(video.controller!),
//                   ),
//                 )),
//               )
//             : Container(
//                 color: Colors.black,
//                 child: Center(
//                   child: Text("Loading"),
//                 ),
//               ),
//         Column(
//           mainAxisAlignment: MainAxisAlignment.end,
//           children: <Widget>[
//             Row(
//               mainAxisSize: MainAxisSize.max,
//               crossAxisAlignment: CrossAxisAlignment.end,
//               children: <Widget>[
//                 VideoDescription(video.user, video.videoTitle, video.songName),
//                 ActionsToolbar(video.likes, video.comments,
//                     "https://www.andersonsobelcosmetic.com/wp-content/uploads/2018/09/chin-implant-vs-fillers-best-for-improving-profile-bellevue-washington-chin-surgery.jpg"),
//               ],
//             ),
//             SizedBox(height: 20)
//           ],
//         ),
//       ],
//     );
//   }
// }
