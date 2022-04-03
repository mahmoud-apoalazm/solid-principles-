// Widget build(BuildContext context) {
//   return MaterialApp(
//     home: new Scaffold(
//         body: FutureBuilder(
//             future: getFeedsFromApi(),
//             builder: (context, snapshot) {
//               switch (snapshot.connectionState) {
//                 case ConnectionState.waiting:
//                   return EmptySpendsPage();
//                 case ConnectionState.none:
//                   return EmptySpendsPage();
//                 case ConnectionState.active:
//                   return EmptySpendsPage();
//                 case ConnectionState.done:
//                   return ListView.builder(
//                       itemCount:
//                           snapshot.data == null ? 0 : snapshot.data.length,
//                       itemBuilder: (context, position) {
//                         FeedItem feedItem = snapshot.data[position];
//                         return null;
//                       });
//               }
//             })),
//   );
// }
