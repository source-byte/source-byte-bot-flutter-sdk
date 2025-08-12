/// Copyright (c) 2025, Indo-Sakura Software Pvt Ltd. All rights reserved.
/// Created By Suresh M, 07/03/2025

library;

import 'package:flutter/material.dart';
import 'package:source_byte_bot/src/presentation/common/brand_space.dart';

class BrandVSpace extends StatelessWidget {
  final double? height;
  const BrandVSpace({super.key, this.height});
  const BrandVSpace.gap2({super.key, this.height = BrandSpace.gap2});
  const BrandVSpace.gap4({super.key, this.height = BrandSpace.gap4});
  const BrandVSpace.gap6({super.key, this.height = BrandSpace.gap6});
  const BrandVSpace.gap8({super.key, this.height = BrandSpace.gap8});
  const BrandVSpace.gap10({super.key, this.height = BrandSpace.gap10});
  const BrandVSpace.gap12({super.key, this.height = BrandSpace.gap12});
  const BrandVSpace.gap14({super.key, this.height = BrandSpace.gap14});
  const BrandVSpace.gap16({super.key, this.height = BrandSpace.gap16});
  const BrandVSpace.gap18({super.key, this.height = BrandSpace.gap18});
  const BrandVSpace.gap20({super.key, this.height = BrandSpace.gap20});
  const BrandVSpace.gap22({super.key, this.height = BrandSpace.gap22});
  const BrandVSpace.gap24({super.key, this.height = BrandSpace.gap24});
  const BrandVSpace.gap26({super.key, this.height = BrandSpace.gap26});
  const BrandVSpace.gap28({super.key, this.height = BrandSpace.gap28});
  const BrandVSpace.gap30({super.key, this.height = BrandSpace.gap30});
  const BrandVSpace.gap40({super.key, this.height = BrandSpace.gap40});
  const BrandVSpace.gap60({super.key, this.height = BrandSpace.gap60});
  const BrandVSpace.gap70({super.key, this.height = BrandSpace.gap70});
  const BrandVSpace.gap80({super.key, this.height = BrandSpace.gap80});
  const BrandVSpace.gap90({super.key, this.height = BrandSpace.gap90});
  const BrandVSpace.gap100({super.key, this.height = BrandSpace.gap100});
  const BrandVSpace.gap150({super.key, this.height = BrandSpace.gap150});
  const BrandVSpace.gap200({super.key, this.height = BrandSpace.gap200});
  @override
  Widget build(BuildContext context) {
    return SizedBox(height: height);
  }
}
