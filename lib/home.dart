import 'package:flutter/material.dart';

class MainHome extends StatefulWidget {
  const MainHome({Key? key}) : super(key: key);

  @override
  State<MainHome> createState() => _MainHomeState();
}

class _MainHomeState extends State<MainHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {
            print('thank');
          },
          icon: Icon(Icons.flutter_dash_sharp),
          iconSize: 50,
        ),
        title: Center(child: Text('AdmobTest')),
        actions: [
          IconButton(
              onPressed: () {
                showDialog(
                    context: context,
                    builder: (_) => AlertDialog(
                          content: Text('<KTA MOBILE> PH:09790189199'),
                        ),
                    barrierDismissible: false);
              },
              icon: Icon(Icons.info)),
          IconButton(onPressed: () {}, icon: Icon(Icons.share))
        ],
      ),
      body: ListView(
        children: [
          Image.network(
              'https://images.ctfassets.net/9wtva4vhlgxb/1NC4nGakpp1ksLR79jz91i/e9d4c69ca6d9cc8be74fffd97805f48c/Unique-Baby-Girl_720x432.jpg?fm=webp&q=70'),
          Image.network(
              'https://pbs.twimg.com/media/FFCLygrWUAY7Jsq.jpg:large'),
          Image.network(
              'https://1.bp.blogspot.com/-siEMkijJ33w/X_as1EqQ7JI/AAAAAAAAETk/pmQ0eR31h_oeT8ONRhOIuBxlHPha93oxgCEwYBhgLKtQDAL1OcqxobF1wN1T7ePZR8syDu10paifExJiElT8TOFEyBU5AdVqZmJi8SyXHMJNoIvkZy1Bk5Ya8TYAVd07EwuNxUJBic7eJ7WBAAdwNtMEYcVp4qnNk-_ihpLoZupuNCG3Txyrj6K3VW2C4UB_AvxMk_4Z2rKZK9faQkco9ulNQJBksnqJvI5z4IPlrz-c8x0kHgfl6qcl0-0jv14qC64sUh8yAY9n37Ago4I0QsU2AUMhGUWy2p4kHUDGyM8b0ZFssEtXgD9Y_HUlMp3IiW6vTS1cDYTRWTWSdfYfXQ2R4daG74fhrTSSo9SPdscSBx83DBWZn8MMAA3gK7KwXiu4gODyZhfXRZBZN7VErNSfkfNd9bxSLH9FF9q5I_o9OrfVjQX0O0OBiA0IMe7mQn1V1tRhx2xjzAUAUx3MIuryQZO-8r-zsewmGP9G47GL3AOGH5ddK-op8ExrNkuae_MeKM_QaCd6r0Y_dwiTEkNauFdq6jiEkWbcTtuca1cNoVZ7QQRmEfvwF_iCWixbFAOvcoNHZVrkv2MHclH3zwvH68tdI3-sP8nbrqhhiYak_uqerMPFYl3h9_8BF6NFpjX7lQjy2ZYkuZIP20TAV5MuaPSH7MMDe2v8F/w320-h320/awesome%2Bbeautiful%2Bgirl%2Bimage%2Bfor%2Bprofile%2Bpicture.jpg'),
          Image.network(
              'https://1.bp.blogspot.com/-UrDCI2cnnlk/X_as1JB-wMI/AAAAAAAAETo/cL00T_ORY5IfW8ay3gbtKY7Aolbm4sWcACEwYBhgLKtQDAL1OcqxobF1wN1T7ePZR8syDu10paifExJiElT8TOFEyBU5AdVqZmJi8SyXHMJNoIvkZy1Bk5Ya8TYAVd07EwuNxUJBic7eJ7WBAAdwNtMEYcVp4qnNk-_ihpLoZupuNCG3Txyrj6K3VW2C4UB_AvxMk_4Z2rKZK9faQkco9ulNQJBksnqJvI5z4IPlrz-c8x0kHgfl6qcl0-0jv14qC64sUh8yAY9n37Ago4I0QsU2AUMhGUWy2p4kHUDGyM8b0ZFssEtXgD9Y_HUlMp3IiW6vTS1cDYTRWTWSdfYfXQ2R4daG74fhrTSSo9SPdscSBx83DBWZn8MMAA3gK7KwXiu4gODyZhfXRZBZN7VErNSfkfNd9bxSLH9FF9q5I_o9OrfVjQX0O0OBiA0IMe7mQn1V1tRhx2xjzAUAUx3MIuryQZO-8r-zsewmGP9G47GL3AOGH5ddK-op8ExrNkuae_MeKM_QaCd6r0Y_dwiTEkNauFdq6jiEkWbcTtuca1cNoVZ7QQRmEfvwF_iCWixbFAOvcoNHZVrkv2MHclH3zwvH68tdI3-sP8nbrqhhiYak_uqerMPFYl3h9_8BF6NFpjX7lQjy2ZYkuZIP20TAV5MuaPSH7MMDe2v8F/s1280/beautiful%2Bgirl%2Bimage%2Bage%2B16%2Bindian%2Bfull%2Bhd%2Bdownload.jpg')
        ],
      ),
    );
  }
}
