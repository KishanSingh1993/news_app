import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:news_app/theme/bloc/theme_event.dart';
import 'package:news_app/theme/bloc/theme_state.dart';

class ThemeBloc extends Bloc<ThemeEvent,ThemeState>{
  @override
  // TODO: implement initialState
  ThemeState get initialState => SelectedTheme(themeType: ThemeType.Light);

  @override
  Stream<ThemeState> mapEventToState(ThemeEvent event) async* {
    // TODO: implement mapEventToState
    if(event is LightMode){
      yield SelectedTheme(themeType: ThemeType.Light);
    }
    else{
      yield SelectedTheme(themeType: ThemeType.Dark);
    }
  }
  
  
}