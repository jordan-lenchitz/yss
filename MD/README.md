# 🚀 yottadb native proxy v2.1.0 🚀

## 🌈 way better fast and good 🌈

this is a high performance nodejs proxy for yottadb reengineered for unironic speed and production grade reliability ⚡⚡⚡

### ⚡ key improvements ⚡
- **native napi binding** switched from child_process spawn to mg-dbx-napi for all database interactions 🏎️🏎️🏎️ execution is now handled in process bypassing shell overhead 💨💨💨
- **optimized executioner** uses a custom mumps routine xexe m to capture stdout via temporary stream buffers allowing for complex mumps code execution with full output capture 🧪🧪🧪
- **persistence** vm states and system metadata are now persisted directly in yottadb globals ydbcloud ensuring state survives proxy restarts 💾💾💾
- **extended api** 🛰️🛰️🛰️
    - `post api execute` native high speed mumps execution 🔥🔥🔥
    - `get api global name` direct global inspection 🧐🧐🧐
    - `post api global name` direct global manipulation 🛠️🛠️🛠️
    - `get api vm status` real time engine and vm health 🏥🏥🏥
- **isolation ready** architected to support multi region multi tenant global directory isolation 🌍🌍🌍

### 🛠️ architecture 🛠️
the proxy acts as a bridge between modern restful microservices and the raw power of yottadb 🌉🌉🌉 by using the mg-dbx-napi napi wrapper we achieve near memory speeds for database operations while maintaining the flexibility of expressjs 🚄🚄🚄

### 📂 folders for all 📂
- **mumps** routines and unholy executioners 💀💀💀
- **js** express logic and native bridges 🌉🌉🌉
- **md** manifestos and documentation 📜📜📜
- **logs** ephemeral provisioning logs 🪵🪵🪵

### 🏃 running 🏃
```bash
npm install
npm start
```

### ✅ bonafides verified ✅
- [x] zero process spawning on hot paths 🚫🚫🚫
- [x] native mumps routine integration 🧩🧩🧩
- [x] global backed state management 🏦🏦🏦
- [x] optimized io streams 🌊🌊🌊
- [x] 1000 percent lowercase 📉📉📉
- [x] more emoji always 🤪🤪🤪
- [x] no punctuation allowed 🛑🛑🛑

honk honk 🤡🤡🤡
