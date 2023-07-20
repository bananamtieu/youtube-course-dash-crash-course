void main(List<String> arguments) {
  final vehicle = VehicleType.car;
  switch (vehicle) {
    case VehicleType.car:
    case VehicleType.motorcycle:
    case VehicleType.bicycle:
      print('Most common personal vehicles');
      break;
    case VehicleType.truck:
      print('Used for work');
      break;
  }
}

enum VehicleType {
  car, truck, motorcycle, bicycle
}
