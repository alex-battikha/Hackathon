class Category {
  final String name;
  final String department;
  final String image;

  Category(this.name, this.department, this.image);
}

List<Category> categories = categoriesData
    .map((item) => Category(item['name'], item['department'], item['image']))
    .toList();

var categoriesData = [
  {"name": "Michael Scott", 'department': 'Human Resources', 'image': "lib/assets/images/employee1.png"},

  {"name": "Madgge Madsen", 'department': 'Safety', 'image': "lib/assets/images/employee2.png"},

  {"name": "Pam Beesly",'department': 'Management','image': "lib/assets/images/employee3.png"},

  {"name": "Jim Halpert", 'department': 'Information Technology', 'image': "lib/assets/images/employee4.png"},

  {"name": "Angela Martin", 'department': 'Transportation', 'image': "lib/assets/images/employee5.png"},

  {"name": "Stanley Hudson", 'department': 'Food Services', 'image': "lib/assets/images/employee6.png"},

  {"name": "Dwight Schrute", 'department': 'Cleaning Services', 'image': "lib/assets/images/employee7.png"},

  {"name": "Phyllis Vance", 'department': 'Project management', 'image': "lib/assets/images/employee8.png"},
];
