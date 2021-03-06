.class public Lcom/google/firebase/firestore/local/DefaultQueryEngine;
.super Ljava/lang/Object;
.source "DefaultQueryEngine.java"

# interfaces
.implements Lcom/google/firebase/firestore/local/QueryEngine;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "DefaultQueryEngine"


# instance fields
.field private localDocumentsView:Lcom/google/firebase/firestore/local/LocalDocumentsView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private applyQuery(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/database/collection/ImmutableSortedMap;)Lcom/google/firebase/database/collection/ImmutableSortedSet;
    .locals 5
    .param p1, "query"    # Lcom/google/firebase/firestore/core/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/core/Query;",
            "Lcom/google/firebase/database/collection/ImmutableSortedMap<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Lcom/google/firebase/firestore/model/Document;",
            ">;)",
            "Lcom/google/firebase/database/collection/ImmutableSortedSet<",
            "Lcom/google/firebase/firestore/model/Document;",
            ">;"
        }
    .end annotation

    .line 113
    .local p2, "documents":Lcom/google/firebase/database/collection/ImmutableSortedMap;, "Lcom/google/firebase/database/collection/ImmutableSortedMap<Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/Document;>;"
    new-instance v0, Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 114
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Query;->comparator()Ljava/util/Comparator;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/database/collection/ImmutableSortedSet;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    .line 115
    .local v0, "queryResults":Lcom/google/firebase/database/collection/ImmutableSortedSet;, "Lcom/google/firebase/database/collection/ImmutableSortedSet<Lcom/google/firebase/firestore/model/Document;>;"
    invoke-virtual {p2}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 116
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/Document;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/model/Document;

    .line 117
    .local v3, "document":Lcom/google/firebase/firestore/model/Document;
    invoke-virtual {p1, v3}, Lcom/google/firebase/firestore/core/Query;->matches(Lcom/google/firebase/firestore/model/Document;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 118
    invoke-virtual {v0, v3}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->insert(Ljava/lang/Object;)Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object v0

    .line 120
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/Document;>;"
    .end local v3    # "document":Lcom/google/firebase/firestore/model/Document;
    :cond_0
    goto :goto_0

    .line 121
    :cond_1
    return-object v0
.end method

.method private executeFullCollectionScan(Lcom/google/firebase/firestore/core/Query;)Lcom/google/firebase/database/collection/ImmutableSortedMap;
    .locals 3
    .param p1, "query"    # Lcom/google/firebase/firestore/core/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/core/Query;",
            ")",
            "Lcom/google/firebase/database/collection/ImmutableSortedMap<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Lcom/google/firebase/firestore/model/Document;",
            ">;"
        }
    .end annotation

    .line 169
    invoke-static {}, Lcom/google/firebase/firestore/util/Logger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Query;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "DefaultQueryEngine"

    const-string v2, "Using full collection scan to execute query: %s"

    invoke-static {v1, v2, v0}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/local/DefaultQueryEngine;->localDocumentsView:Lcom/google/firebase/firestore/local/LocalDocumentsView;

    sget-object v1, Lcom/google/firebase/firestore/model/SnapshotVersion;->NONE:Lcom/google/firebase/firestore/model/SnapshotVersion;

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/firestore/local/LocalDocumentsView;->getDocumentsMatchingQuery(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/model/SnapshotVersion;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object v0

    return-object v0
.end method

.method private needsRefill(Lcom/google/firebase/firestore/core/Query$LimitType;Lcom/google/firebase/database/collection/ImmutableSortedSet;Lcom/google/firebase/database/collection/ImmutableSortedSet;Lcom/google/firebase/firestore/model/SnapshotVersion;)Z
    .locals 4
    .param p1, "limitType"    # Lcom/google/firebase/firestore/core/Query$LimitType;
    .param p4, "limboFreeSnapshotVersion"    # Lcom/google/firebase/firestore/model/SnapshotVersion;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/core/Query$LimitType;",
            "Lcom/google/firebase/database/collection/ImmutableSortedSet<",
            "Lcom/google/firebase/firestore/model/Document;",
            ">;",
            "Lcom/google/firebase/database/collection/ImmutableSortedSet<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;",
            "Lcom/google/firebase/firestore/model/SnapshotVersion;",
            ")Z"
        }
    .end annotation

    .line 141
    .local p2, "sortedPreviousResults":Lcom/google/firebase/database/collection/ImmutableSortedSet;, "Lcom/google/firebase/database/collection/ImmutableSortedSet<Lcom/google/firebase/firestore/model/Document;>;"
    .local p3, "remoteKeys":Lcom/google/firebase/database/collection/ImmutableSortedSet;, "Lcom/google/firebase/database/collection/ImmutableSortedSet<Lcom/google/firebase/firestore/model/DocumentKey;>;"
    invoke-virtual {p3}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->size()I

    move-result v0

    invoke-virtual {p2}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    .line 142
    return v2

    .line 152
    :cond_0
    sget-object v0, Lcom/google/firebase/firestore/core/Query$LimitType;->LIMIT_TO_FIRST:Lcom/google/firebase/firestore/core/Query$LimitType;

    if-ne p1, v0, :cond_1

    .line 153
    invoke-virtual {p2}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->getMaxEntry()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/model/Document;

    goto :goto_0

    .line 154
    :cond_1
    invoke-virtual {p2}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->getMinEntry()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/model/Document;

    :goto_0
    nop

    .line 155
    .local v0, "documentAtLimitEdge":Lcom/google/firebase/firestore/model/Document;
    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 157
    return v1

    .line 159
    :cond_2
    invoke-interface {v0}, Lcom/google/firebase/firestore/model/Document;->hasPendingWrites()Z

    move-result v3

    if-nez v3, :cond_4

    .line 160
    invoke-interface {v0}, Lcom/google/firebase/firestore/model/Document;->getVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object v3

    invoke-virtual {v3, p4}, Lcom/google/firebase/firestore/model/SnapshotVersion;->compareTo(Lcom/google/firebase/firestore/model/SnapshotVersion;)I

    move-result v3

    if-lez v3, :cond_3

    goto :goto_1

    :cond_3
    move v2, v1

    goto :goto_2

    :cond_4
    :goto_1
    nop

    .line 159
    :goto_2
    return v2
