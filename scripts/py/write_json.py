import json
dados = [{'peso': 10, 'cor': 'verde'}, {'peso': 15, 'cor': 'azul'}]
def gravar(dados):
    with open('dados.json', 'w') as f:
        f.write(json.dumps(dados))
gravar(dados)
