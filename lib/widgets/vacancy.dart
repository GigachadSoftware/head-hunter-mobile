import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:functional_widget_annotation/functional_widget_annotation.dart';
import 'package:go_router/go_router.dart';

import '../models/vacancy.dart';

part 'vacancy.g.dart';

@hcwidget
Widget vacancyScreen(BuildContext context, WidgetRef ref, SearchVacancy vac) {
    var textTheme = Theme.of(context).textTheme;
    var subtitle = textTheme.titleSmall?.copyWith(color: Colors.grey);

    return Scaffold(
        appBar: AppBar(),
        body: Padding(padding: EdgeInsets.all(16) ,child: Column(children: [
            Text(vac.name, style: Theme.of(context).textTheme.titleLarge),
            const SizedBox(height: 16),
            Text("${vac.city}, ${vac.type}", style: textTheme.titleMedium),
            const SizedBox(height: 16),
            Text("${vac.time}", style: subtitle),
            const SizedBox(height: 16),
            Row(children: [ const Text("Шукається: "),
                Text(vac.find_to)]),
            const SizedBox(height: 16),
            Text(vac.desc),
            Expanded(child: Container()),
            ElevatedButton(onPressed: () {}, child: const Text("Відгукнутися"))
            
        ])),
    );
}
