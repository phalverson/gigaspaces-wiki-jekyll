---
layout: post
title:  Patches
categories: RELEASE_NOTES
parent: xap97.html
weight: 300
---

This document provides the information needed for patches of 9.7.X xap product 


{: .table .table-bordered .table-condensed}
| Patch | CaseID | JiraID  | Description | Comments | Install on server \ client | Build Number | Release Date | 
|:------|:-------|:--------|:------------|:---------|:---------------------------|:-------------|:-------------|
| <nobr>9.7.0 patch2</nobr> | 8757 | <nobr>GS-11664</nobr> | AccessDeniedException in write only operation - when using role including WRITE permission |  |  | 10521 | 10/3/2014 |
| 9.7.0 patch3 | 8635 | GS-11641 | Default Notifications may not consume all concurrent resources when it could have |  |  | 10530 | 17/3/2014 | 
| 9.7.0 patch3 |      | GS-11656 | Notification event triggering is moved to a custom LRMI thread pool (together with space tasks) |  |  | 10530 | 17/3/2014 |
| 9.7.0 patch5 | 8242 | GS-11381 | ESM caught in a re-balancing loop after addition of new machine |  |  | 10551 | 31/7/2014 |
| 9.7.0 patch5 | 9218 | GS-11978 | Memory Leak in FIfo Groups in certain condition |  |  | 10552 | 14/9/2014 |
| 9.7.0 patch7 | 8935 | GS-11732 | Disributed transaction over multiple clusters might cause consolidations problems |  |  | 10570 | 10/9/2014 |
| 9.7.0 patch7 | 8642 | GS-11606 | Deterministic Deployment is not working on secured grid |  |  | 10571 | 23/9/2014 |
| 9.7.1 patch1 |      | GS-11722 | Improve like&rlike queries performance by matching the indexed unique values first |  |  | 10810 | 9/6/2014 |
| 9.7.1 patch2 | 8529 | GS-11513 | OpenSpacesQueueObject is not backward compatible |  |  | 10820 | 16/6/2014 | 
| 9.7.1 patch2 | 8896 | GS-11700 | Mule 3.5 Support |  |  | 10821 | 18/6/2014 | 
| 9.7.1 patch2 | 8707 | GS-11653 | PU Admin Status incorrect during instance restart |  |  | 10823 | 9/7/2014 | 
| 9.7.1 patch3 | 9032 | GS-11775 | NPE - when trying to resolve certain split brain scenario |  |  | 10830 | 24/7/2014 |
| 9.7.1 patch3 | 8815 | GS-11740 | Duplicate lease renewal in MapCache |  |  | 10830 | 24/7/2014 |
| 9.7.1 patch5 |  | GS-12045 | IndexOutOfBoundsException when using IOutgoingReplicatione |  |  | 10850 | 1/10/2014 |
| 9.7.1 patch6 | 7914 | GS-11048 | SQLQuery with "IN" on property with different types fails |  |  | 10860 | 5/10/2014 |
| 9.7.1 patch7 | 9204  | GS-11599 | Limit number of LookupKeepaliveTask's per lookup service |  |  | 10870 | 6/10/2014 |
| 9.7.1 patch7 | 9238 | GS-11887 | Reported Memory Usage is Incorrect |  |  | 10870 | 6/10/2014 |
| 9.7.1 patch7 | 9198 | GS-12047 | Limit the query results by a system property to avoid crashing the space with large queries |  |  | 10870 | 6/10/2014 |