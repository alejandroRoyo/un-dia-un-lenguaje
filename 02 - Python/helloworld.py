# Primer programa en Python
print("Hola, Python!")

'''
Este 
es
un 
comentario
'''
# Variables y tipos de datos
my_string = "Hola, mundo!"
print(my_string)
print(type(my_string))

my_string = 6
print(my_string)
print(type(my_string))

my_int = 10
my_int = my_int + 5
print(my_int)
print(my_int * 2)
print(my_int)

my_float = 3.14
print(my_float)
my_float = my_float * my_int
print(my_float)

my_bool = True
print(my_bool)
my_bool = not my_bool
print(my_bool)

# Concatenación de cadenas
print("El valor de my_string es: " + str(my_int))
print(f"El valor de my_string es: {my_int}")

# Listas y diccionarios
my_list = [my_int, my_float, my_bool, my_string]
print(type(my_list))
print(my_list)

my_dict = {
    "entero": my_int,
    "flotante": my_float,
    "booleano": my_bool,
    "cadena": my_string
}
print(type(my_dict))
print(my_dict)
print(my_dict["entero"])



# Set (conjunto de elementos únicos)
my_set = {my_int, my_float, my_bool, my_string}
print(type(my_set))
print(my_set)

# Tupla (inmutable)
my_tuple = (my_int, my_float, my_bool, my_string)
print(type(my_tuple))
print(my_tuple)

# Condicionales
if my_int > 10 and my_bool:
    print("my_int es mayor que 10")
elif my_int == 10 or my_bool:
    print("my_int es igual a 10")
else:
    print("my_int es menor que 10")

# Bucles
for my_item in my_list:
    print(my_item)

for i in range(5):
    print(i)

def my_function(x):
    return x * 2

result = my_function(2)
print(result)


class MyClass:
    def __init__(self, my_name):
        print("Se ha creado una instancia de MyClass")
        self.my_name = my_name
    def print_name(self):
        print(self.my_name)

my_class = MyClass("Alejandro")
my_class.my_name = "Juan"
my_class.print_name()