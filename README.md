# McKinsey Consultant V4.0 - OpenClaw 技能

麦肯锡风格商业问题解决系统，集成了mckinsey-ppt-v4迭代精修方法论。

## 简介

将麦肯锡Problem Solving 101/102方法论系统化为8步工作流，实现从商业问题到麦肯锡风格PPT的端到端解决方案。V4.0集成了mckinsey-ppt-v4 PPT生成和迭代优化能力。

## 核心能力

- **第一阶段：假设树** - 问题定义 + MECE分解 + 假设驱动方法
- **第二阶段：虚拟页面** - 论证设计 + 麦肯锡页面布局 + 页面依赖关系标注
- **第三阶段：数据与生成** - 智能数据收集 + 专业PPT生成 + **V4迭代精修**

## V4.0 新特性（来自mckinsey-ppt-v4）

- **迭代优化工作流**: 5轮迭代（草稿 → 识别 → 修复 → 拆分 → 润色），质量从85%提升到95%
- **6大问题类别解决方案**: 布局遮挡/文本溢出/颜色对比/图表标注/边框圆角/比例协调
- **麦肯锡设计原则**: 深蓝色背景配白色文字，大文本框作为矩形，默认无边框
- **双重质量检查**: 生成时检查 + 生成后全面检查
- **Python-pptx工具包**: 自动颜色对比修复、文本溢出检测、批量检查功能

## 快速开始

```
"请使用mckinsey-consultant技能，
帮我分析中国XX市场的增长情况和机会"
```

## 时间效率

- **总时间**: 90-110分钟
- **与传统对比**: 节省95%时间（3-5天 → 2小时）
- **输出质量**: 95%麦肯锡专业级（经过V4迭代后）

## 文件结构

```
mckinsey-consultant-v4/
├── SKILL.md                           # 主技能文件（渐进式披露导航）
├── README.md                          # 本文档
├── LICENSE                           # MIT许可证
├── INSTALL.md                        # 中文安装指南
├── references/                       # 参考文档目录
│   ├── methodology.md                # MECE/问题树/假设
│   ├── layouts.md                    # 7种麦肯锡页面布局
│   ├── design-specs.md               # 颜色/字体大小/信息密度
│   ├── page-dependencies.md          # 页面依赖关系标注
│   ├── excel-data-spec.md            # Excel数据规范
│   ├── ppt-v4-specs.md               # ⭐ PPT V4完整生成规范
│   ├── ppt-v4-config.yaml            # ⭐ PPT颜色/字体大小/布局参数
│   ├── ppt-v4-checklist.md           # ⭐ PPT V4质量检查清单
│   ├── ppt-v4-quickref.md            # ⭐ PPT V4快速参考
│   ├── ppt-v4-changelog.md           # ⭐ PPT V4变更日志
│   ├── delivery-summary.md           # Word报告格式
│   ├── troubleshooting.md            # 问题排查
│   ├── quick-guide.md                # 快速开始指南
│   ├── workflow.md                   # 详细流程图
│   ├── examples.md                   # 案例参考
│   └── V2_vs_V3_comparison.md        # 版本对比
└── examples/                         # 示例代码目录
    └── basic_usage.py                # ⭐ Python-pptx示例代码
```

## 方法论基础

- 麦肯锡Problem Solving 101/102
- MECE原则
- 金字塔原理
- mckinsey-ppt-v4迭代精修方法论（已集成）

## OpenClaw集成说明

- 使用 `read()` 工具而非 `file_read()`
- 路径相对于技能目录
- 支持中英文查询
- 兼容OpenClaw的会话管理
- 遵循OpenClaw技能元数据标准

## 安装

1. 将技能文件夹复制到OpenClaw技能目录
2. 确保已安装Python-pptx: `pip install python-pptx`
3. 技能已准备就绪

## 许可证

MIT