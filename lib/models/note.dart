class Note {
  int id;
  String title;
  String content;
  DateTime modifiedTime;

  Note({
    required this.id,
    required this.title,
    required this.content,
    required this.modifiedTime,
  });
}


List<Note> sampleNotes = [
  Note(
    id: 0,
    title: 'Titulo de prueba 0',
    content: 'texto de prueba 0',
    modifiedTime: DateTime(2022,1,1,34,5),
  ),
  Note(
    id: 1,
    title: 'Titulo de prueba 1',
    content: 'texto de prueba 1',
    modifiedTime: DateTime(2022,1,1,34,5),
  ),
  Note(
    id: 2,
    title: 'Titulo de prueba 2',
    content: 'texto de prueba 2',
    modifiedTime: DateTime(2023,3,1,19,5),
  ),
  Note(
    id: 3,
    title: 'Titulo de prueba 3',
    content: 'texto de prueba 3',
    modifiedTime: DateTime(2023,1,4,16,53),
  ),
  Note(
    id: 4,
    title: 'Titulo de prueba 4',
    content: 'texto de prueba 4',
    modifiedTime: DateTime(2023,5,1,11,6),
  ),
  Note(
    id: 5,
    title: 'Titulo de prueba 5',
    content: 'texto de prueba 5',
    modifiedTime: DateTime(2023,1,6,13,9),
  ),
  Note(
    id: 6,
    title: 'Titulo de prueba 6',
    content: 'texto de prueba 6',
    modifiedTime: DateTime(2023,3,7,11,12),
  ),
  Note(
    id: 7,
    title: 'Titulo de prueba 7',
    content: 'texto de prueba 7',
    modifiedTime: DateTime(2023,2,1,15,14),
  ),
  Note(
    id: 8,
    title: 'Titulo de prueba 8',
    content: 'texto de prueba 8',
    modifiedTime: DateTime(2023,2,1,12,34),
  ),
];