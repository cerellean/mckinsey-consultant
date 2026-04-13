# McKinsey Consultant  - OpenClaw 技能安装指南

## 已完成的工作

我已经检查并修改了原始的麦肯锡咨询技能包，使其符合OpenClaw的语法格式标准。主要修改包括：

### 1. 语法格式修正
- **工具调用语法**: 将 `file_read()` 改为 `read()`（OpenClaw标准工具）
- **路径标准化**: 移除了 `/mnt/skills/user/` 等非标准路径引用
- **语言标准化**: 将主要说明改为中文，保持双语支持
- **元数据格式**: 更新了SKILL.md的YAML头部，符合OpenClaw标准

### 2. 文件结构优化
- 创建了新的技能目录：`/home/mckinsey-consultant/`
- 更新了SKILL.md文件，符合OpenClaw技能规范
- 更新了README.md文件，提供清晰的安装和使用说明
- 保留了所有原始参考文件和示例代码

### 3. 生成的安装包
- **完整包**: `mckinsey-consultant-full.tar.gz` (61.8KB)
- **包含**: 所有技能文件、参考文档、示例代码

## 安装步骤

### 方法1: 直接使用目录
```bash
# 将技能目录复制到OpenClaw技能目录
cp -r /home/mckinsey-consultant /path/to/openclaw/skills/

# 确保python-pptx已安装
pip install python-pptx
```

### 方法2: 使用压缩包
```bash
# 解压到OpenClaw技能目录
tar -xzf /home/mckinsey-consultant-full.tar.gz -C /path/to/openclaw/skills/

# 确保python-pptx已安装
pip install python-pptx
```

## 技能特点

### 核心功能
1. **麦肯锡方法论**: 基于Problem Solving 101/102框架
2. **MECE原则**: 相互独立，完全穷尽的问题分解
3. **迭代优化**: V4.0的5轮迭代精修工作流
4. **依赖感知**: 智能页面依赖关系管理
5. **断点续写**: 支持跨对话项目继续

### 工作流程
```
第一阶段: 问题拆解 (20-30分钟)
  步骤1: 定义问题边界
  步骤2: Issue Tree (MECE拆解)
  步骤3: Hypotheses (假设驱动)

第二阶段: 设计方案 (30-40分钟)
  步骤4: 确定论证方式
  步骤5: 设计Dummy Pages

第三阶段: 逐页生成 (40-60分钟)
  步骤6-7: 逐页循环生成
  步骤8: 可选Word报告
  步骤9: 迭代优化
```

### 输出质量
- **时间效率**: 90-110分钟（传统3-5天→2小时）
- **质量等级**: 85% → 95%麦肯锡专业级（经过V4迭代）
- **交付物**: PPT演示文稿 + Excel数据表 + 分析报告

## 使用方法

### 启动技能
```
"请使用mckinsey-consultant skill分析[商业问题]"
"分析中国XX市场的增长机会"
```

### 首次使用响应
技能会按照标准格式回应：
```
我看到你添加了mckinsey-consultant skill!
这是一个McKinsey风格问题解决工具。

需要我介绍工作方法吗?
还是直接告诉我你想分析什么商业问题?
```

## 文件清单

```
mckinsey-consultant/
├── SKILL.md              # 主技能文件（已优化）
├── README.md             # 说明文档（已更新）
├── LICENSE              # MIT许可证
├── package.sh           # 打包脚本
├── INSTALL.md           # 安装指南（本文档）
├── references/          # 参考文档目录
│   ├── methodology.md   # 方法论文档
│   ├── layouts.md      # 页面布局设计
│   ├── design-specs.md # 设计规范
│   ├── page-dependencies.md # 页面依赖关系
│   ├── excel-data-spec.md # Excel数据规范
│   ├── ppt-v4-specs.md # PPT V4生成规范
│   ├── ppt-v4-config.yaml # PPT配置
│   ├── ppt-v4-checklist.md # 质量检查清单
│   ├── ppt-v4-quickref.md # 快速参考
│   ├── ppt-v4-changelog.md # 变更日志
│   ├── delivery-summary.md # 交付总结
│   ├── troubleshooting.md # 问题排查
│   ├── quick-guide.md  # 快速指南
│   ├── workflow.md     # 工作流程图
│   ├── examples.md     # 案例参考
│   └── V2_vs_V3_comparison.md # 版本对比
└── examples/
    └── basic_usage.py  # Python-pptx示例代码
```

## 注意事项

1. **Python依赖**: 需要安装 `python-pptx` 库
2. **路径引用**: 所有文件路径已标准化为相对路径
3. **工具调用**: 使用OpenClaw标准工具 `read()` 而非 `file_read()`
4. **会话管理**: 支持OpenClaw的会话和子代理功能
5. **质量控制**: 包含生成时和生成后双重检查

## 验证安装

安装后，可以通过以下方式验证：
```bash
# 检查技能目录
ls -la /path/to/openclaw/skills/mckinsey-consultant-v4/

# 检查Python依赖
python -c "import pptx; print('python-pptx安装成功')"
```

技能现在已准备好用于专业的麦肯锡风格商业分析！
