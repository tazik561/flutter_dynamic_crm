import 'dart:io';

String fixture(final String name) =>
    File('test/fixtures/$name').readAsStringSync();
