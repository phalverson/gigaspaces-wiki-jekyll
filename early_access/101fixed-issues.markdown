---
layout: post
title:  Resolved Issues
categories: EARLY_ACCESS
parent: none
weight: 300
---


Below is a list of issues that have been fixed in GigaSpaces 10.1.X.



{: .table .table-bordered .table-condensed}
| Key | Summary | Fixed in Version | Sales Force ID | Platform/s |
|:---------|:--------|:----------------|:---------------|:------------------|
| GS-8165  | Read with SQL query on transient object in LRU topology is unnecessary delegated to the EDS | 10.1.0 | 6176 |  |
| <nobr>GS-11847</nobr> | ElectionInProcessException thrown when deploying processing unit with a backup | 10.1.0 |  | Java |
| GS-10903 | Repeatable SQLQuery with a slight difference per each SQL (changing the value is enough) for long time causes java.lang.OutOfMemoryError | 10.1.0 | 7791 | All |
| GS-11675 | Change default Setting of cache policy in case of spaceDataSource defined from LRU to ALL IN CACHE | 10.1.0 |  | All |
| GS-11825 | SpaceMetadataException logged In loop when adding index to a type that doesn't exists in the mirror | 10.1.0 | 9044 | Java |
| GS-11833 | Missing parttition after reboot of node due to ESM negative capacity exception | 9.7.0patch5, 10.1.0 | 9017 | All |
| GS-11834 | GSC that is supposed to be terminated due to rebalancing does not terminate | 9.7.0patch5, 10.1.0 | 9074 | All |
| GS-11847 | ElectionInProcessException thrown when deploying processing unit with a backup | 10.1.0 |  | Java |
| GS-11850 | Deadlock on SynchronizeReplicaDataProducer lock when ReplicationNode thread and LeaseManager$Reaper thread call close method | 10.1.0, 10.0.1  |  | Java |
| GS-11856 | XAP 10 blobstore RPM hangs when installing | 10.1.0, 10.0.1  |  | All |
| GS-11936 | Backwards compatibility issue: NPE is thrown when the client version is less then 10.0 and the server version is 10.0 | 10.1.0, 10.0.1 | 9182 | All |
| GS-11938 | All java examples' build.bat script should not reset LOOKUPGROUPS | 10.1.0 | | Java |
| GS-11950 | Blobstore.rpm install hang | 10.1.0, 10.0.1 |  | All |
| GS-11962 | In .NET when BasicContainer element is missing from pu.config we got System.NullReferenceException | 10.1.0, 10.0.1 | 9201  | .NET |
| GS-11965 | Allow Un-even deployment with ESM | 9.7.0patch5, 10.1.0 |  | All |
| GS-11972 | Client failed to connect to space when the disconnected machine appears first in jini url | 10.1.0 | 9200  | Java |
| GS-11973 | AccessDeniedException when registring type when user is created by code | 10.1.0 | 8982  | Java |
| GS-11975 | JPA transaction commit timeout configure according LockTimeout (JPA property) | 10.1.0 |  | Java |
| GS-11989 | Webui - the ops/sec always displays 0 in hosts menu | 10.1.0 |  | Java |