cmake_minimum_required (VERSION 3.21.1)

project(WachingMachineStm32 VERSION 0.0.1 LANGUAGES C CXX ASM)

find_package(Qul)

qul_add_target(WachingMachineStm32 QML_PROJECT WachingMachineStm32.qmlproject GENERATE_ENTRYPOINT)

target_sources(Lib_WachingMachi7b9e
  PRIVATE
  page2.qml

)
app_target_setup_os(WachingMachineStm32)
