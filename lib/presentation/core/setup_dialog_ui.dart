import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:stacked_services/stacked_services.dart';

import '../../domain/auth/value_objects.dart';
import '../../injection.dart';

/// The type of dialog to show
enum DialogType { basic, form }

void setupDialogUi() {
  final dialogService = getIt<DialogService>();

  final Map<DialogType,
          StatelessWidget Function(BuildContext, DialogRequest, dynamic Function(DialogResponse))>
      builders = {
    DialogType.basic: (context, sheetRequest, completer) =>
        _BasicDialog(request: sheetRequest, completer: completer),
    DialogType.form: (context, sheetRequest, completer) =>
        _FormDialog(request: sheetRequest, completer: completer),
  };

  dialogService.registerCustomDialogBuilders(builders);
}

class _BasicDialog extends StatelessWidget {
  final DialogRequest request;
  final Function(DialogResponse) completer;
  const _BasicDialog({Key? key, this.request, this.completer}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Dialog(
      child: Container(),
    );
  }
}

class _FormDialog extends StatelessWidget {
  final DialogRequest request;
  final Function(DialogResponse) completer;
  const _FormDialog({Key key, this.request, this.completer}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final controller = useTextEditingController();
    return Dialog(
      child: Column(
        children: [
          TextField(
            controller: controller,
            keyboardType: TextInputType.number,
          ),
          Row(
            children: [
              TextButton.icon(
                onPressed: () => completer(DialogResponse(confirmed: false)),
                icon: const Icon(Icons.cancel_outlined),
                label: const Text('Cancel'),
              ),
              TextButton.icon(
                onPressed: () => completer(DialogResponse(
                  confirmed: true,
                  responseData: SmsCode(controller.text),
                )),
                icon: const Icon(Icons.check),
                label: const Text('Confirm'),
              ),
            ],
          )
        ],
      ),
    );
  }
}
