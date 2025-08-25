// Copyright (c) 2025, Indo-Sakura Software Pvt Ltd. All rights reserved.
// Created By Suresh M, 12/08/2025

import 'package:intl/intl.dart';

abstract class DateFormats {
  static final yyyyMMddHHmmss = DateFormat('yyyy-MM-dd HH:mm:ss');
  static final ddMMyyyy = DateFormat('dd/MM/yyyy');
  static final dateTime = DateFormat('EEE, MMM d,h:mm a');
  static final dMMMM = DateFormat("d, MMMM");
  static final time = DateFormat("HH:mm");
  static final time12A = DateFormat("hh:mm a");
  static final yyyyMMDD = DateFormat('yyyy-MM-dd');
  static final eeeDDMMM = DateFormat(
    "EEE dd MMM",
  ); //EEE dd MMM->Sat 23 Nov 2024
}
