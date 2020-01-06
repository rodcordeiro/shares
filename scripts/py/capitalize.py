import string

def capitalize1(NonJadenStrings):
    return string.capwords(NonJadenStrings)

def capitalize2(text):
    return ' '.join(w[:1].upper() + w[1:] for w in text.split(' '))

texto = "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod"

print(texto)
print("capitalize1",capitalize1(texto))
print("capitalize2",capitalize2(texto))