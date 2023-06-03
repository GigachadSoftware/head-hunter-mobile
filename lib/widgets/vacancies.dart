import 'package:flutter/material.dart';
import 'package:functional_widget_annotation/functional_widget_annotation.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:go_router/go_router.dart';

import '../models/vacancy.dart';

part 'vacancies.g.dart';
part 'vacancies.freezed.dart';


@hcwidget
Widget vacanciesListWidget(BuildContext context, WidgetRef ref) {
    final vacs = ref.watch(vacancyListProvider);

    return Column(children: [
        const SearcherWidget(),    
        Expanded(child: ListView.separated(itemCount: ref.watch(vacancyListProvider).length,
            separatorBuilder: (context, index) => const Divider(),
            itemBuilder: (context, index) {
                return ListTile(title: Text(vacs[index].name),
                    subtitle: Text(vacs[index].city), onTap: () => 
                        context.push('/vac', extra: vacs[index])
                    );
          },
        ))
    ]);
}


@freezed 
class SearchFields with _$SearchFields {
    factory SearchFields({
        required String name, 
        required String city, 
    }) = _SearchFields;

}

class NewSearchCtrl extends StateNotifier<SearchFields> {
   NewSearchCtrl(): super(SearchFields(name: "", city: "")); 
    
    setName(String name) { 
        state = state.copyWith(name: name);
        debugPrint(state.toString());
    }
    setCity(String city) {
        state = state.copyWith(city: city);
        debugPrint(state.toString());
    }

}
final searchCtrlProvider = StateNotifierProvider<NewSearchCtrl, SearchFields>(
    (ref) => NewSearchCtrl());


@hcwidget
Widget searcherWidget(WidgetRef ref) {
    
    return Column(children: [
        TextField(onChanged: (name) =>
            ref.read(searchCtrlProvider.notifier).setName(name)
        ),
        TextField(onChanged: (city) =>
            ref.read(searchCtrlProvider.notifier).setCity(city)
        ),
    ]); 
}


