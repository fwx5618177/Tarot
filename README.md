# Tarot

目录结构:

```bash
Tarot
│
├── Assets                       - 游戏的所有资源都存放在此目录下。
│   │
│   ├── Audio                    - 存放音频文件的目录。
│   │   ├── BGM                - 背景音乐文件存放处。
│   │   └── SFX                - 音效文件存放处。
│   │
│   ├── Materials                - 材质和贴图的存放地。
│   │   ├── Textures           - 纹理贴图文件。
│   │   └── Shaders            - 自定义的着色器文件。
│   │
│   ├── Animations               - 动画文件的总目录。
│   │   ├── Characters         - 角色动画文件。
│   │   └── UI                 - 用户界面相关动画。
│   │
│   ├── Prefabs                 - 游戏中使用的预制体。
│   │   ├── Characters         - 角色相关预制体。
│   │   ├── Enemies            - 敌人相关预制体。
│   │   ├── UI                 - 用户界面预制体。
│   │   └── Items              - 游戏内道具预制体。
│   │
│   ├── Scenes                  - 游戏场景文件。
│   │   ├── Main               - 主场景文件。
│   │   ├── Levels             - 各关卡场景。
│   │   └── UI                 - UI相关场景，如主菜单或设置。
│   │
│   ├── Scripts                 - 脚本目录。
│   │   ├── Core               - 核心脚本，如游戏管理器、数据保存等。
│   │   ├── Characters         - 角色控制脚本。
│   │   ├── Enemies            - 敌人AI控制脚本。
│   │   ├── UI                 - 用户界面脚本。
│   │   └── Utilities           - 工具类和辅助脚本。
│   │
│   └── UI                      - UI资源。
│       ├── Icons              - 游戏内图标。
│       ├── Sprites            - 用于UI的精灵图像。
│       └── Fonts              - 游戏使用的字体文件。
│
├── Docs                        - 项目文档目录。
│   ├── Design                 - 设计文档，描述游戏设计、机制等。
│   └── Technical              - 技术文档，描述技术实现、代码规范等。
│
└── README.md                   - 项目说明文件，描述项目、如何运行等基本信息。
```

1. Animations/UI: 这个目录是用来存放与用户界面相关的动画。例如，当一个按钮被点击时，它的缩放或颜色变化动画就可以放在这里。
2. Prefabs/UI: 这里存放的是用户界面的预制体。预制体是一个已经设置好的游戏对象，它可以轻松地被复制和重用。例如，你可能有一个特定样式的按钮、窗口或其他UI组件，这些都可以作为预制体保存在这里。
3. Scripts/UI: 这里存放的是与用户界面相关的脚本。例如，处理按钮点击、滑动条变化或其他UI交互的脚本都可以放在这个目录中。
4. UI (独立的目录): 这个目录是用来存放与UI相关的静态资源，如图标、精灵图像和字体等。这些资源通常不涉及逻辑处理，而是用于UI的视觉展示。