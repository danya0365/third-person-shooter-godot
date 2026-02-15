# PROJECT: VANGUARD (Working Title) ⚔️

![Godot Engine](https://img.shields.io/badge/Powered_by-Godot_4.4-blue.svg?style=for-the-badge&logo=godot-engine)
![Status](https://img.shields.io/badge/Status-Pre_Alpha-orange.svg?style=for-the-badge)
![Platform](https://img.shields.io/badge/Platform-Windows_|_Linux_|_macOS-lightgrey.svg?style=for-the-badge)

> **"Tactical. Visceral. Uncompromising."**

---

## 🌍 The Vision

**Project Vanguard** is a next-generation Third-Person Shooter (TPS) currently in active development using **Godot Engine 4.4**.

We are not just building a controller; we are crafting a **World Class Action Experience**. Our goal is to push the boundaries of open-source game development, delivering AAA-quality mechanics, responsive controls, and high-fidelity gameplay systems.

This project serves as the foundation for a tactical shooter that prioritizes:
*   **Fluidity**: Seamless transitions between movement and combat.
*   **Immersion**: A camera system that feels like a cinematic extension of the player.
*   **Scalability**: Built on a modular architecture designed for complex AI and multiplayer networking.

---

## 📋 Master Feature Matrix

Below is the comprehensive roadmap for Project Vanguard.

### 1. Locomotion System 🏃
The core of any great shooter is how it feels to move.
- [x] **Omnidirectional Movement**: Smooth blended animations for Walk/Run in all directions.
- [x] **Inertia & Momentum**: Physics-based acceleration/deceleration.
- [x] **Sprint Mechanics**: Dynamic FOV changes and speed scaling.
- [x] **Air Physics**: Tuned gravity, jump arcs, and falling states.
- [ ] **Crouch System**: Collision shape adjustment and stealth movement.
- [ ] **Tactical Slide**: Momentum-based sliding for evasion.
- [ ] **Prone Stance**: Low profile movement for sniping/hiding.
- [ ] **Parkour / Vaulting**: Auto-mantling over obstacles.
- [ ] **Inverse Kinematics (IK)**: Foot placement on uneven terrain (Stairs/Slopes).

### 2. Camera & Vision 🎥
A cinematic lens for the player's actions.
- [x] **3rd Person Control**: Responsive `SpringArm3D` orbit system.
- [x] **Smart Collision**: Prevents camera clipping through geometry.
- [x] **Shoulder Swapping**: Tactical view switching (Left/Right) for corner peeking.
- [x] **Aim-Down-Sights (ADS)**: Smooth zoom transitions for precision targeting.
- [ ] **Screen Shake**: Dynamic impulse system for explosions/impacts.
- [ ] **Recoil Implementation**: Procedural camera kick on firing.
- [ ] **Action Camera**: Dynamic framing for finishers/takedowns.

### 3. Combat Mechanics ⚔️
The heart of the gameplay loop.
- [ ] **Hitscan Weapon System**: Instant raycast ballistics (Rifles/SMGs).
- [ ] **Projectile Physics**: Bullet drop, travel time, and ricochets (Snipers/RPGs).
- [ ] **Weapon Handling**: Procedural sway, recoil patterns, and spread.
- [ ] **Damage System**: Hitboxes, hurtboxes, and critical hit detection (Headshots).
- [ ] **Inventory Management**: Weapon switching, holstering, and pickups.
- [ ] **Melee Combat**: Light/Heavy attacks and parry mechanics.
- [ ] **Ragdoll Physics**: Realistic death simulations.

### 4. Artificial Intelligence 🧠
Smart adversaries to challenge the player.
- [ ] **Navigation**: `NavigationServer3D` integration with dynamic pathfinding.
- [ ] **Senses**: Vision cones and hearing radius detection.
- [ ] **Behavior Trees**: Complex decision making (Patrol, Search, Engage, Flee).
- [ ] **Squad Tactics**: Flanking maneuvers and suppression fire.
- [ ] **Cover Usage**: AI intelligently utilizing environmental cover.

### 5. Multiplayer & Networking 🌐
Connecting players worldwide.
- [ ] **Lobby System**: Matchmaking and room creation.
- [ ] **Authority Sync**: Server-authoritative movement and state replication.
- [ ] **Lag Compensation**: Prediction and reconciliation for smooth gameplay.
- [ ] **Chat System**: Text and Voice integration.

### 6. Audio & Visuals 🎨
- [ ] **VFX**: High-fidelity particles (Muzzle flash, blood splatters, smoke).
- [ ] **SFX**: Spatial audio with reverb zones and occlusion.
- [ ] **UI/HUD**: Modern, diegetic interface design.

---

## 🎮 Operational Controls

| Command | Input | Function |
| :--- | :--- | :--- |
| **Tactical Move** | `W`, `A`, `S`, `D` | Directional Movement |
| **Jump / Vault** | `Space` | Vertical Traversal |
| **Sprint** | `Shift` | High-Speed Mobility |
| **Precision Aim** | `Right Click` | ADS / Zoom |
| **Switch Shoulder** | `Tab` | Camera Tactical View (L/R) |
| **Look** | `Mouse` | Camera Control |

---

## 🚀 Deployment

1.  **Clone the Repository**:
    ```bash
    git clone https://github.com/yourusername/project-vanguard.git
    ```
2.  **Initialize Engine**:
    - Launch **Godot Engine 4.4+**.
    - Import the `project.godot` file.
3.  **Launch Prototype**:
    - Press `F5` to initiate the simulation.

---

## 🤝 Join the Development

We are building something big. Contributions are welcome.

1.  Fork the repository.
2.  Create your feature branch (`git checkout -b feature/NewSystem`).
3.  Commit your changes (`git commit -m 'Implement NewSystem'`).
4.  Push to the branch (`git push origin feature/NewSystem`).
5.  Open a Pull Request.

---

## 📄 License & Credits

*   **License**: MIT License - see [LICENSE](LICENSE) for details.
*   **Engine**: [Godot Engine](https://godotengine.org)
*   **Assets**: [Kenney](https://kenney.nl)

---

<p align="center">
  <b>PROJECT: VANGUARD</b> &bull; <i>Crafting the Future of Open Source Shooters</i>
</p>
