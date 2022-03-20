import 'package:faker/faker.dart';
import 'package:todolist/models/task.dart';

////C'est pas une bonne idée d'utiliser random.boolean() pour générer l'état de la task
// Generate random DateTime, between the years 2000 and 2020 print(faker.date.dateTime(minYear: 2000, maxYear: 2020));
List<Task> tasks = [
  Task(1, "buy vegetal oil", false,
      faker.date.dateTime(minYear: 2022, maxYear: 2023)),
  Task(2, "apply to interships", false,
      faker.date.dateTime(minYear: 2022, maxYear: 2023)),
  Task(3, "Job interview: 2022-03-17 / 15pm", false,
      faker.date.dateTime(minYear: 2022, maxYear: 2023)),
  Task(4, "Putting away the winter stuff", false,
      faker.date.dateTime(minYear: 2022, maxYear: 2023)),
  Task(5, "Shoot vlog", false,
      faker.date.dateTime(minYear: 2022, maxYear: 2023)),
  Task(6, "Send Portfolio", false,
      faker.date.dateTime(minYear: 2022, maxYear: 2023)),
  Task(7, "finish homework", true,
      faker.date.dateTime(minYear: 2022, maxYear: 2023)),
  Task(8, "Edit vlog", true, faker.date.dateTime(minYear: 2022, maxYear: 2023)),
  Task(9, "clean bedroom", false,
      faker.date.dateTime(minYear: 2022, maxYear: 2023)),
  Task(10, "Buy tea eggs and Teokbokki", false,
      faker.date.dateTime(minYear: 2022, maxYear: 2023)),
  Task(11, "Hang out with friends this week", false,
      faker.date.dateTime(minYear: 2022, maxYear: 2023)),
  Task(12, "Buy railway ticket to Paris", true,
      faker.date.dateTime(minYear: 2022, maxYear: 2023)),
  Task(13, "Finish Flutter-Todolist project", true,
      faker.date.dateTime(minYear: 2022, maxYear: 2023)),
  Task(
      14, "Update CV", true, faker.date.dateTime(minYear: 2022, maxYear: 2023)),
  Task(15, "Sign internship contract", true,
      faker.date.dateTime(minYear: 2022, maxYear: 2023)),
  Task(
      16, "Send wordpress project", true, faker.date.dateTime(minYear: 2022, maxYear: 2023)),
  Task(
      17, "package stuff", false,
      faker.date.dateTime(minYear: 2022, maxYear: 2023)),
];
