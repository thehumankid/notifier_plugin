library notifier_plugin;

import 'dart:convert';
import 'dart:typed_data';

import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:http/http.dart' as http;
import 'dart:async';

/// Contains declarations that can be used by notifier_plugin.dart
part 'src/init.dart';

/// Contains builder Widget(s) that interface certain Notifiers
part 'src/notification_builder.dart';

/// Contains different Notifier(s) and extensions
part 'src/notifier.dart';

/// Contains different helper classes and extension methods that makes writing code and developing logic easier.
part 'src/helper.dart';

//const dynamic _noArgs = const Object();
