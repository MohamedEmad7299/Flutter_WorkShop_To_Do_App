lib/
├── core/                          # Shared utilities and constants
│   ├── constants/
│   │   └── app_constants.dart
│   ├── errors/
│   │   ├── exceptions.dart
│   │   └── failures.dart
│   ├── network/
│   │   └── network_info.dart
│   ├── usecases/
│   │   └── usecase.dart
│   └── utils/
│       └── input_converter.dart
├── features/
│   └── todo/                      # Todo feature module
│       ├── data/
│       │   ├── datasources/
│       │   │   ├── todo_local_data_source.dart
│       │   │   └── todo_remote_data_source.dart
│       │   ├── models/
│       │   │   └── todo_model.dart
│       │   └── repositories/
│       │       └── todo_repository_impl.dart
│       ├── domain/
│       │   ├── entities/
│       │   │   └── todo.dart
│       │   ├── repositories/
│       │   │   └── todo_repository.dart
│       │   └── usecases/
│       │       ├── add_todo.dart
│       │       ├── delete_todo.dart
│       │       ├── get_todos.dart
│       │       └── update_todo.dart
│       └── presentation/
│           ├── bloc/
│           │   ├── todo_bloc.dart
│           │   ├── todo_event.dart
│           │   └── todo_state.dart
│           ├── pages/
│           │   ├── todo_list_page.dart
│           │   ├── add_todo_page.dart
│           │   └── todo_detail_page.dart
│           └── widgets/
│               ├── todo_item_widget.dart
│               ├── todo_form_widget.dart
│               └── empty_state_widget.dart
├── injection_container.dart       # Dependency injection setup
└── main.dart                     # App entry point