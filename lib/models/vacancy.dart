import 'package:flutter/material.dart';
import 'package:functional_widget_annotation/functional_widget_annotation.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../widgets/vacancies.dart';

part 'vacancy.g.dart';
part 'vacancy.freezed.dart';


@freezed 
class SearchVacancy with _$SearchVacancy {
    factory SearchVacancy({
        required String name, 
        required String city, 
        required String type, 
        required DateTime time, 
        required String find_to, 
        required String desc, 
    }) = _SearchVacancy;
}

final base_vacs =  <SearchVacancy>[
        SearchVacancy(name: "python junior", city: "Kharkiv",
            type: "Full", time: DateTime.now(), find_to: "Junior",
            desc: "Шукається досвідчений Python розробний"),

        SearchVacancy(name: "flutter junior", city: "Kharkiv",
            type: "Full", time: DateTime.now(), find_to: "Junior",
            desc: "Шукається досвідчений Flutter розробний"),

        SearchVacancy(name: "golang middle", city: "Kharkiv",
            type: "Full", time: DateTime.now(), find_to: "Junior",
            desc: "Шукається досвідчений Golang розробний"),

        SearchVacancy(name: "rust dev", city: "Kharkiv",
            type: "Full", time: DateTime.now(), find_to: "Junior",
            desc: "Шукається досвідчений Rust розробний"),

        SearchVacancy(name: "python junior", city: "Kharkiv",
            type: "Full", time: DateTime.now(), find_to: "Junior",
            desc: "Шукається досвідчений Python розробний"),

        SearchVacancy(name: "vue js junior", city: "Kharkiv",
            type: "Full", time: DateTime.now(), find_to: "Junior",
            desc: "Шукається досвідчений JS розробний"),

];

@riverpod
class VacancyList extends _$VacancyList {
    
    @override
    List<SearchVacancy> build() => base_vacs;

    search() {
        final query = ref.read(searchCtrlProvider);
        debugPrint("${query.city}, ${query.name}");
        state = base_vacs.where((e) => 
            e.city.contains(query.city) && e.name.contains(query.name))
        .toList();
        debugPrint("Filtered ${state.toString()}");
    }
}
