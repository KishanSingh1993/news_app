import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:news_app/commonWidget/bloc/navigation_state.dart';

import 'navigation_event.dart';

class NavigationBloc extends Bloc<NavigationEvent, NavigationState>{
  @override

  NavigationState get initialState => Opened(pageIndex: 0);

  @override
  Stream<NavigationState> mapEventToState(NavigationEvent event)async* {

    if(event is Navigate){
      yield Opened(pageIndex: event.pageIndex);
    }
  }
}