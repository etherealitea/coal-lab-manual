# Task 3

## Code:
```assembly
mov al, 5    ; al = 5
add al, -3   ; al = 2
```

## Step-by-step Execution:
1. `mov al, 5`  
   - The AL register now contains `5` (00000101b).
2. `add al, -3`  
   - `AL = 5 + (-3) = 2` (00000010b).

## Final Register Values:
| Register | Value  |
|----------|--------|
| AX       | 0002h  |
| BX       | (Unchanged) |
| CS       | (Unchanged) |
| IP       | (Next instruction address) |

---

## Final Answer:
### **For Task 2:**
- **AX = 0005h**
- **BX = 000Ah**

### **For Task 3:**
- **AX = 0002h**
```
