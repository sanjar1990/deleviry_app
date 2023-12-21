import 'package:foo_delivery/data/repository/popular_product_repo.dart';
import 'package:foo_delivery/models/product_models.dart';
import 'package:get/get.dart';

class PopularProductController extends GetxController{
    final PopularProductRepo popularProductRepo;
    PopularProductController({required this.popularProductRepo});
    List<dynamic>_popularProductList=[];
    List<dynamic> get popularProductList =>_popularProductList;
    Future<void> getPopularProductList()async{
      Response response=await popularProductRepo.getPopularProductList();
      print('status: ${response.statusCode}');
      print(response.body);
        if(response.statusCode==200){
          print('got data: ');
            _popularProductList=[];

            _popularProductList.addAll(Product.fromJson(response.body).products);

      update();
        }else{

        }
    }
}