---
name: generic-schedule
description: This skill should be used when the user wants to create a schedule, timetable, or calendar plan, optimise resource allocation across time, resolve scheduling conflicts, or generate a project timeline.
---

# Generic Schedule Processor

Create, optimise, and manage schedules, timetables, and project timelines.

## When to Use
- Creating project schedules or sprint plans
- Allocating team resources across tasks
- Resolving scheduling conflicts
- Generating weekly/monthly/quarterly calendars
- Building cron job or automation schedules

## Process

1. **Gather inputs** - Tasks, durations, deadlines, people, constraints
2. **Identify conflicts** - Overlaps, dependencies, resource limits
3. **Choose format** - Table, Gantt, calendar, or cron syntax
4. **Generate schedule** - Assign tasks respecting all constraints
5. **Export if needed** - Markdown table, CSV, or .ics calendar file

## Output Should Include
- Clear schedule in table or Gantt format
- Assignments with owners and deadlines
- Conflict resolution notes
- Buffer time for risks
- Export file if requested (CSV, .ics, or markdown)
- Summary of key milestones
