# MLDS × AIS Collaboration Workshop  
## Building Interactive Chatbots (Beginner-Friendly)

---

## Workshop Goals
- Understand how chatbots work (from simple to modern AI)
- Build a rule-based chatbot  
- Convert text into vectors (TF-IDF)  
- Build a retrieval-based chatbot using similarity  
- Explore how real AI chatbots (APIs) work  
- Collaborate to build creative chatbots  

---

## Prerequisites
- Basic Python knowledge:
  - loops  
  - conditionals  
  - functions  

---

# Workshop Structure

---

# Part 1: Concepts and Intuition (Slides + Live Demos) (20–30 min)

---

## 1. What is NLP? (5 min)

- NLP is about getting computers to work with human language  
- Examples:
  - chatbots  
  - autocomplete  
  - translation  

Quick demo idea:
- Compare a simple chatbot with a more advanced one  

Goal: Build intuition

---

## 2. Why Rule-Based Chatbots Break (5 min)

- Same meaning can appear in many forms:
  - “hi”, “hello”, “hey”  
- Rules do not scale well  
- Hard to maintain and extend  

Interactive:
- Break the Bot Challenge  
- Students try to confuse the chatbot  

---

## 3. Words to Vectors (5–7 min)

- Computers require numerical input  
- Convert text into vectors  
- Similar sentences produce similar vectors  

Interactive demo:
- Students act as “dimensions” in a vector  

---

## 4. Cosine Similarity (3–5 min)

- Measures similarity between vectors  
- Based on the angle between them  

Key idea:
- The chatbot finds the most similar sentence  

---

# Part 2: Hands-On Coding

---

## 1. Chatbot v1: Rule-Based (5–10 min)

Build:
- Basic loop  
- Add rules  
- Add multiple responses  

Interactive:
- Students suggest responses  

---

## 2. Transition: Why This Fails (5 min)

- Test unusual inputs  
- Observe failure cases  

Prompt:
- “How can we make this smarter?”  

---

## 3. Chatbot v2: Retrieval-Based (15–20 min)

Steps:
1. Create dataset  
2. Convert text to vectors (TF-IDF)  
3. Compare using cosine similarity  
4. Return the best match  

---

### Interactive Moments

- Guess the Bot  
  - Predict the response before running  

- Confidence Threshold Demo  
  - Change threshold (e.g., 0.2 to 0.5)  

---

## 4. Live Dataset Builder (10 min)

Students add their own question-response pairs  

Key idea:
- Students are creating the chatbot’s knowledge  

---

# Part 3: From Simple Bots to Real AI

---

## 5. Your Bot vs Modern AI (3–5 min)

| Your Chatbot | Modern AI |
|--------------|----------|
| TF-IDF vectors | Embeddings |
| Cosine similarity | Deep learning |
| Picks best answer | Generates text |
| Small dataset | Large-scale training data |

Modern systems such as :contentReference[oaicite:0]{index=0} generate responses rather than selecting them.

---

## 6. Make It Smarter (Interactive) (5–10 min)

Prompt:
- “What would improve this chatbot?”

Guide responses into:
- Memory  
- Better understanding  
- Personality  
- Learning over time  
- Context awareness  

---

## 7. API Chatbots (Real-World) (5 min)

- Use APIs to access powerful AI models  
- Send input and receive generated responses  
