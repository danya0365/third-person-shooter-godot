# PROJECT: VANGUARD (Working Title) ⚔️

![Godot Engine](https://img.shields.io/badge/Powered_by-Godot_4.4-blue.svg?style=for-the-badge&logo=godot-engine)
![Status](https://img.shields.io/badge/Status-Pre_Alpha-orange.svg?style=for-the-badge)
![Platform](https://img.shields.io/badge/Platform-Windows_|_Linux_|_macOS-lightgrey.svg?style=for-the-badge)

> **"Tactical. Visceral. Uncompromising."**

---

## 🌍 The Vision

**Project Vanguard** คือโปรเจกต์เกม Next-Generation Third-Person Shooter (TPS) ที่กำลังพัฒนาอย่างเข้มข้นด้วย **Godot Engine 4.4**

เราไม่ได้สร้างแค่ Controller ธรรมดา แต่เรากำลังรังสรรค์ **World Class Action Experience** เป้าหมายของเราคือการทลายขีดจำกัดของ Open-Source Game Development เพื่อส่งมอบ Gameplay Mechanics ระดับ AAA ที่มีการควบคุมตอบสนองฉับไว และระบบ Gameplay ที่มีความละเอียดสูง (High-Fidelity)

โปรเจกต์นี้จะเป็นรากฐานสำคัญสำหรับเกม Tactical Shooter ที่ให้ความสำคัญกับ:
*   **Fluidity**: การ Transition ระหว่างการเคลื่อนที่และระบบ Combat ที่ลื่นไหลไร้รอยต่อ
*   **Immersion**: ระบบ Camera ที่ให้ความรู้สึกเหมือนเป็นส่วนหนึ่งของผู้เล่นในแบบ Cinematic
*   **Scalability**: ออกแบบด้วย Modular Architecture ที่รองรับระบบ AI ซับซ้อนและ Multiplayer Networking

---

## 📋 Master Feature Matrix

ด้านล่างคือ Roadmap ที่ครอบคลุมสำหรับ Project Vanguard

### 1. Locomotion System 🏃
หัวใจหลักของเกม Shooter ชั้นนำคือความรู้สึกในการเคลื่อนไหว
- [x] **Omnidirectional Movement**: แอนิเมชันการเดิน/วิ่งที่ผสมผสานอย่าลงตัวในทุกทิศทาง
- [x] **Inertia & Momentum**: ระบบ Physics-based Acceleration/Deceleration ให้ความรู้สึกมีน้ำหนักสมจริง
- [x] **Sprint Mechanics**: เปลี่ยน Speed แบบ Dynamic พร้อมเอฟเฟกต์ FOV
- [x] **Air Physics**: ปรับจูน Gravity, Jump Arcs และสถานะ Falling อย่างละเอียด
- [ ] **Crouch System**: ปรับ Collision Shape และการเคลื่อนที่แบบ Stealth
- [ ] **Tactical Slide**: ระบบสไลด์ตาม Momentum เพื่อการหลบหลีก
- [ ] **Prone Stance**: การหมอบคลานสำหรับ Sniper หรือการซ่อนตัว
- [ ] **Parkour / Vaulting**: ระบบปีนป่ายสิ่งกีดขวางแบบ Auto-mantling
- [ ] **Inverse Kinematics (IK)**: การจัดวางเท้าบนพื้นผิวต่างระดับ (เช่น บันได หรือ ทางลาด)

### 2. Camera & Vision 🎥
เลนส์ Cinematic สำหรับทุกแอคชั่นของผู้เล่น
- [x] **3rd Person Control**: ควบคุมด้วยระบบ Orbit ของ `SpringArm3D` ที่ตอบสนองทันใจ
- [x] **Smart Collision**: ป้องกัน Camera ทะลุผ่าน Geometry ของฉาก
- [x] **Shoulder Swapping**: สลับมุมมอง Tactical (ซ้าย/ขวา) สำหรับการ Peek ตามมุมตึก
- [x] **Aim-Down-Sights (ADS)**: Transition การ Zoom ที่นุ่มนวลเพื่อการเล็งที่แม่นยำ
- [ ] **Screen Shake**: ระบบ Impulse แบบ Dynamic สำหรับแรงระเบิดหรือแรงกระแทก
- [ ] **Recoil Implementation**: Procedural Camera Kick เมื่อมีการยิง
- [ ] **Action Camera**: การจัดเฟรมแบบ Dynamic สำหรับท่า Finishers/Takedowns

### 3. Combat Mechanics ⚔️
หัวใจหลักของ Gameplay Loop
- [ ] **Hitscan Weapon System**: ระบบ Ballistics แบบ Instant Raycast (สำหรับ Rifles/SMGs)
- [ ] **Projectile Physics**: คำนวณ Bullet Drop, Travel Time และการสะท้อน (สำหรับ Snipers/RPGs)
- [ ] **Weapon Handling**: ระบบ Procedural Sway, Recoil Patterns และ Spread
- [ ] **Damage System**: ตรวจจับ Hitboxes, Hurtboxes และ Critical Hit (Headshots)
- [ ] **Inventory Management**: การสลับอาวุธ, การเก็บอาวุธ และ Pickups
- [ ] **Melee Combat**: การโจมตีแบบ Light/Heavy และระบบ Parry
- [ ] **Ragdoll Physics**: จำลองการตายแบบสมจริงด้วย Physics

### 4. Artificial Intelligence 🧠
ศัตรูที่ชาญฉลาดเพื่อท้าทายผู้เล่น
- [ ] **Navigation**: เชื่อมต่อ `NavigationServer3D` พร้อม Dynamic Pathfinding
- [ ] **Senses**: การตรวจจับด้วย Vision Cones และรัศมีเสียง (Hearing Radius)
- [ ] **Behavior Trees**: การตัดสินใจที่ซับซ้อน (Patrol, Search, Engage, Flee)
- [ ] **Squad Tactics**: กลยุทธ์การ Flanking และการยิงกดดัน (Suppression Fire)
- [ ] **Cover Usage**: AI สามารถใช้งานที่กำบังในฉากได้อย่างชาญฉลาด

### 5. Multiplayer & Networking 🌐
เชื่อมต่อผู้เล่นทั่วโลก
- [ ] **Lobby System**: ระบบ Matchmaking และการสร้างห้อง
- [ ] **Authority Sync**: การเคลื่อนที่แบบ Server-Authoritative และ State Replication
- [ ] **Lag Compensation**: ระบบ Prediction และ Reconciliation เพื่อ Gameplay ที่ลื่นไหล
- [ ] **Chat System**: รองรับทั้ง Text และ Voice Integration

### 6. Audio & Visuals 🎨
- [ ] **VFX**: High-Fidelity Particles (แสงปลายกระบอกปืน, เลือดสาด, ควัน)
- [ ] **SFX**: ระบบ Spatial Audio พร้อม Reverb Zones และ Occlusion
- [ ] **UI/HUD**: การออกแบบ Interface ที่ทันสมัยแบบ Diegetic Design

---

## 🎮 Operational Controls

| Command | Input | Function |
| :--- | :--- | :--- |
| **Tactical Move** | `W`, `A`, `S`, `D` | เคลื่อนที่ตามทิศทาง |
| **Jump / Vault** | `Space` | กระโดด / ปีนป่าย |
| **Sprint** | `Shift` | เคลื่อนที่ความเร็วสูง |
| **Precision Aim** | `Right Click` | เล็งประณีต (ADS / Zoom) |
| **Switch Shoulder** | `Tab` | สลับมุมมอง Tactical (ซ้าย/ขวา) |
| **Look** | `Mouse` | ควบคุมมุมกล้อง |

---

## 🚀 Deployment

1.  **Clone the Repository**:
    ```bash
    git clone https://github.com/yourusername/project-vanguard.git
    ```
2.  **Initialize Engine**:
    - เปิดโปรแกรม **Godot Engine 4.4+**
    - กดปุ่ม **Import** และเลือกไฟล์ `project.godot`
3.  **Launch Prototype**:
    - กดปุ่ม `F5` เพื่อเริ่ม Simulation

---

## 🤝 Join the Development

เรากำลังสร้างสิ่งที่ยิ่งใหญ่ และยินดีต้อนรับทุก Contribution

1.  Fork repository นี้
2.  สร้าง Feature Branch (`git checkout -b feature/NewSystem`)
3.  Commit การเปลี่ยนแปลง (`git commit -m 'Implement NewSystem'`)
4.  Push ไปยัง Branch (`git push origin feature/NewSystem`)
5.  เปิด Pull Request

---

## 📄 License & Credits

*   **License**: MIT License - ดูรายละเอียดที่ไฟล์ [LICENSE](LICENSE)
*   **Engine**: [Godot Engine](https://godotengine.org)
*   **Assets**: [Kenney](https://kenney.nl)

---

<p align="center">
  <b>PROJECT: VANGUARD</b> &bull; <i>Crafting the Future of Open Source Shooters</i>
</p>