.end method


# virtual methods
.method public getDocumentsMatchingQuery(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/model/SnapshotVersion;Lcom/google/firebase/database/collection/ImmutableSortedSet;)Lcom/google/firebase/database/collection/ImmutableSortedMap;
    .locals 6
    .param p1, "query"    # Lcom/google/firebase/firestore/core/Query;
    .param p2, "lastLimboFreeSnapshotVersion"    # Lcom/google/firebase/firestore/model/SnapshotVersion;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/core/Query;",
            "Lcom/google/firebase/firestore/model/SnapshotVersion;",
            "Lcom/google/firebase/database/collection/ImmutableSortedSet<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;)",
            "Lcom/google/firebase/database/collection/ImmutableSortedMap<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Lcom/google/firebase/firestore/model/Document;",
            ">;"
        }
    .end annotation

    .line 62
    .local p3, "remoteKeys":Lcom/google/firebase/database/collection/ImmutableSortedSet;, "Lcom/google/firebase/database/collection/ImmutableSortedSet<Lcom/google/firebase/firestore/model/DocumentKey;>;"
    iget-object v0, p0, Lcom/google/firebase/firestore/local/DefaultQueryEngine;->localDocumentsView:Lcom/google/firebase/firestore/local/LocalDocumentsView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "setLocalDocumentsView() not called"

    invoke-static {v0, v4, v3}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 66
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Query;->matchesAllDocuments()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/DefaultQueryEngine;->executeFullCollectionScan(Lcom/google/firebase/firestore/core/Query;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object v0

    return-object v0

    .line 72
    :cond_1
    sget-object v0, Lcom/google/firebase/firestore/model/SnapshotVersion;->NONE:Lcom/google/firebase/firestore/model/SnapshotVersion;

    invoke-virtual {p2, v0}, Lcom/google/firebase/firestore/model/SnapshotVersion;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 73
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/DefaultQueryEngine;->executeFullCollectionScan(Lcom/google/firebase/firestore/core/Query;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object v0

    return-object v0

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/DefaultQueryEngine;->localDocumentsView:Lcom/google/firebase/firestore/local/LocalDocumentsView;

    .line 77
    invoke-virtual {v0, p3}, Lcom/google/firebase/firestore/local/LocalDocumentsView;->getDocuments(Ljava/lang/Iterable;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object v0

    .line 78
    .local v0, "documents":Lcom/google/firebase/database/collection/ImmutableSortedMap;, "Lcom/google/firebase/database/collection/ImmutableSortedMap<Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/Document;>;"
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/firestore/local/DefaultQueryEngine;->applyQuery(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/database/collection/ImmutableSortedMap;)Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object v3

    .line 80
    .local v3, "previousResults":Lcom/google/firebase/database/collection/ImmutableSortedSet;, "Lcom/google/firebase/database/collection/ImmutableSortedSet<Lcom/google/firebase/firestore/model/Document;>;"
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Query;->hasLimitToFirst()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Query;->hasLimitToLast()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 82
    :cond_3
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Query;->getLimitType()Lcom/google/firebase/firestore/core/Query$LimitType;

    move-result-object v4

    .line 81
    invoke-direct {p0, v4, v3, p3, p2}, Lcom/google/firebase/firestore/local/DefaultQueryEngine;->needsRefill(Lcom/google/firebase/firestore/core/Query$LimitType;Lcom/google/firebase/database/collection/ImmutableSortedSet;Lcom/google/firebase/database/collection/ImmutableSortedSet;Lcom/google/firebase/firestore/model/SnapshotVersion;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 83
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/DefaultQueryEngine;->executeFullCollectionScan(Lcom/google/firebase/firestore/core/Query;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object v1

    return-object v1

    .line 86
    :cond_4
    invoke-static {}, Lcom/google/firebase/firestore/util/Logger;->isDebugEnabled()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 87
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 90
    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/SnapshotVersion;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    .line 91
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Query;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    .line 87
    const-string v1, "DefaultQueryEngine"

    const-string v2, "Re-using previous result from %s to execute query: %s"

    invoke-static {v1, v2, v4}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    :cond_5
    iget-object v1, p0, Lcom/google/firebase/firestore/local/DefaultQueryEngine;->localDocumentsView:Lcom/google/firebase/firestore/local/LocalDocumentsView;

    .line 97
    invoke-virtual {v1, p1, p2}, Lcom/google/firebase/firestore/local/LocalDocumentsView;->getDocumentsMatchingQuery(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/model/SnapshotVersion;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object v1

    .line 101
    .local v1, "updatedResults":Lcom/google/firebase/database/collection/ImmutableSortedMap;, "Lcom/google/firebase/database/collection/ImmutableSortedMap<Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/Document;>;"
    invoke-virtual {v3}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/firestore/model/Document;

    .line 102
    .local v4, "result":Lcom/google/firebase/firestore/model/Document;
    invoke-interface {v4}, Lcom/google/firebase/firestore/model/Document;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v5

    invoke-virtual {v1, v5, v4}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->insert(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object v1

    .line 103
    .end local v4    # "result":Lcom/google/firebase/firestore/model/Document;
    goto :goto_1

    .line 105
    :cond_6
    return-object v1
.end method

.method public handleDocumentChange(Lcom/google/firebase/firestore/model/MutableDocument;Lcom/google/firebase/firestore/model/MutableDocument;)V
    .locals 0
    .param p1, "oldDocument"    # Lcom/google/firebase/firestore/model/MutableDocument;
    .param p2, "newDocument"    # Lcom/google/firebase/firestore/model/MutableDocument;

    .line 166
    return-void
.end method

.method public setLocalDocumentsView(Lcom/google/firebase/firestore/local/LocalDocumentsView;)V
    .locals 0
    .param p1, "localDocuments"    # Lcom/google/firebase/firestore/local/LocalDocumentsView;

    .line 54
    iput-object p1, p0, Lcom/google/firebase/firestore/local/DefaultQueryEngine;->localDocumentsView:Lcom/google/firebase/firestore/local/LocalDocumentsView;

    .line 55
    return-void
.end method
