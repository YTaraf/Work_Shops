# MLDS × AIS Collaboration Workshop  
## Building a Chatbot with NLP (Beginner-Friendly)

---

## Workshop Goals
- Understand basic NLP concepts  
- Build a rule-based chatbot  
- Build a retrieval-based chatbot using vector similarity  
- Get a high-level view of how modern AI chatbots work  

---

## Prerequisites
- Basic Python knowledge:
  - loops  
  - conditionals  
  - functions  

---

# Part 1: Conceptual (Slides + Discussion)

## 1. What is NLP? (10–15 min)
- NLP is about getting computers to work with human language  
- Common examples:
  - chatbots  
  - autocomplete  
  - translation  

Show a quick demo comparing a simple chatbot with a more advanced one.

**Goal:** Give students an intuitive sense of how computers handle language.

---

## 2. Text as Data (15–20 min)
- Raw text is unstructured  
- Tokenization: breaking a sentence into words  
- Basic preprocessing:
  - lowercase  
  - remove punctuation  

### Example (Python)
```python
import string

text = "Hello, how are you?"

text = text.lower()
text = text.translate(str.maketrans('', '', string.punctuation))
tokens = text.split()

print(tokens)
# ['hello', 'how', 'are', 'you']
```
Goal: Show that text is treated as data and processed step by step.


## 3. Why Rule-Based Systems Break (10–15 min)

- Same meaning can appear in many forms:
  - “hi”, “hello”, “hey”
- Number of rules grows quickly
- Hard to maintain and extend

---

## 4. Turning Text into Numbers (20–25 min)

- Bag-of-words idea
- Count word occurrences
- Represent sentences as vectors
- Similar sentences → similar vectors

### Example (Python)
```python
    from sklearn.feature_extraction.text import CountVectorizer

    sentences = ["I like cats", "I like dogs"]

    vectorizer = CountVectorizer()
    vectors = vectorizer.fit_transform(sentences)

    print(vectorizer.get_feature_names_out())
    print(vectors.toarray())
```
---

## 5. Types of Chatbots (10 min)


## Part 2: Conceptual + Hands-On Coding (Continuation)

---

## 3. Why Rule-Based Systems Break (10–15 min)
- Same meaning can appear in many forms:
  - “hi”, “hello”, “hey”  
- Number of rules grows quickly  
- Hard to maintain and extend  

---

## 4. Turning Text into Numbers (20–25 min)
- Bag-of-words idea  
- Count word occurrences  
- Represent sentences as vectors  
- Similar sentences → similar vectors  

### Example (Python)
```python
    from sklearn.feature_extraction.text import CountVectorizer

    sentences = ["I like cats", "I like dogs"]

    vectorizer = CountVectorizer()
    vectors = vectorizer.fit_transform(sentences)

    print(vectorizer.get_feature_names_out())
    print(vectors.toarray())
```

---

## 5. Types of Chatbots (10 min)
- Rule-based  
- Retrieval-based  
- Generative (modern AI systems)  

---


# Part 2: Hands-On Coding

## 1. Chatbot v1: Rule-Based (45–60 min)

### Basic loop
```python
    while True:
        user_input = input("You: ")

        if user_input.lower() == "bye":
            print("Bot: Goodbye!")
            break
```
---

### Add rules
```python
    if "hello" in user_input:
        print("Bot: Hi!")
    elif "how are you" in user_input:
        print("Bot: I'm doing well!")
    else:
        print("Bot: I don't understand.")
```
---

### Improve with multiple responses
```python
    import random

    responses = {
        "hello": ["Hi!", "Hello!", "Hey there!"],
        "bye": ["Goodbye!", "See you later!"]
    }

    for key in responses:
        if key in user_input:
            print("Bot:", random.choice(responses[key]))
```
---

## 2. Transition (5–10 min)
- Test unusual inputs  
- Show how rule-based systems fail  
- Motivation for smarter approaches  

---

## 3. Chatbot v2: Retrieval-Based (60–75 min)

### Dataset
```python
    questions = [
        "hi",
        "how are you",
        "what is your name"
    ]

    responses = [
        "Hello!",
        "I'm good!",
        "I'm a chatbot"
    ]
```

---

### Vectorization
```python
    from sklearn.feature_extraction.text import TfidfVectorizer

    vectorizer = TfidfVectorizer()
    X = vectorizer.fit_transform(questions)
```
---

### Matching logic
```Python
    from sklearn.metrics.pairwise import cosine_similarity

    user_input = input("You: ")
    user_vec = vectorizer.transform([user_input])

    similarities = cosine_similarity(user_vec, X)
    best_match_index = similarities.argmax()

    print("Bot:", responses[best_match_index])
```
---

### Full chatbot loop
```python
    while True:
        user_input = input("You: ")

        if user_input.lower() == "bye":
            print("Bot: Goodbye!")
            break

        user_vec = vectorizer.transform([user_input])
        similarities = cosine_similarity(user_vec, X)
        best_match_index = similarities.argmax()

        print("Bot:", responses[best_match_index])
```
---

## 4. Mini Project (30–60 min)

Students build their own chatbot.

### Ideas
- College FAQ bot  
- Course assistant  
- Simple support bot  
- Game NPC  

---

## 5. Wrap-Up (10–15 min)

### Key Takeaways
- Rule-based systems are simple but limited  
- Retrieval-based methods improve flexibility  
- Modern AI systems build on these ideas  

---

## Final Note
The workshop should feel like a progression:
- simple and intuitive  
- then clearly limited  
- then improved with a better approach  


- Rule-based  
- Retrieval-based  
- Generative (modern AI systems)

---
