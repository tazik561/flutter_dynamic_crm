import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_typeahead2/flutter_typeahead2.dart';
import 'package:rent_ready_app/bloc/app_main_bloc.dart';
import 'package:rent_ready_app/bloc/app_main_event.dart';
import 'package:rent_ready_app/data/models/account_response_model.dart';
import 'package:rent_ready_app/presentation/components/main_cart.dart';
import 'package:rent_ready_app/presentation/components/main_grid_widget.dart';
import 'package:rent_ready_app/presentation/components/main_row.dart';
import 'package:rent_ready_app/bloc/app_main_state.dart';
import 'package:rent_ready_app/presentation/pages/account_detail_page.dart';

class SearchWidget extends StatelessWidget {
  const SearchWidget({Key? key, this.account}) : super(key: key);
  final AccountResponseModel? account;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.only(top: 20),
          child: Row(
            children: [
              Expanded(
                flex: 5,
                child: SizedBox(
                  height: 80,
                  child: TypeAheadField<Value>(
                    debounceDuration: const Duration(milliseconds: 300),
                    textFieldConfiguration: TextFieldConfiguration(
                        decoration: InputDecoration(
                      prefixIcon: Icon(Icons.search),
                      hintText: 'Account name / number',
                    )),
                    suggestionsCallback:
                        context.read<AppMainBloc>().getUserSuggestion,
                    itemBuilder: (context, suggestion) {
                      return MainRow(
                        imageString: suggestion.entityimage,
                        name: suggestion.name,
                        email: suggestion.emailaddress1,
                      );
                    },
                    onSuggestionSelected: (suggestion) {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => AccountDetailPage(
                            account: suggestion,
                          ),
                        ),
                      );
                    },
                    noItemsFoundBuilder: (context) => SizedBox(
                        height: 100,
                        child: Center(child: Text("No Users Found"))),
                  ),
                ),
              ),
              Expanded(
                flex: 3,
                child: Row(
                  children: [
                    TextButton.icon(
                        onPressed: () {},
                        icon: Icon(
                          Icons.filter_alt_rounded,
                          color: Colors.black,
                        ),
                        label: Text(
                          "Filter",
                          style: TextStyle(color: Colors.black),
                        )),
                    Spacer(),
                    InkWell(
                        onTap: () => context
                            .read<AppMainBloc>()
                            .add(AppMainEvent.changeToListView()),
                        child: Icon(Icons.list_rounded)),
                    SizedBox(
                      width: 8,
                    ),
                    InkWell(
                        onTap: () => context
                            .read<AppMainBloc>()
                            .add(AppMainEvent.changeToGridView()),
                        child: Icon(Icons.grid_view_rounded)),
                    SizedBox(
                      width: 8,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        Expanded(
          child: BlocBuilder<AppMainBloc, AppMainState>(
            builder: (context, state) {
              return state.maybeMap(
                success: (value) {
                  if (value.state == 0) {
                    return ListView.builder(
                      itemCount: account?.value?.length ?? 0,
                      itemBuilder: (context, index) => MainCart(
                        imageString: account!.value![index].entityimage!,
                        name: account!.value![index].name,
                        email: account!.value![index].emailaddress1,
                        onTap: () =>
                            Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => AccountDetailPage(
                            account: account!.value![index],
                          ),
                        )),
                      ),
                    );
                  } else {
                    return Padding(
                      padding: const EdgeInsets.only(left: 8, right: 8),
                      child: GridView.builder(
                        shrinkWrap: true,
                        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                          crossAxisCount: 2,
                          crossAxisSpacing: 16,
                          mainAxisSpacing: 16,
                          childAspectRatio: 1,
                        ),
                        itemCount: account?.value?.length ?? 0,
                        itemBuilder: (BuildContext context, int index) =>
                            MainGrid(
                          account: account!.value![index],
                          onTap: () =>
                              Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => AccountDetailPage(
                              account: account!.value![index],
                            ),
                          )),
                        ),
                      ),
                    );
                  }
                },
                orElse: () => SizedBox(),
              );
            },
          ),
        )
      ],
    );
  }
}
