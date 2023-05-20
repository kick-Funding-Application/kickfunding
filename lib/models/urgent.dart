class Urgent {
  final String title;
  final int id;
  final String target;
  final String percent;
  final String assetName;
  final String category;
  final String organizer;
  final String remaining;
  final String tags;
  final String details;
  final String start_date;
  final String end_date;
  final int days;
  final double rate;
  final String userimage;

  Urgent({
    required this.userimage,
    required this.id,
    required this.title,
    required this.target,
    required this.percent,
    required this.assetName,
    required this.category,
    required this.tags,
    required this.details,
    required this.start_date,
    required this.end_date,
    required this.organizer,
    required this.remaining,
    required this.days,
    required this.rate,
  });
}
