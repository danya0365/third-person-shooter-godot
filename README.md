# Third Person Shooter Controller 🎮

![Godot Engine](https://img.shields.io/badge/Godot-v4.4-blue.svg)
![License](https://img.shields.io/badge/License-MIT-green.svg)
![Status](https://img.shields.io/badge/Status-Prototype-orange.svg)

A professional, high-performance Third Person Shooter (TPS) controller template built with **Godot Engine 4.4**. This project features a robust connection between a modular State Machine and a smooth, cinematic Camera system.

---

## ✨ Key Features

### 🧠 Advanced State Machine
A fully modular `PlayerStateMachine` architecture that handles complex transitions with ease.
- **Idle**: Efficient resting state handling.
- **Motion**: Unified logic for walking and running with interpolations.
- **Air States**: Distinct `Jump` and `Fall` states for realistic physics.
- **Extensible**: Easily add new states (e.g., *Crouch*, *Slide*, *Attack*) without breaking existing logic.

### 🎥 Cinematic Camera System
A `SpringArm3D`-based camera rig designed for modern action games.
- **Shoulder Swapping**: Dynamically switch between left and right over-the-shoulder views.
- **Smart Aiming**: Smooth FOV (Field of View) transitions and camera zooming when aiming.
- **Collision Awareness**: Automatically adjusts camera position to avoid clipping through geometry.

### ⚡ Smooth Movement (CharacterBody3D)
- **Acceleration/Deceleration**: Polished movement physics using `move_toward` and `lerp`.
- **Sprint System**: Dynamic speed adjustments with FOV effects.

---

## 🎮 Controls

| Action | Input | Description |
| :--- | :--- | :--- |
| **Move** | `W`, `A`, `S`, `D` | Standard directional movement. |
| **Jump** | `Space` | Jump vertically. |
| **Sprint** | `Shift` | Hold to increase movement speed. |
| **Aim** | `Right Click` | Hold to zoom in and aim. |
| **Swap Camera** | `Tab` | Toggle camera shoulder (Left/Right). |
| **Look** | `Mouse` | Rotate camera around the player. |

---

## 🛠️ Project Structure

The project is organized for scalability and maintainability:

```
res://
├── Player/
│   ├── camera.gd           # Handles camera orbit, zoom, and alignment
│   ├── player.gd           # Core player logic (Velocity, MoveAndSlide)
│   └── StateMachine/       # Modular State Pattern implementation
│       ├── state_machine.gd
│       └── PlayerStateMachine/
│           └── States/     # Individual state logic (Run, Jump, etc.)
├── World/                  # Environment and level scenes
└── Assets/                 # Prototypes textures (Kenney)
```

---

## 🚀 Getting Started

1.  **Clone the repository**:
    ```bash
    git clone https://github.com/yourusername/third-person-shooter-godot.git
    ```
2.  **Import into Godot**:
    - Open Godot Engine v4.4+.
    - Click **Import** and select the `project.godot` file.
3.  **Run**:
    - Press `F5` to run the main scene.

---

## 🤝 Contributing

Contributions are welcome! Please feel free to submit a Pull Request.

1.  Fork the project.
2.  Create your feature branch (`git checkout -b feature/AmazingFeature`).
3.  Commit your changes (`git commit -m 'Add some AmazingFeature'`).
4.  Push to the branch (`git push origin feature/AmazingFeature`).
5.  Open a Pull Request.

---

## 📄 License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## 🙏 Credits

- **Godot Engine**: [godotengine.org](https://godotengine.org)
- **Textures**: [Kenney Assets](https://kenney.nl)

---

<p align="center">
  Made with ❤️ by [Your Name]
</p>
