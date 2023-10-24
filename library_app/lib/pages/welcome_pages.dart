part of 'pages.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: primaryColor,
      body: SafeArea(
        bottom: false,
        child: ListView(
          padding: EdgeInsets.symmetric(horizontal: defaultMargin),
          children:[
            Image.asset('assets/register.png', height: 333,fit: BoxFit.fill,),
            const SizedBox(
              height: 15,
            ),
            Text(
              "Welcome", 
              style: dangerTextStyle, textAlign: TextAlign.center,
              ),
            const SizedBox(
              height: 15,
              ),
            Text(
              "Loremipsum bsfuqwbfb, \nhishdjsbadu \nbdsbaashf", 
            style: whiteTextStyle.copyWith(fontSize: 20),
            textAlign: TextAlign.center,
            ),
            SizedBox(
              height: 51,
              ),
              Container(
                height: 60, 
                width: MediaQuery.of(context).size.width - 2 * defaultMargin,
                child: ElevatedButton(
                  onPressed: (){
                    //menampilkan modal register
                    showModalBottomSheet(
                      isScrollControlled: true,
                      context: context, 
                      builder: (context) {
                        return StatefulBuilder(
                          builder:(BuildContext context, 
                              StateSetter setState){
                                  return Wrap(
                                    children: [
                                      //bagian modal
                                      Container(
                                        color: Colors.transparent,
                                        child: Container(
                                          
                                          decoration: BoxDecoration(
                                            color: secondaryColor,
                                            borderRadius: BorderRadius.only(
                                              topRight: Radius.circular(40),
                                              topLeft: Radius.circular(40)
                                            )
                                          ),
                                          child: Container(
                                            margin: EdgeInsets.symmetric(
                                              horizontal: defaultMargin
                                            ),
                                            child: Column(
                                              crossAxisAlignment: 
                                              CrossAxisAlignment.start,
                                              children: [
                                              //jarak
                                              SizedBox(height: 25,),
                                              Row(
                                                  
                                                children: [
                                                  Column(
                                                          crossAxisAlignment: 
                                                      CrossAxisAlignment.start,
                                                    children: [
                                                      Text(
                                                        "Hello...", 
                                                        style: whiteTextStyle
                                                        .copyWith(
                                                          fontSize: 20, 
                                                          color: 
                                                            blackColor),
                                                      ),
                                          
                                                      Text(
                                                        "Register", 
                                                        style: whiteTextStyle
                                                        .copyWith(
                                                          fontWeight: FontWeight.bold,
                                                          fontSize: 30, 
                                                          color: 
                                                            blackColor),
                                                      ),
                                                      ],
                                                  ),
                                                  Spacer(),
                                                  Center(
                                                    child: InkWell
                                                    (onTap: (){
                                                      //ketika icon ditekan
                                                      Navigator.pop(context);
                                                    },
                                                    child: Image.asset(
                                                      'assets/close.jpg', 
                                                      height: 30, 
                                                      width: 30,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                              ),

                                              SizedBox(
                                                height: 25,
                                              ),

                                              TextField(
                                                decoration: 
                                                InputDecoration(
                                                  border: 
                                                    OutlineInputBorder(borderRadius: BorderRadius.circular(10),),
                                                    hintText: "info@example.com",
                                                    labelText: "username/email",
                                                    suffixIcon: InkWell(onTap: (){
                                                      //saat icon ditekan

                                                    },
                                                    child: Icon(Icons
                                                          .visibility_outlined)))),
                                                          SizedBox(
                                                            height: 20,
                                                          ),

                                              TextField(
                                                decoration: 
                                                InputDecoration(
                                                  border: 
                                                    OutlineInputBorder(borderRadius: BorderRadius.circular(10),),
                                                    hintText: "course",
                                                    labelText: "course",
                                                    suffixIcon: InkWell(onTap: (){
                                                      //saat icon ditekan

                                                    },
                                                    child: Icon(Icons
                                                          .visibility_outlined)))),
                                              SizedBox(
                                                height: 20,
                                              ),
                                                          
                                              TextField(
                                                decoration: 
                                                InputDecoration(
                                                  border: 
                                                    OutlineInputBorder(borderRadius: BorderRadius.circular(10),),
                                                    hintText: "password",
                                                    labelText: "password",
                                                    suffixIcon: InkWell(onTap: (){
                                                      //saat icon ditekan

                                                    },
                                                    child: Icon(Icons
                                                          .lock_outline)))),
                                                          SizedBox(
                                                            height: 20,
                                                          ),

                                              TextField(
                                                decoration: 
                                                InputDecoration(
                                                  border: 
                                                    OutlineInputBorder(borderRadius: BorderRadius.circular(10),),
                                                    hintText: "confirm password",
                                                    labelText: "confirm password",
                                                    suffixIcon: InkWell(onTap: (){
                                                      //saat icon ditekan

                                                    },
                                                    child: Icon(Icons
                                                          .lock_outline)))),
                                                          SizedBox(
                                                            height: 25,
                                                          ),
                                                          
                                            Container(
                height: 60, 
                width: MediaQuery.of(context).size.width - 2 * defaultMargin,
                child: ElevatedButton(
                  onPressed: (){}, 
                  child: Text(
                    'Register', 
                    style: whiteTextStyle.copyWith(
                        fontSize: 20, 
                        fontWeight: FontWeight.w500, 
                        color: secondaryColor),
                    ),style: ElevatedButton.styleFrom(
                      primary: primaryColor, 
                      shape: RoundedRectangleBorder(               
                        borderRadius:BorderRadius.circular(15))))),

                        SizedBox(
                            height: 10,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                              Text("Already have account?", 
                              style: whiteTextStyle
                              .copyWith(
                                color: 
                                primaryColor, 
                                fontSize: 18 )),

                              Text("Login", 
                              style: whiteTextStyle
                              .copyWith(
                                color: 
                                dangerColor, 
                                fontSize: 18 ))
                          ],
                        ),
                        SizedBox(
                            height: defaultMargin,
                        ),                                 


                                            ],
                                          ),
                                          ),
                                        ),
                                      )
                                    ],
                                  );
                              }, 
                          );
                      });
                  }, 
                  child: Text(
                    'Create Account', 
                    style: whiteTextStyle.copyWith(
                        fontSize: 20, 
                        fontWeight: FontWeight.w500, 
                        color: primaryColor),
                    ),style: ElevatedButton.styleFrom(
                      primary: secondaryColor, 
                      shape: RoundedRectangleBorder(
                        borderRadius:BorderRadius.circular(15))))),  

            SizedBox(
              height: 15,
              ),
              Container(
                height: 60, 
                width: MediaQuery.of(context).size.width - 2 * defaultMargin,
                child: ElevatedButton(
                  onPressed: (){}, 
                  child: Text(
                    'Login', 
                    style: whiteTextStyle.copyWith(
                        fontSize: 20, 
                        fontWeight: FontWeight.w500, 
                        color: secondaryColor),
                    ),style: ElevatedButton.styleFrom(
                      primary: primaryColor, 
                      shape: RoundedRectangleBorder(
                        side: BorderSide(color: secondaryColor, width: 3),
                        borderRadius:BorderRadius.circular(15))))),

                        SizedBox(
                            height: 36,
                        ),
                        Text(
                          'All Right Reserved @2023', textAlign: TextAlign.center,
                          style: whiteTextStyle.copyWith(color: secondaryColor, fontSize: 11),
                        ),
                        SizedBox(
                          height: defaultMargin,
                        ),
          ],   
        ),
      ),
    );
  }
}