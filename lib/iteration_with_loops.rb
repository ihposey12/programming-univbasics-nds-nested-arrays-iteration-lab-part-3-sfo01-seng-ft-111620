def join_nested_strings(src)
  final = ""
  rows = ""
  while rows < src.count do
    elements = ""
    while elements < src[rows].count do
      final += src[rows][elements]
      elements += ""
    end
    rows += ""
end
final
end