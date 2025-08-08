// Copyright (c) 2025, Indo-Sakura Software Pvt Ltd. All rights reserved.
// Created By Suresh M, 08/08/2025

library;

import 'package:flutter/material.dart';
import 'package:source_byte_bot/src/presentation/common/brand_space.dart';

class BrandHSpace extends StatelessWidget {
  final double? width;
  const BrandHSpace({super.key, this.width});
  const BrandHSpace.gap2({super.key, this.width = BrandSpace.gap2});
  const BrandHSpace.gap4({super.key, this.width = BrandSpace.gap4});
  const BrandHSpace.gap6({super.key, this.width = BrandSpace.gap6});
  const BrandHSpace.gap8({super.key, this.width = BrandSpace.gap8});
  const BrandHSpace.gap10({super.key, this.width = BrandSpace.gap10});
  const BrandHSpace.gap12({super.key, this.width = BrandSpace.gap12});
  const BrandHSpace.gap14({super.key, this.width = BrandSpace.gap14});
  const BrandHSpace.gap16({super.key, this.width = BrandSpace.gap16});
  const BrandHSpace.gap18({super.key, this.width = BrandSpace.gap18});
  const BrandHSpace.gap20({super.key, this.width = BrandSpace.gap20});
  const BrandHSpace.gap22({super.key, this.width = BrandSpace.gap22});
  const BrandHSpace.gap24({super.key, this.width = BrandSpace.gap24});
  const BrandHSpace.gap26({super.key, this.width = BrandSpace.gap26});
  const BrandHSpace.gap28({super.key, this.width = BrandSpace.gap28});
  const BrandHSpace.gap30({super.key, this.width = BrandSpace.gap30});
  const BrandHSpace.gap40({super.key, this.width = BrandSpace.gap40});
  const BrandHSpace.gap60({super.key, this.width = BrandSpace.gap60});
  const BrandHSpace.gap70({super.key, this.width = BrandSpace.gap70});
  const BrandHSpace.gap80({super.key, this.width = BrandSpace.gap80});
  const BrandHSpace.gap90({super.key, this.width = BrandSpace.gap90});
  const BrandHSpace.gap100({super.key, this.width = BrandSpace.gap100});
  const BrandHSpace.gap150({super.key, this.width = BrandSpace.gap150});
  const BrandHSpace.gap200({super.key, this.width = BrandSpace.gap200});
  @override
  Widget build(BuildContext context) {
    return SizedBox(width: width);
  }
}
