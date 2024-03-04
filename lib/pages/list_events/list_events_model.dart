import '/backend/backend.dart';
import '/backend/schema/structs/index.dart';
import '/components/nav_bar_music/nav_bar_music_widget.dart';
import '/components/show_event/show_event_widget.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/pages/home_page/home_page_widget.dart';
import 'list_events_widget.dart' show ListEventsWidget;
import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class ListEventsModel extends FlutterFlowModel<ListEventsWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // Model for NavBarMusic component.
  late NavBarMusicModel navBarMusicModel;

  /// Initialization and disposal methods.

  @override
  void initState(BuildContext context) {
    navBarMusicModel = createModel(context, () => NavBarMusicModel());
  }

  @override
  void dispose() {
    unfocusNode.dispose();
    navBarMusicModel.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
