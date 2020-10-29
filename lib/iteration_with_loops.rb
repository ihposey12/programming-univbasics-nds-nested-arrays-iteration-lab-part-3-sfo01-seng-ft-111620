def join_nested_strings(src)
  final = ""
  rows = 0
  while rows < src.count do
    elements = 0
    while elements < src[rows].count do
      final += src[rows][elements][0]
      elements += 1
    end
    rows += 1
end
final
end