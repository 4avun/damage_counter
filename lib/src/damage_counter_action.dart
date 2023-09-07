import 'package:damage_counter/src/damage_counter_node.dart';

class DamageCounterAction {
  const DamageCounterAction({required this.node, required this.action});
  
  final Action action;
  final DamageCounterNode node;
}

enum Action {
  delete,
  add,
}
