import 'package:firebase_auth/firebase_auth.dart';
import 'package:ojir_clientapp/Models/allUsers.dart';

String mapKey = "AIzaSyAAot_U5HG1IO1QCPvUojgpqXTX4eGVQSA";

User firebaseUser;

Users userCurrentInfo;

int driverRequestTimeOut = 40;
String statusRide = "";
String rideStatus = "Driver is Coming";
String carDetailsDriver = "";
String driverName = "";
String driverphone = "";

double starCounter=0.0;
String title="";
String carRideType="";

String serverToken = "key=AAAAauBBq0k:APA91bFkMi-ojLKjKLPiq1o8JET_MPcWmb9l_SMt-38woEzMc-90vORshMaUplMGsgaU9B-6Sqv27_dxkRHwxT7ZJdIYD48HbhIHYBMosZmS9MNBVOFKC0AQ4ZV5BbQyPk2kqj8aOoII";

// String serverToken = "key=AAAAgyudES0:APA91bGZjOc3Dje2kxGTfvUicXFA8XaeOGB3WTpcp0DxBEOwondnXAVt-_koh_l_iJGeO6Czt2mEq8x65EvDuJIZ_LCqgY0hkWQ3bqU5mBjspjCMAdz_pQ8QBNyru3AFLuWIgq9op3cs"; 