## 🟢 Slide Prompt

**How many hours per week will this student spend coding?**  
You can ONLY use similar students (your neighbors) to decide.

---

## 🧩 Step-by-Step Flow (10 min total)

### 1. Define Features (2 min)

**Ask the group:**
> What features should we use to measure similarity?

**Common answers:**
- Major  
- Year  
- Prior coding experience  
- Current course load  
- Interest level in ML  

👉 Write these on the board (this is your *feature space*)

---

### 2. Pick a Test Student (2 min)

- Choose a volunteer  
- Quickly gather their features  
- Keep their actual answer hidden (for now)

---

### 3. Find Neighbors (3 min)

**Ask:**
> Who here is MOST similar to this person?

- Pick **k = 3 or 5** students  
- These are the *nearest neighbors*  

**Ask each neighbor:**
> How many hours do you code per week?

---

### 4. Make the Prediction (2 min)

**Ask:**
> What’s our prediction?

- Take the **average** of their hours  
- Example:
  
(10 + 8 + 12) / 3 = 10 hours


👉 Emphasize:  
**“This is KNN regression”**

---

### 5. Reveal & Compare (1 min)

- Ask the original student for their actual number  
- Compare:
  - Close? Off?

---

## 💡 Debrief

- Did we pick the right neighbors?  
  → *distance metric matters*  

- Did some features matter more?  
  → *feature weighting*  

- What if one person said 40 hours?  
  → *outliers affect regression*  

- What if we used k = 1 vs k = 5?  
  → *variance vs stability*  

---

## 🔥 Closing Line

> KNN regression is just averaging your neighbors—but everything depends on how you define “neighbor.”
