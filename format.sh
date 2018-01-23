cat ncrat.lib | sed -e 's/[[:blank:]]\+$//' | sed '/clang-format/d' | sed 's/#pragma region//' | sed 's/#pragma endregion/END/' > ncrat_publish.lib
