import 'package:functional_widget_annotation/functional_widget_annotation.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

import 'vacancies.dart';
import '../models/vacancy.dart';

part 'home.g.dart';

@hcwidget
Widget homeScreen(BuildContext context, WidgetRef ref) {
    final changedScreen = useState(0);

    return Scaffold(
        appBar: AppBar(title: const Text("HeadHunterUA")),
        floatingActionButton: FloatingActionButton(
            onPressed: () {
                ref.read(vacancyListProvider.notifier).search(); 
            }, child: const Icon(Icons.search)) ,
        bottomNavigationBar: NavigationBar(
        destinations: const [
            NavigationDestination(icon: Icon(Icons.wrap_text), label: "Vacancies"),
            NavigationDestination(icon: Icon(Icons.people), label: "Profile"),
        ],
        onDestinationSelected: (i) => changedScreen.value = i,
        selectedIndex: changedScreen.value,
        ),
        body: Padding(padding: const EdgeInsets.all(12), 
        child: const [VacanciesWidget(), ProfileWidget() ][changedScreen.value] )
    );
}

@hcwidget
Widget vacanciesWidget() {
    return const VacanciesListWidget();  
}

@hcwidget
Widget profileWidget() {
    return Column(children: []);  
}
