import 'package:course_block/app_router.dart';
import 'package:flutter/material.dart';

void main() {
  runApp( BreakingBadAPP(appRouter: AppRouter(),));
}

class BreakingBadAPP extends StatelessWidget {
 
   final AppRouter appRouter;

  const BreakingBadAPP({super.key, required this.appRouter});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    debugShowCheckedModeBanner: false,
    onGenerateRoute:appRouter.generateRoute ,
    );
  }
}