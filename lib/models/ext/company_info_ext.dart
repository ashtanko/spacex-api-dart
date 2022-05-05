import 'package:api/models/index.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc_app_template/generated/l10n.dart';

extension CompanyInfoExt on CompanyInfo {
  String getFounderDate(BuildContext context) {
    return S.of(context).spacexCompanyFounded(founded, founder);
  }
}
