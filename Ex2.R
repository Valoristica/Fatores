## Exercício 2

library(EnvStats)
set.seed(2)
PU2 <- rlnormAlt(n = 12, mean = 5000, cv = .5)

# Pede-se:
# 1. Descreva a amostra! Considere calcular média aritmética, a aparada (25%),
# a mediana, o desvio-padrão e o MADn!
# 3. Calcule o Coeficiente de Assimetria (OS) e de Curtose (Moors)
# 4. Desenho o histograma da amostra!
# Responda:
# 1. Com base nas estatística calculadas, você entende que a média é uma boa
# estimativa de tendência central para esta amostra? E a mediana? Justifique!
# 2. Existe algum outlier na amostra? Qual? Justifique!
# 3. Calcule o valor de mercado!