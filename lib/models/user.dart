class User {
  final int id;
  final String name;
  final String userName;
  final String email;
  final String? profileImage;
  final String? phoneNumber;

  User({
    required this.id,
    required this.name,
    required this.userName,
    required this.email,
    this.profileImage,
    this.phoneNumber,
  });

  factory User.dummy() {
    return User(
      id: 10,
      name: "Siti Rohayani",
      userName: "Hayani.SR",
      email: "2006062@itg.ac.id",
      profileImage:
          "https://i.pinimg.com/originals/58/9d/54/589d5425836bb67944b9a65fcda0b5d3.jpg",
      phoneNumber: "0859113419300",
    );
  }
}
