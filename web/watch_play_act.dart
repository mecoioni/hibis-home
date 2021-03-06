// Copyright (c) 2016, Hibis. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.

import 'dart:async';
import 'dart:html';
import 'lib/page.dart';

Future main() async
{
  await Page.init();
  Page.highlightNavigationLink(querySelector("#nav_watch_play_act"));
  Page.show();
}