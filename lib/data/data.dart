import 'package:wallpaper_hub/models/categories_model.dart';

String apiKey ='563492ad6f91700001000001ae7b7ee171f049ec9f902a7e9c49e738';

List<CategoriesModel> getCategories() {

  List<CategoriesModel> categories = [];
  CategoriesModel categoriesModel = CategoriesModel();

  categoriesModel.imgUrl ='https://images.unsplash.com/photo-1593059948201-9331fd53f1c9?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=334&q=80';
  categoriesModel.categoriesName = 'Street Art';
  categories.add(categoriesModel);
  categoriesModel = CategoriesModel();

  categoriesModel.imgUrl ='https://images.unsplash.com/photo-1525142891220-f836c03ef60a?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=750&q=80';
  categoriesModel.categoriesName = 'Wild Life';
  categories.add(categoriesModel);
  categoriesModel = CategoriesModel();

  categoriesModel.imgUrl ='https://images.unsplash.com/photo-1441974231531-c6227db76b6e?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=751&q=80';
  categoriesModel.categoriesName = 'Nature';
  categories.add(categoriesModel);
  categoriesModel = CategoriesModel();

  categoriesModel.imgUrl ='https://images.unsplash.com/photo-1495954380655-01609180eda3?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=334&q=80';
  categoriesModel.categoriesName = 'City';
  categories.add(categoriesModel);
  categoriesModel = CategoriesModel();

  categoriesModel.imgUrl ='https://images.unsplash.com/photo-1548438294-1ad5d5f4f063?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=752&q=80';
  categoriesModel.categoriesName = 'Motivation';
  categories.add(categoriesModel);
  categoriesModel = CategoriesModel();

  categoriesModel.imgUrl ='https://images.unsplash.com/photo-1542683088-abb3da334598?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=792&q=80';
  categoriesModel.categoriesName = 'Bikes';
  categories.add(categoriesModel);
  categoriesModel = CategoriesModel();

  categoriesModel.imgUrl ='https://images.unsplash.com/photo-1605559424843-9e4c228bf1c2?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=400&q=80';
  categoriesModel.categoriesName = 'Cars';
  categories.add(categoriesModel);
  categoriesModel = CategoriesModel();

  return categories;
}