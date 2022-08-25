print("Hello, world!")
4+4
print(4+4)

alturas=c(1.60,1.65,1.61,1.73,1.70,1.82,1.79)
print(alturas)

media_alturas=mean(alturas)
print(media_alturas)

# Variável Qualitativa Nominal
# Estado Civil
civil=c('solteiro', 'casado', 'solteiro', 'casado', 'casado', 'solteiro', 'solteiro', 'casado', 'casado', 'solteiro', 'solteiro', 'solteiro')

#print(civil)

# grafico

# Frequencia Absolutas
civil.f=table(civil)
print(civil.f)

civil.p=prop.table(civil.f)
print(civil.p)

# Grafico de Setores
print(pie(table(civil))) #defaut

#pie(table(civil)), col=c('pink','red')
#title(sub='Figura 1: Setores para a variavel Estado Civil')


# Variavel Qualitativa Ordinal: Grau de Instrucao
# EF: Ensino Fundamental, EM: Ensino Médio, S: Superior

instrucao=c('EF', 'EM', 'S', 'EF', 'EM', 'S', 'S', 'EM', 'EM', 'S', 'EM', 'EM', 'EM', 'S')
print(instrucao)

# Frequencias Absolutas 
instrucao.f=table(instrucao)
print(instrucao.f)

instrucao.p=prop.table(instrucao.f)
print(instrucao.p)

# Grafico De Barras
barplot(table(instrucao)) #default
barplot(table(instrucao), col=c(2,5,8))
barplot(table(instrucao), col=('red', 'pink', 'blue'))
title(sub='Figura 2: Grafico de barras para a variavel Grau de Instrucao')



