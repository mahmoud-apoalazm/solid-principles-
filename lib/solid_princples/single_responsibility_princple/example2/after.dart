// @override
// Widget build(BuildContext context) {
//   bloc.add(NoParams());
//   return Scaffold(
//     body: BlocBuilder<FeedsBloc, FeedsState>(
//         bloc: bloc,
//         builder: (BuildContext context, FeedsState feedState) {
//           if (feedState is FeedsLoading) {
//             return Center(child: CircularProgressIndicator());
//           } else if (feedState is FeedsError) {
//             return Text('Ayo! Error');
//           } else if (feedState is FeedsLoaded) {
//             return FeedList(feeds: feedState.feedItems);
//           }
//           return Container(
//               color: Colors.orangeAccent,
//               height: double.infinity,
//               width: double.infinity);
//         }),
//   );
// }
