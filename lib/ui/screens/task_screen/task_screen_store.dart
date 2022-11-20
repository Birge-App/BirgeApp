import 'package:birge_app/ui/screens/task_screen/task_screen_interactor.dart';
import 'package:mobx/mobx.dart';
import '../../../domain/model/task_model.dart';
import '../../widgets/diary_screen_arguments.dart';

part 'task_screen_store.g.dart';

class TaskScreenStore = _TaskScreenStore with _$TaskScreenStore;

abstract class _TaskScreenStore with Store {
  TaskInteractor _taskInteractor = TaskInteractor();

  @observable
  DiaryScreenArguments args = DiaryScreenArguments(date: DateTime.utc(2022));

  @observable
  List<TaskModel> taskValue = [];

  @action
  void initDate(DiaryScreenArguments argsFromScreen) {
    args = argsFromScreen;
    getData();
  }

  @action
  getData() {
    _taskInteractor
        .getStreamNotes(args.date.toString().substring(0, 10))
        .listen((plans) {
      taskValue = plans;
    });
  }

  @action
  void addPlanNote(TaskModel taskNote) =>
      _taskInteractor.addNote(taskNote);

  @action
   changeIsChecked(TaskModel taskModel) {
    taskModel.isChecked = !taskModel.isChecked;
  }
}
