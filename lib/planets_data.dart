class PlanetInfo {
  final int position;
  final String name;
  final String iconImage;
  final String description;
  final List<String> images;

  PlanetInfo(
    this.position, this.name, this.iconImage, this.description, this.images);
}

List<PlanetInfo> planets = [
  PlanetInfo(1, 'Mars', 'assets/images/mars.png', 'mars', [
    'https://cdn.pixabay.com/photo/2013/07/18/10/57/mercury-163610_1280.jpg',
    'https://cdn.pixabay.com/photo/2014/07/01/11/38/planet-381127_1280.jpg',
    'https://cdn.pixabay.com/photo/2015/06/26/18/48/mercury-822825_1280.png',
    'https://image.shutterstock.com/image-illustration/mercury-high-resolution-images-presents-600w-367615301.jpg'
  ]),
  PlanetInfo(2, 'Earth', 'assets/images/world.png', 'World', [
    'https://cdn.pixabay.com/photo/2011/12/13/14/31/earth-11015_1280.jpg',
    'https://cdn.pixabay.com/photo/2011/12/14/12/11/astronaut-11080_1280.jpg',
    'https://cdn.pixabay.com/photo/2016/01/19/17/29/earth-1149733_1280.jpg',
    'https://image.shutterstock.com/image-photo/3d-render-planet-earth-viewed-600w-1069251782.jpg'
  ]),
  PlanetInfo(
      3, 'Neptune', 'assets/images/water.png', 'All freezed, all water', [
    'https://cdn.pixabay.com/photo/2013/07/18/10/57/mercury-163610_1280.jpg',
    'https://cdn.pixabay.com/photo/2014/07/01/11/38/planet-381127_1280.jpg',
    'https://cdn.pixabay.com/photo/2015/06/26/18/48/mercury-822825_1280.png',
    'https://image.shutterstock.com/image-illustration/mercury-high-resolution-images-presents-600w-367615301.jpg'
  ])
];
