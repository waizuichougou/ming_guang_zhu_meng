class DataModel {
  final String title;
  final String subtitle;
  final String alternatetitle;

  DataModel({required this.title, required this.subtitle, required this.alternatetitle});
}

final List<DataModel> items = List.generate( // Dummy Data
  20,
  (i) => DataModel(
    title: 'Item $i',
    subtitle: 'Subtitle for Item $i',
    alternatetitle: "Woooooooooooooow Hahaha!"
  ),
);