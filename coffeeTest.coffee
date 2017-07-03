mul = ->
  num1 = document.sumForm.FirstValue.value
  num2 = document.sumForm.SecondValue.value

  result = parseFloat(num1) * parseFloat(num2)

  document.sumForm.Answer.value = result
]