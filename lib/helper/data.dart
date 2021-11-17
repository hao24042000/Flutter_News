import 'package:news_app_api/models/categorie_model.dart';

import '../models/categorie_model.dart';

List<CategorieModel> getCategories(){

  List<CategorieModel> myCategories = List<CategorieModel>();
  CategorieModel categorieModel;

  //1
  categorieModel = new CategorieModel();
  categorieModel.categorieName = "Sport";
  categorieModel.imageAssetUrl = "https://www.farmersalmanac.com/wp-content/uploads/2020/11/words-for-snow-AdobeStock_301401130-1184x630.jpg";
  myCategories.add(categorieModel);

  //2
  categorieModel = new CategorieModel();
  categorieModel.categorieName = "Business";
  categorieModel.imageAssetUrl = "https://nv.edu.vn/wp-content/uploads/2021/06/Business-la-gi-e1623418238104.jpg";
  myCategories.add(categorieModel);

  //3
  categorieModel = new CategorieModel();
  categorieModel.categorieName = "Colors";
  categorieModel.imageAssetUrl = "https://cdn.britannica.com/q:60/70/191970-050-1EC34EBE/Color-wheel-light-color-spectrum.jpg";
  myCategories.add(categorieModel);

  //4
  categorieModel = new CategorieModel();
  categorieModel.categorieName = "Black";
  categorieModel.imageAssetUrl="https://cdn.britannica.com/q:60/70/191970-050-1EC34EBE/Color-wheel-light-color-spectrum.jpg";
  myCategories.add(categorieModel);

  //5
  categorieModel = new CategorieModel();
  categorieModel.categorieName = "Animals";
  categorieModel.imageAssetUrl="https://cdn.britannica.com/q:60/70/191970-050-1EC34EBE/Color-wheel-light-color-spectrum.jpg";
  myCategories.add(categorieModel);

  //5
  categorieModel = new CategorieModel();
  categorieModel.categorieName = "Sports";
  categorieModel.imageAssetUrl = "https://www.set-edu.com/images/ARROWENGLISH/play-sports.png";
  myCategories.add(categorieModel);

  //5
  categorieModel = new CategorieModel();
  categorieModel.categorieName = "Happy";
  categorieModel.imageAssetUrl = "https://file.vfo.vn/hinh/2017/07/happy-anniversary-happy-wedding-happy-day-happy-anni-nghia-la-gi.jpg";
  myCategories.add(categorieModel);

  //6
  categorieModel = new CategorieModel();
  categorieModel.categorieName = "Cultural";
  categorieModel.imageAssetUrl = "https://file.vfo.vn/hinh/2017/07/happy-anniversary-happy-wedding-happy-day-happy-anni-nghia-la-gi.jpg";
  myCategories.add(categorieModel);
  return myCategories;

}