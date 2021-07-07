user_input = input("Enter word to be translated:")

def translate(user_input): 
    first = user_input[0]
    if first == "a" or "e" or "i" or "o" or "u": 
         user_input = user_input.lower()
         user_input += "way" 
         return user_input
    else: 
        user_input = user_input.lower()
        user_input = user_input[1:]+first+"ay" 
        return user_input 

print(translate(user_input))