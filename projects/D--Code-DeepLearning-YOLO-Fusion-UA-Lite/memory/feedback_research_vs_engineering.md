---
name: 研究上下文与工程上下文的分层边界
description: CLAUDE.md 只跟踪工程上下文（阶段、进度、待办），研究上下文（科学问题、假设、论文叙事）在 docs/research/ 维护
type: feedback
---

CLAUDE.md 中不写研究内容（动机、假设、论文叙事、实验设计理由），但要跟踪工程进度（当前阶段、第几个实验、什么完成了什么待做）。

**Why:** 用户在网页端 Claude 做研究讨论，在本地 Claude Code 做工程执行。研究决策写入 docs/research/，CLAUDE.md 是本地 Agent 的工程导航文件，不需要重复研究信息。

**How to apply:**
- 完成实验后更新 CLAUDE.md 的进度清单（标记完成、添加新任务）
- 不要在 CLAUDE.md 中写实验结论、科学分析、mAP 对比解读
- 不要硬编码训练超参，指向它们实际管理的位置（训练脚本、命令行）
