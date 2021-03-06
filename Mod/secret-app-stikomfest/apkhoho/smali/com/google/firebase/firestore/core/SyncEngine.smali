.class public Lcom/google/firebase/firestore/core/SyncEngine;
.super Ljava/lang/Object;
.source "SyncEngine.java"

# interfaces
.implements Lcom/google/firebase/firestore/remote/RemoteStore$RemoteStoreCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/core/SyncEngine$SyncEngineCallback;,
        Lcom/google/firebase/firestore/core/SyncEngine$LimboResolution;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final activeLimboResolutionsByTarget:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/firebase/firestore/core/SyncEngine$LimboResolution;",
            ">;"
        }
    .end annotation
.end field

.field private final activeLimboTargetsByKey:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private currentUser:Lcom/google/firebase/firestore/auth/User;

.field private final enqueuedLimboResolutions:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;"
        }
    .end annotation
.end field

.field private final limboDocumentRefs:Lcom/google/firebase/firestore/local/ReferenceSet;

.field private final localStore:Lcom/google/firebase/firestore/local/LocalStore;

.field private final maxConcurrentLimboResolutions:I

.field private final mutationUserCallbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/firebase/firestore/auth/User;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final pendingWritesCallbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final queriesByTarget:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/Query;",
            ">;>;"
        }
    .end annotation
.end field

.field private final queryViewsByQuery:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/firebase/firestore/core/Query;",
            "Lcom/google/firebase/firestore/core/QueryView;",
            ">;"
        }
    .end annotation
.end field

.field private final remoteStore:Lcom/google/firebase/firestore/remote/RemoteStore;

.field private syncEngineListener:Lcom/google/firebase/firestore/core/SyncEngine$SyncEngineCallback;

.field private final targetIdGenerator:Lcom/google/firebase/firestore/core/TargetIdGenerator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 101
    const-class v0, Lcom/google/firebase/firestore/core/SyncEngine;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/firestore/core/SyncEngine;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/local/LocalStore;Lcom/google/firebase/firestore/remote/RemoteStore;Lcom/google/firebase/firestore/auth/User;I)V
    .locals 1
    .param p1, "localStore"    # Lcom/google/firebase/firestore/local/LocalStore;
    .param p2, "remoteStore"    # Lcom/google/firebase/firestore/remote/RemoteStore;
    .param p3, "initialUser"    # Lcom/google/firebase/firestore/auth/User;
    .param p4, "maxConcurrentLimboResolutions"    # I

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    iput-object p1, p0, Lcom/google/firebase/firestore/core/SyncEngine;->localStore:Lcom/google/firebase/firestore/local/LocalStore;

    .line 166
    iput-object p2, p0, Lcom/google/firebase/firestore/core/SyncEngine;->remoteStore:Lcom/google/firebase/firestore/remote/RemoteStore;

    .line 167
    iput p4, p0, Lcom/google/firebase/firestore/core/SyncEngine;->maxConcurrentLimboResolutions:I

    .line 169
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/core/SyncEngine;->queryViewsByQuery:Ljava/util/Map;

    .line 170
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/core/SyncEngine;->queriesByTarget:Ljava/util/Map;

    .line 172
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/core/SyncEngine;->enqueuedLimboResolutions:Ljava/util/LinkedHashSet;

    .line 173
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/core/SyncEngine;->activeLimboTargetsByKey:Ljava/util/Map;

    .line 174
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/core/SyncEngine;->activeLimboResolutionsByTarget:Ljava/util/Map;

    .line 175
    new-instance v0, Lcom/google/firebase/firestore/local/ReferenceSet;

    invoke-direct {v0}, Lcom/google/firebase/firestore/local/ReferenceSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/core/SyncEngine;->limboDocumentRefs:Lcom/google/firebase/firestore/local/ReferenceSet;

    .line 177
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/core/SyncEngine;->mutationUserCallbacks:Ljava/util/Map;

    .line 178
    invoke-static {}, Lcom/google/firebase/firestore/core/TargetIdGenerator;->forSyncEngine()Lcom/google/firebase/firestore/core/TargetIdGenerator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/core/SyncEngine;->targetIdGenerator:Lcom/google/firebase/firestore/core/TargetIdGenerator;

    .line 179
    iput-object p3, p0, Lcom/google/firebase/firestore/core/SyncEngine;->currentUser:Lcom/google/firebase/firestore/auth/User;

    .line 181
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/core/SyncEngine;->pendingWritesCallbacks:Ljava/util/Map;

    .line 182
    return-void
.end method

.method private addUserCallback(ILcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3
    .param p1, "batchId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 285
    .local p2, "userTask":Lcom/google/android/gms/tasks/TaskCompletionSource;, "Lcom/google/android/gms/tasks/TaskCompletionSource<Ljava/lang/Void;>;"
    iget-object v0, p0, Lcom/google/firebase/firestore/core/SyncEngine;->mutationUserCallbacks:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/SyncEngine;->currentUser:Lcom/google/firebase/firestore/auth/User;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 286
    .local v0, "userTasks":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/google/android/gms/tasks/TaskCompletionSource<Ljava/lang/Void;>;>;"
    if-nez v0, :cond_0

    .line 287
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move-object v0, v1

    .line 288
    iget-object v1, p0, Lcom/google/firebase/firestore/core/SyncEngine;->mutationUserCallbacks:Ljava/util/Map;

    iget-object v2, p0, Lcom/google/firebase/firestore/core/SyncEngine;->currentUser:Lcom/google/firebase/firestore/auth/User;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    return-void
.end method

.method private assertCallback(Ljava/lang/String;)V
    .locals 3
    .param p1, "method"    # Ljava/lang/String;

    .line 189
    iget-object v0, p0, Lcom/google/firebase/firestore/core/SyncEngine;->syncEngineListener:Lcom/google/firebase/firestore/core/SyncEngine$SyncEngineCallback;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string v2, "Trying to call %s before setting callback"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 190
    return-void
.end method

.method private emitNewSnapsAndNotifyLocalStore(Lcom/google/firebase/database/collection/ImmutableSortedMap;Lcom/google/firebase/firestore/remote/RemoteEvent;)V
    .locals 11
    .param p2, "remoteEvent"    # Lcom/google/firebase/firestore/remote/RemoteEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/collection/ImmutableSortedMap<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Lcom/google/firebase/firestore/model/Document;",
            ">;",
            "Lcom/google/firebase/firestore/remote/RemoteEvent;",
            ")V"
        }
    .end annotation

    .line 623
    .local p1, "changes":Lcom/google/firebase/database/collection/ImmutableSortedMap;, "Lcom/google/firebase/database/collection/ImmutableSortedMap<Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/Document;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 624
    .local v0, "newSnapshots":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/firestore/core/ViewSnapshot;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 626
    .local v1, "documentChangesInAllViews":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/firestore/local/LocalViewChanges;>;"
    iget-object v2, p0, Lcom/google/firebase/firestore/core/SyncEngine;->queryViewsByQuery:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 627
    .local v3, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/core/QueryView;>;"
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/firestore/core/QueryView;

    .line 628
    .local v4, "queryView":Lcom/google/firebase/firestore/core/QueryView;
    invoke-virtual {v4}, Lcom/google/firebase/firestore/core/QueryView;->getView()Lcom/google/firebase/firestore/core/View;

    move-result-object v5

    .line 629
    .local v5, "view":Lcom/google/firebase/firestore/core/View;
    invoke-virtual {v5, p1}, Lcom/google/firebase/firestore/core/View;->computeDocChanges(Lcom/google/firebase/database/collection/ImmutableSortedMap;)Lcom/google/firebase/firestore/core/View$DocumentChanges;

    move-result-object v6

    .line 630
    .local v6, "viewDocChanges":Lcom/google/firebase/firestore/core/View$DocumentChanges;
    invoke-virtual {v6}, Lcom/google/firebase/firestore/core/View$DocumentChanges;->needsRefill()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 634
    iget-object v7, p0, Lcom/google/firebase/firestore/core/SyncEngine;->localStore:Lcom/google/firebase/firestore/local/LocalStore;

    .line 635
    invoke-virtual {v4}, Lcom/google/firebase/firestore/core/QueryView;->getQuery()Lcom/google/firebase/firestore/core/Query;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Lcom/google/firebase/firestore/local/LocalStore;->executeQuery(Lcom/google/firebase/firestore/core/Query;Z)Lcom/google/firebase/firestore/local/QueryResult;

    move-result-object v7

    .line 636
    .local v7, "queryResult":Lcom/google/firebase/firestore/local/QueryResult;
    invoke-virtual {v7}, Lcom/google/firebase/firestore/local/QueryResult;->getDocuments()Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object v8

    invoke-virtual {v5, v8, v6}, Lcom/google/firebase/firestore/core/View;->computeDocChanges(Lcom/google/firebase/database/collection/ImmutableSortedMap;Lcom/google/firebase/firestore/core/View$DocumentChanges;)Lcom/google/firebase/firestore/core/View$DocumentChanges;

    move-result-object v6

    .line 639
    .end local v7    # "queryResult":Lcom/google/firebase/firestore/local/QueryResult;
    :cond_0
    if-nez p2, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/google/firebase/firestore/remote/RemoteEvent;->getTargetChanges()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v4}, Lcom/google/firebase/firestore/core/QueryView;->getTargetId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/firebase/firestore/remote/TargetChange;

    .line 640
    .local v7, "targetChange":Lcom/google/firebase/firestore/remote/TargetChange;
    :goto_1
    invoke-virtual {v4}, Lcom/google/firebase/firestore/core/QueryView;->getView()Lcom/google/firebase/firestore/core/View;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Lcom/google/firebase/firestore/core/View;->applyChanges(Lcom/google/firebase/firestore/core/View$DocumentChanges;Lcom/google/firebase/firestore/remote/TargetChange;)Lcom/google/firebase/firestore/core/ViewChange;

    move-result-object v8

    .line 641
    .local v8, "viewChange":Lcom/google/firebase/firestore/core/ViewChange;
    invoke-virtual {v8}, Lcom/google/firebase/firestore/core/ViewChange;->getLimboChanges()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v4}, Lcom/google/firebase/firestore/core/QueryView;->getTargetId()I

    move-result v10

    invoke-direct {p0, v9, v10}, Lcom/google/firebase/firestore/core/SyncEngine;->updateTrackedLimboDocuments(Ljava/util/List;I)V

    .line 643
    invoke-virtual {v8}, Lcom/google/firebase/firestore/core/ViewChange;->getSnapshot()Lcom/google/firebase/firestore/core/ViewSnapshot;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 644
    invoke-virtual {v8}, Lcom/google/firebase/firestore/core/ViewChange;->getSnapshot()Lcom/google/firebase/firestore/core/ViewSnapshot;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 645
    nop

    .line 646
    invoke-virtual {v4}, Lcom/google/firebase/firestore/core/QueryView;->getTargetId()I

    move-result v9

    invoke-virtual {v8}, Lcom/google/firebase/firestore/core/ViewChange;->getSnapshot()Lcom/google/firebase/firestore/core/ViewSnapshot;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/google/firebase/firestore/local/LocalViewChanges;->fromViewSnapshot(ILcom/google/firebase/firestore/core/ViewSnapshot;)Lcom/google/firebase/firestore/local/LocalViewChanges;

    move-result-object v9

    .line 647
    .local v9, "docChanges":Lcom/google/firebase/firestore/local/LocalViewChanges;
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 649
    .end local v3    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/core/QueryView;>;"
    .end local v4    # "queryView":Lcom/google/firebase/firestore/core/QueryView;
    .end local v5    # "view":Lcom/google/firebase/firestore/core/View;
    .end local v6    # "viewDocChanges":Lcom/google/firebase/firestore/core/View$DocumentChanges;
    .end local v7    # "targetChange":Lcom/google/firebase/firestore/remote/TargetChange;
    .end local v8    # "viewChange":Lcom/google/firebase/firestore/core/ViewChange;
    .end local v9    # "docChanges":Lcom/google/firebase/firestore/local/LocalViewChanges;
    :cond_2
    goto :goto_0

    .line 650
    :cond_3
    iget-object v2, p0, Lcom/google/firebase/firestore/core/SyncEngine;->syncEngineListener:Lcom/google/firebase/firestore/core/SyncEngine$SyncEngineCallback;

    invoke-interface {v2, v0}, Lcom/google/firebase/firestore/core/SyncEngine$SyncEngineCallback;->onViewSnapshots(Ljava/util/List;)V

    .line 651
    iget-object v2, p0, Lcom/google/firebase/firestore/core/SyncEngine;->localStore:Lcom/google/firebase/firestore/local/LocalStore;

    invoke-virtual {v2, v1}, Lcom/google/firebase/firestore/local/LocalStore;->notifyLocalViewChanges(Ljava/util/List;)V

    .line 652
    return-void
.end method

.method private errorIsInteresting(Lio/grpc/Status;)Z
    .locals 4
    .param p1, "error"    # Lio/grpc/Status;

    .line 752
    invoke-virtual {p1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v0

    .line 753
    .local v0, "code":Lio/grpc/Status$Code;
    invoke-virtual {p1}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 755
    .local v1, "description":Ljava/lang/String;
    :goto_0
    sget-object v2, Lio/grpc/Status$Code;->FAILED_PRECONDITION:Lio/grpc/Status$Code;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    const-string v2, "requires an index"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 756
    return v3

    .line 757
    :cond_1
    sget-object v2, Lio/grpc/Status$Code;->PERMISSION_DENIED:Lio/grpc/Status$Code;

    if-ne v0, v2, :cond_2

    .line 758
    return v3

    .line 761
    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method private failOutstandingPendingWritesAwaitingTasks()V
    .locals 7

    .line 504
    iget-object v0, p0, Lcom/google/firebase/firestore/core/SyncEngine;->pendingWritesCallbacks:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 505
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/util/List<Lcom/google/android/gms/tasks/TaskCompletionSource<Ljava/lang/Void;>;>;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 506
    .local v3, "task":Lcom/google/android/gms/tasks/TaskCompletionSource;, "Lcom/google/android/gms/tasks/TaskCompletionSource<Ljava/lang/Void;>;"
    new-instance v4, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    sget-object v5, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->CANCELLED:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    const-string v6, "\'waitForPendingWrites\' task is cancelled due to User change."

    invoke-direct {v4, v6, v5}, Lcom/google/firebase/firestore/FirebaseFirestoreException;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 510
    .end local v3    # "task":Lcom/google/android/gms/tasks/TaskCompletionSource;, "Lcom/google/android/gms/tasks/TaskCompletionSource<Ljava/lang/Void;>;"
    goto :goto_1

    .line 511
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/util/List<Lcom/google/android/gms/tasks/TaskCompletionSource<Ljava/lang/Void;>;>;>;"
    :cond_0
    goto :goto_0

    .line 513
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/SyncEngine;->pendingWritesCallbacks:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 514
    return-void
.end method

.method private initializeViewAndComputeSnapshot(Lcom/google/firebase/firestore/core/Query;I)Lcom/google/firebase/firestore/core/ViewSnapshot;
    .locals 11
    .param p1, "query"    # Lcom/google/firebase/firestore/core/Query;
    .param p2, "targetId"    # I

    .line 212
    iget-object v0, p0, Lcom/google/firebase/firestore/core/SyncEngine;->localStore:Lcom/google/firebase/firestore/local/LocalStore;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/firestore/local/LocalStore;->executeQuery(Lcom/google/firebase/firestore/core/Query;Z)Lcom/google/firebase/firestore/local/QueryResult;

    move-result-object v0

    .line 214
    .local v0, "queryResult":Lcom/google/firebase/firestore/local/QueryResult;
    sget-object v2, Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;->NONE:Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;

    .line 215
    .local v2, "currentTargetSyncState":Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;
    const/4 v3, 0x0

    .line 219
    .local v3, "synthesizedCurrentChange":Lcom/google/firebase/firestore/remote/TargetChange;
    iget-object v4, p0, Lcom/google/firebase/firestore/core/SyncEngine;->queriesByTarget:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 220
    iget-object v4, p0, Lcom/google/firebase/firestore/core/SyncEngine;->queriesByTarget:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/firestore/core/Query;

    .line 221
    .local v4, "mirrorQuery":Lcom/google/firebase/firestore/core/Query;
    iget-object v6, p0, Lcom/google/firebase/firestore/core/SyncEngine;->queryViewsByQuery:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/firebase/firestore/core/QueryView;

    invoke-virtual {v6}, Lcom/google/firebase/firestore/core/QueryView;->getView()Lcom/google/firebase/firestore/core/View;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/firebase/firestore/core/View;->getSyncState()Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;

    move-result-object v2

    .line 222
    sget-object v6, Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;->SYNCED:Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;

    if-ne v2, v6, :cond_0

    move v5, v1

    .line 223
    :cond_0
    invoke-static {v5}, Lcom/google/firebase/firestore/remote/TargetChange;->createSynthesizedTargetChangeForCurrentChange(Z)Lcom/google/firebase/firestore/remote/TargetChange;

    move-result-object v3

    .line 230
    .end local v4    # "mirrorQuery":Lcom/google/firebase/firestore/core/Query;
    :cond_1
    new-instance v4, Lcom/google/firebase/firestore/core/View;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/QueryResult;->getRemoteKeys()Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object v5

    invoke-direct {v4, p1, v5}, Lcom/google/firebase/firestore/core/View;-><init>(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/database/collection/ImmutableSortedSet;)V

    .line 231
    .local v4, "view":Lcom/google/firebase/firestore/core/View;
    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/QueryResult;->getDocuments()Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/firebase/firestore/core/View;->computeDocChanges(Lcom/google/firebase/database/collection/ImmutableSortedMap;)Lcom/google/firebase/firestore/core/View$DocumentChanges;

    move-result-object v5

    .line 232
    .local v5, "viewDocChanges":Lcom/google/firebase/firestore/core/View$DocumentChanges;
    invoke-virtual {v4, v5, v3}, Lcom/google/firebase/firestore/core/View;->applyChanges(Lcom/google/firebase/firestore/core/View$DocumentChanges;Lcom/google/firebase/firestore/remote/TargetChange;)Lcom/google/firebase/firestore/core/ViewChange;

    move-result-object v6

    .line 233
    .local v6, "viewChange":Lcom/google/firebase/firestore/core/ViewChange;
    invoke-virtual {v6}, Lcom/google/firebase/firestore/core/ViewChange;->getLimboChanges()Ljava/util/List;

    move-result-object v7

    invoke-direct {p0, v7, p2}, Lcom/google/firebase/firestore/core/SyncEngine;->updateTrackedLimboDocuments(Ljava/util/List;I)V

    .line 235
    new-instance v7, Lcom/google/firebase/firestore/core/QueryView;

    invoke-direct {v7, p1, p2, v4}, Lcom/google/firebase/firestore/core/QueryView;-><init>(Lcom/google/firebase/firestore/core/Query;ILcom/google/firebase/firestore/core/View;)V

    .line 236
    .local v7, "queryView":Lcom/google/firebase/firestore/core/QueryView;
    iget-object v8, p0, Lcom/google/firebase/firestore/core/SyncEngine;->queryViewsByQuery:Ljava/util/Map;

    invoke-interface {v8, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    iget-object v8, p0, Lcom/google/firebase/firestore/core/SyncEngine;->queriesByTarget:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 241
    iget-object v8, p0, Lcom/google/firebase/firestore/core/SyncEngine;->queriesByTarget:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    :cond_2
    iget-object v1, p0, Lcom/google/firebase/firestore/core/SyncEngine;->queriesByTarget:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    invoke-virtual {v6}, Lcom/google/firebase/firestore/core/ViewChange;->getSnapshot()Lcom/google/firebase/firestore/core/ViewSnapshot;

    move-result-object v1

    return-object v1
.end method

.method private varargs logErrorIfInteresting(Lio/grpc/Status;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4
    .param p1, "error"    # Lio/grpc/Status;
    .param p2, "contextString"    # Ljava/lang/String;
    .param p3, "contextArgs"    # [Ljava/lang/Object;

    .line 745
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/core/SyncEngine;->errorIsInteresting(Lio/grpc/Status;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 746
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 747
    .local v0, "context":Ljava/lang/String;
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string v2, "Firestore"

    const-string v3, "%s: %s"

    invoke-static {v2, v3, v1}, Lcom/google/firebase/firestore/util/Logger;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 749
    .end local v0    # "context":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method private notifyUser(ILio/grpc/Status;)V
    .locals 4
    .param p1, "batchId"    # I
    .param p2, "status"    # Lio/grpc/Status;

    .line 566
    iget-object v0, p0, Lcom/google/firebase/firestore/core/SyncEngine;->mutationUserCallbacks:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/SyncEngine;->currentUser:Lcom/google/firebase/firestore/auth/User;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 570
    .local v0, "userTasks":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/google/android/gms/tasks/TaskCompletionSource<Ljava/lang/Void;>;>;"
    if-eqz v0, :cond_1

    .line 571
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 572
    .local v1, "boxedBatchId":Ljava/lang/Integer;
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 573
    .local v2, "userTask":Lcom/google/android/gms/tasks/TaskCompletionSource;, "Lcom/google/android/gms/tasks/TaskCompletionSource<Ljava/lang/Void;>;"
    if-eqz v2, :cond_1

    .line 574
    if-eqz p2, :cond_0

    .line 575
    invoke-static {p2}, Lcom/google/firebase/firestore/util/Util;->exceptionFromStatus(Lio/grpc/Status;)Lcom/google/firebase/firestore/FirebaseFirestoreException;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    goto :goto_0

    .line 577
    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 579
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .end local v1    # "boxedBatchId":Ljava/lang/Integer;
    .end local v2    # "userTask":Lcom/google/android/gms/tasks/TaskCompletionSource;, "Lcom/google/android/gms/tasks/TaskCompletionSource<Ljava/lang/Void;>;"
    :cond_1
    return-void
.end method

.method private pumpEnqueuedLimboResolutions()V
    .locals 11

    .line 695
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/firestore/core/SyncEngine;->enqueuedLimboResolutions:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/core/SyncEngine;->activeLimboTargetsByKey:Ljava/util/Map;

    .line 696
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget v1, p0, Lcom/google/firebase/firestore/core/SyncEngine;->maxConcurrentLimboResolutions:I

    if-ge v0, v1, :cond_0

    .line 697
    iget-object v0, p0, Lcom/google/firebase/firestore/core/SyncEngine;->enqueuedLimboResolutions:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 698
    .local v0, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/google/firebase/firestore/model/DocumentKey;>;"
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/model/DocumentKey;

    .line 699
    .local v1, "key":Lcom/google/firebase/firestore/model/DocumentKey;
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 700
    iget-object v2, p0, Lcom/google/firebase/firestore/core/SyncEngine;->targetIdGenerator:Lcom/google/firebase/firestore/core/TargetIdGenerator;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/core/TargetIdGenerator;->nextId()I

    move-result v2

    .line 701
    .local v2, "limboTargetId":I
    iget-object v3, p0, Lcom/google/firebase/firestore/core/SyncEngine;->activeLimboResolutionsByTarget:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/google/firebase/firestore/core/SyncEngine$LimboResolution;

    invoke-direct {v5, v1}, Lcom/google/firebase/firestore/core/SyncEngine$LimboResolution;-><init>(Lcom/google/firebase/firestore/model/DocumentKey;)V

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    iget-object v3, p0, Lcom/google/firebase/firestore/core/SyncEngine;->activeLimboTargetsByKey:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    iget-object v9, p0, Lcom/google/firebase/firestore/core/SyncEngine;->remoteStore:Lcom/google/firebase/firestore/remote/RemoteStore;

    new-instance v10, Lcom/google/firebase/firestore/local/TargetData;

    .line 705
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/DocumentKey;->getPath()Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/firestore/core/Query;->atPath(Lcom/google/firebase/firestore/model/ResourcePath;)Lcom/google/firebase/firestore/core/Query;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/Query;->toTarget()Lcom/google/firebase/firestore/core/Target;

    move-result-object v4

    const-wide/16 v6, -0x1

    sget-object v8, Lcom/google/firebase/firestore/local/QueryPurpose;->LIMBO_RESOLUTION:Lcom/google/firebase/firestore/local/QueryPurpose;

    move-object v3, v10

    move v5, v2

    invoke-direct/range {v3 .. v8}, Lcom/google/firebase/firestore/local/TargetData;-><init>(Lcom/google/firebase/firestore/core/Target;IJLcom/google/firebase/firestore/local/QueryPurpose;)V

    .line 703
    invoke-virtual {v9, v10}, Lcom/google/firebase/firestore/remote/RemoteStore;->listen(Lcom/google/firebase/firestore/local/TargetData;)V

    .line 709
    .end local v0    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/google/firebase/firestore/model/DocumentKey;>;"
    .end local v1    # "key":Lcom/google/firebase/firestore/model/DocumentKey;
    .end local v2    # "limboTargetId":I
    goto :goto_0

    .line 710
    :cond_0
    return-void
.end method

.method private removeAndCleanupTarget(ILio/grpc/Status;)V
    .locals 4
    .param p1, "targetId"    # I
    .param p2, "status"    # Lio/grpc/Status;

    .line 585
    iget-object v0, p0, Lcom/google/firebase/firestore/core/SyncEngine;->queriesByTarget:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/core/Query;

    .line 586
    .local v1, "query":Lcom/google/firebase/firestore/core/Query;
    iget-object v2, p0, Lcom/google/firebase/firestore/core/SyncEngine;->queryViewsByQuery:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    invoke-virtual {p2}, Lio/grpc/Status;->isOk()Z

    move-result v2

    if-nez v2, :cond_0

    .line 588
    iget-object v2, p0, Lcom/google/firebase/firestore/core/SyncEngine;->syncEngineListener:Lcom/google/firebase/firestore/core/SyncEngine$SyncEngineCallback;

    invoke-interface {v2, v1, p2}, Lcom/google/firebase/firestore/core/SyncEngine$SyncEngineCallback;->onError(Lcom/google/firebase/firestore/core/Query;Lio/grpc/Status;)V

    .line 589
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v3, "Listen for %s failed"

    invoke-direct {p0, p2, v3, v2}, Lcom/google/firebase/firestore/core/SyncEngine;->logErrorIfInteresting(Lio/grpc/Status;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 591
    .end local v1    # "query":Lcom/google/firebase/firestore/core/Query;
    :cond_0
    goto :goto_0

    .line 592
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/SyncEngine;->queriesByTarget:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    iget-object v0, p0, Lcom/google/firebase/firestore/core/SyncEngine;->limboDocumentRefs:Lcom/google/firebase/firestore/local/ReferenceSet;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/ReferenceSet;->referencesForId(I)Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object v0

    .line 595
    .local v0, "limboKeys":Lcom/google/firebase/database/collection/ImmutableSortedSet;, "Lcom/google/firebase/database/collection/ImmutableSortedSet<Lcom/google/firebase/firestore/model/DocumentKey;>;"
    iget-object v1, p0, Lcom/google/firebase/firestore/core/SyncEngine;->limboDocumentRefs:Lcom/google/firebase/firestore/local/ReferenceSet;

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/local/ReferenceSet;->removeReferencesForId(I)Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 596
    invoke-virtual {v0}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/model/DocumentKey;

    .line 597
    .local v2, "key":Lcom/google/firebase/firestore/model/DocumentKey;
    iget-object v3, p0, Lcom/google/firebase/firestore/core/SyncEngine;->limboDocumentRefs:Lcom/google/firebase/firestore/local/ReferenceSet;

    invoke-virtual {v3, v2}, Lcom/google/firebase/firestore/local/ReferenceSet;->containsKey(Lcom/google/firebase/firestore/model/DocumentKey;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 599
    invoke-direct {p0, v2}, Lcom/google/firebase/firestore/core/SyncEngine;->removeLimboTarget(Lcom/google/firebase/firestore/model/DocumentKey;)V

    .line 601
    .end local v2    # "key":Lcom/google/firebase/firestore/model/DocumentKey;
    :cond_2
    goto :goto_1

    .line 602
    :cond_3
    return-void
.end method

.method private removeLimboTarget(Lcom/google/firebase/firestore/model/DocumentKey;)V
    .locals 3
    .param p1, "key"    # Lcom/google/firebase/firestore/model/DocumentKey;

    .line 605
    iget-object v0, p0, Lcom/google/firebase/firestore/core/SyncEngine;->enqueuedLimboResolutions:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 608
    iget-object v0, p0, Lcom/google/firebase/firestore/core/SyncEngine;->activeLimboTargetsByKey:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 609
    .local v0, "targetId":Ljava/lang/Integer;
    if-eqz v0, :cond_0

    .line 610
    iget-object v1, p0, Lcom/google/firebase/firestore/core/SyncEngine;->remoteStore:Lcom/google/firebase/firestore/remote/RemoteStore;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/remote/RemoteStore;->stopListening(I)V

    .line 611
    iget-object v1, p0, Lcom/google/firebase/firestore/core/SyncEngine;->activeLimboTargetsByKey:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    iget-object v1, p0, Lcom/google/firebase/firestore/core/SyncEngine;->activeLimboResolutionsByTarget:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    invoke-direct {p0}, Lcom/google/firebase/firestore/core/SyncEngine;->pumpEnqueuedLimboResolutions()V

    .line 615
    :cond_0
    return-void
.end method

.method private resolvePendingWriteTasks(I)V
    .locals 3
    .param p1, "batchId"    # I

    .line 493
    iget-object v0, p0, Lcom/google/firebase/firestore/core/SyncEngine;->pendingWritesCallbacks:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 494
    iget-object v0, p0, Lcom/google/firebase/firestore/core/SyncEngine;->pendingWritesCallbacks:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 495
    .local v1, "task":Lcom/google/android/gms/tasks/TaskCompletionSource;, "Lcom/google/android/gms/tasks/TaskCompletionSource<Ljava/lang/Void;>;"
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 496
    .end local v1    # "task":Lcom/google/android/gms/tasks/TaskCompletionSource;, "Lcom/google/android/gms/tasks/TaskCompletionSource<Ljava/lang/Void;>;"
    goto :goto_0

    .line 498
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/core/SyncEngine;->pendingWritesCallbacks:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    :cond_1
    return-void
.end method

.method private trackLimboChange(Lcom/google/firebase/firestore/core/LimboDocumentChange;)V
    .locals 4
    .param p1, "change"    # Lcom/google/firebase/firestore/core/LimboDocumentChange;

    .line 678
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/LimboDocumentChange;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v0

    .line 679
    .local v0, "key":Lcom/google/firebase/firestore/model/DocumentKey;
    iget-object v1, p0, Lcom/google/firebase/firestore/core/SyncEngine;->activeLimboTargetsByKey:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/firebase/firestore/core/SyncEngine;->enqueuedLimboResolutions:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 680
    sget-object v1, Lcom/google/firebase/firestore/core/SyncEngine;->TAG:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v3, "New document in limbo: %s"

    invoke-static {v1, v3, v2}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 681
    iget-object v1, p0, Lcom/google/firebase/firestore/core/SyncEngine;->enqueuedLimboResolutions:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 682
    invoke-direct {p0}, Lcom/google/firebase/firestore/core/SyncEngine;->pumpEnqueuedLimboResolutions()V

    .line 684
    :cond_0
    return-void
.end method

.method private updateTrackedLimboDocuments(Ljava/util/List;I)V
    .locals 6
    .param p2, "targetId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/LimboDocumentChange;",
            ">;I)V"
        }
    .end annotation

    .line 656
    .local p1, "limboChanges":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/firestore/core/LimboDocumentChange;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/core/LimboDocumentChange;

    .line 657
    .local v1, "limboChange":Lcom/google/firebase/firestore/core/LimboDocumentChange;
    sget-object v2, Lcom/google/firebase/firestore/core/SyncEngine$1;->$SwitchMap$com$google$firebase$firestore$core$LimboDocumentChange$Type:[I

    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/LimboDocumentChange;->getType()Lcom/google/firebase/firestore/core/LimboDocumentChange$Type;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/LimboDocumentChange$Type;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ne v2, v4, :cond_0

    .line 663
    sget-object v2, Lcom/google/firebase/firestore/core/SyncEngine;->TAG:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/LimboDocumentChange;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v4

    aput-object v4, v3, v5

    const-string v4, "Document no longer in limbo: %s"

    invoke-static {v2, v4, v3}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 664
    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/LimboDocumentChange;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v2

    .line 665
    .local v2, "limboDocKey":Lcom/google/firebase/firestore/model/DocumentKey;
    iget-object v3, p0, Lcom/google/firebase/firestore/core/SyncEngine;->limboDocumentRefs:Lcom/google/firebase/firestore/local/ReferenceSet;

    invoke-virtual {v3, v2, p2}, Lcom/google/firebase/firestore/local/ReferenceSet;->removeReference(Lcom/google/firebase/firestore/model/DocumentKey;I)V

    .line 666
    iget-object v3, p0, Lcom/google/firebase/firestore/core/SyncEngine;->limboDocumentRefs:Lcom/google/firebase/firestore/local/ReferenceSet;

    invoke-virtual {v3, v2}, Lcom/google/firebase/firestore/local/ReferenceSet;->containsKey(Lcom/google/firebase/firestore/model/DocumentKey;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 668
    invoke-direct {p0, v2}, Lcom/google/firebase/firestore/core/SyncEngine;->removeLimboTarget(Lcom/google/firebase/firestore/model/DocumentKey;)V

    goto :goto_1

    .line 672
    .end local v2    # "limboDocKey":Lcom/google/firebase/firestore/model/DocumentKey;
    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/LimboDocumentChange;->getType()Lcom/google/firebase/firestore/core/LimboDocumentChange$Type;

    move-result-object v2

    aput-object v2, v0, v5

    const-string v2, "Unknown limbo change type: %s"

    invoke-static {v2, v0}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    .line 659
    :cond_1
    iget-object v2, p0, Lcom/google/firebase/firestore/core/SyncEngine;->limboDocumentRefs:Lcom/google/firebase/firestore/local/ReferenceSet;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/LimboDocumentChange;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v3

    invoke-virtual {v2, v3, p2}, Lcom/google/firebase/firestore/local/ReferenceSet;->addReference(Lcom/google/firebase/firestore/model/DocumentKey;I)V

    .line 660
    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/core/SyncEngine;->trackLimboChange(Lcom/google/firebase/firestore/core/LimboDocumentChange;)V

    .line 661
    nop

    .line 674
    .end local v1    # "limboChange":Lcom/google/firebase/firestore/core/LimboDocumentChange;
    :cond_2
    :goto_1
    goto :goto_0

    .line 675
    :cond_3
    return-void
.end method


# virtual methods
.method public getActiveLimboDocumentResolutions()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 715
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/SyncEngine;->activeLimboTargetsByKey:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public getEnqueuedLimboDocumentResolutions()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;"
        }
    .end annotation

    .line 721
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/SyncEngine;->enqueuedLimboResolutions:Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getRemoteKeysForTarget(I)Lcom/google/firebase/database/collection/ImmutableSortedSet;
    .locals 5
    .param p1, "targetId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/firebase/database/collection/ImmutableSortedSet<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;"
        }
    .end annotation

    .line 373
    iget-object v0, p0, Lcom/google/firebase/firestore/core/SyncEngine;->activeLimboResolutionsByTarget:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/core/SyncEngine$LimboResolution;

    .line 374
    .local v0, "limboResolution":Lcom/google/firebase/firestore/core/SyncEngine$LimboResolution;
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/firebase/firestore/core/SyncEngine$LimboResolution;->access$000(Lcom/google/firebase/firestore/core/SyncEngine$LimboResolution;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 375
    invoke-static {}, Lcom/google/firebase/firestore/model/DocumentKey;->emptyKeySet()Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object v1

    invoke-static {v0}, Lcom/google/firebase/firestore/core/SyncEngine$LimboResolution;->access$100(Lcom/google/firebase/firestore/core/SyncEngine$LimboResolution;)Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->insert(Ljava/lang/Object;)Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object v1

    return-object v1

    .line 377
    :cond_0
    invoke-static {}, Lcom/google/firebase/firestore/model/DocumentKey;->emptyKeySet()Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object v1

    .line 378
    .local v1, "remoteKeys":Lcom/google/firebase/database/collection/ImmutableSortedSet;, "Lcom/google/firebase/database/collection/ImmutableSortedSet<Lcom/google/firebase/firestore/model/DocumentKey;>;"
    iget-object v2, p0, Lcom/google/firebase/firestore/core/SyncEngine;->queriesByTarget:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 379
    iget-object v2, p0, Lcom/google/firebase/firestore/core/SyncEngine;->queriesByTarget:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/core/Query;

    .line 380
    .local v3, "query":Lcom/google/firebase/firestore/core/Query;
    iget-object v4, p0, Lcom/google/firebase/firestore/core/SyncEngine;->queryViewsByQuery:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 381
    iget-object v4, p0, Lcom/google/firebase/firestore/core/SyncEngine;->queryViewsByQuery:Ljava/util/Map;

    .line 382
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/firestore/core/QueryView;

    invoke-virtual {v4}, Lcom/google/firebase/firestore/core/QueryView;->getView()Lcom/google/firebase/firestore/core/View;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/firebase/firestore/core/View;->getSyncedDocuments()Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->unionWith(Lcom/google/firebase/database/collection/ImmutableSortedSet;)Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object v1

    .line 384
    .end local v3    # "query":Lcom/google/firebase/firestore/core/Query;
    :cond_1
    goto :goto_0

    .line 387
    :cond_2
    return-object v1
.end method

.method public handleCredentialChange(Lcom/google/firebase/firestore/auth/User;)V
    .locals 3
    .param p1, "user"    # Lcom/google/firebase/firestore/auth/User;

    .line 725
    iget-object v0, p0, Lcom/google/firebase/firestore/core/SyncEngine;->currentUser:Lcom/google/firebase/firestore/auth/User;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/auth/User;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 726
    .local v0, "userChanged":Z
    iput-object p1, p0, Lcom/google/firebase/firestore/core/SyncEngine;->currentUser:Lcom/google/firebase/firestore/auth/User;

    .line 728
    if-eqz v0, :cond_0

    .line 730
    invoke-direct {p0}, Lcom/google/firebase/firestore/core/SyncEngine;->failOutstandingPendingWritesAwaitingTasks()V

    .line 732
    iget-object v1, p0, Lcom/google/firebase/firestore/core/SyncEngine;->localStore:Lcom/google/firebase/firestore/local/LocalStore;

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/local/LocalStore;->handleUserChange(Lcom/google/firebase/firestore/auth/User;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object v1

    .line 733
    .local v1, "changes":Lcom/google/firebase/database/collection/ImmutableSortedMap;, "Lcom/google/firebase/database/collection/ImmutableSortedMap<Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/Document;>;"
    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/google/firebase/firestore/core/SyncEngine;->emitNewSnapsAndNotifyLocalStore(Lcom/google/firebase/database/collection/ImmutableSortedMap;Lcom/google/firebase/firestore/remote/RemoteEvent;)V

    .line 737
    .end local v1    # "changes":Lcom/google/firebase/database/collection/ImmutableSortedMap;, "Lcom/google/firebase/database/collection/ImmutableSortedMap<Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/Document;>;"
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/firestore/core/SyncEngine;->remoteStore:Lcom/google/firebase/firestore/remote/RemoteStore;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/remote/RemoteStore;->handleCredentialChange()V

    .line 738
    return-void
.end method

.method public handleOnlineStateChange(Lcom/google/firebase/firestore/core/OnlineState;)V
    .locals 8
    .param p1, "onlineState"    # Lcom/google/firebase/firestore/core/OnlineState;

    .line 356
    const-string v0, "handleOnlineStateChange"

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/core/SyncEngine;->assertCallback(Ljava/lang/String;)V

    .line 357
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 358
    .local v0, "newViewSnapshots":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/google/firebase/firestore/core/ViewSnapshot;>;"
    iget-object v1, p0, Lcom/google/firebase/firestore/core/SyncEngine;->queryViewsByQuery:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 359
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/core/QueryView;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/core/QueryView;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/QueryView;->getView()Lcom/google/firebase/firestore/core/View;

    move-result-object v3

    .line 360
    .local v3, "view":Lcom/google/firebase/firestore/core/View;
    invoke-virtual {v3, p1}, Lcom/google/firebase/firestore/core/View;->applyOnlineStateChange(Lcom/google/firebase/firestore/core/OnlineState;)Lcom/google/firebase/firestore/core/ViewChange;

    move-result-object v4

    .line 361
    .local v4, "viewChange":Lcom/google/firebase/firestore/core/ViewChange;
    nop

    .line 362
    invoke-virtual {v4}, Lcom/google/firebase/firestore/core/ViewChange;->getLimboChanges()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    .line 361
    const-string v7, "OnlineState should not affect limbo documents."

    invoke-static {v5, v7, v6}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 363
    invoke-virtual {v4}, Lcom/google/firebase/firestore/core/ViewChange;->getSnapshot()Lcom/google/firebase/firestore/core/ViewSnapshot;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 364
    invoke-virtual {v4}, Lcom/google/firebase/firestore/core/ViewChange;->getSnapshot()Lcom/google/firebase/firestore/core/ViewSnapshot;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/core/QueryView;>;"
    .end local v3    # "view":Lcom/google/firebase/firestore/core/View;
    .end local v4    # "viewChange":Lcom/google/firebase/firestore/core/ViewChange;
    :cond_0
    goto :goto_0

    .line 367
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/firestore/core/SyncEngine;->syncEngineListener:Lcom/google/firebase/firestore/core/SyncEngine$SyncEngineCallback;

    invoke-interface {v1, v0}, Lcom/google/firebase/firestore/core/SyncEngine$SyncEngineCallback;->onViewSnapshots(Ljava/util/List;)V

    .line 368
    iget-object v1, p0, Lcom/google/firebase/firestore/core/SyncEngine;->syncEngineListener:Lcom/google/firebase/firestore/core/SyncEngine$SyncEngineCallback;

    invoke-interface {v1, p1}, Lcom/google/firebase/firestore/core/SyncEngine$SyncEngineCallback;->handleOnlineStateChange(Lcom/google/firebase/firestore/core/OnlineState;)V

    .line 369
    return-void
.end method

.method public handleRejectedListen(ILio/grpc/Status;)V
    .locals 12
    .param p1, "targetId"    # I
    .param p2, "error"    # Lio/grpc/Status;

    .line 394
    const-string v0, "handleRejectedListen"

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/core/SyncEngine;->assertCallback(Ljava/lang/String;)V

    .line 396
    iget-object v0, p0, Lcom/google/firebase/firestore/core/SyncEngine;->activeLimboResolutionsByTarget:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/core/SyncEngine$LimboResolution;

    .line 397
    .local v0, "limboResolution":Lcom/google/firebase/firestore/core/SyncEngine$LimboResolution;
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/firebase/firestore/core/SyncEngine$LimboResolution;->access$100(Lcom/google/firebase/firestore/core/SyncEngine$LimboResolution;)Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 398
    .local v1, "limboKey":Lcom/google/firebase/firestore/model/DocumentKey;
    :goto_0
    if-eqz v1, :cond_1

    .line 401
    iget-object v2, p0, Lcom/google/firebase/firestore/core/SyncEngine;->activeLimboTargetsByKey:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    iget-object v2, p0, Lcom/google/firebase/firestore/core/SyncEngine;->activeLimboResolutionsByTarget:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    invoke-direct {p0}, Lcom/google/firebase/firestore/core/SyncEngine;->pumpEnqueuedLimboResolutions()V

    .line 410
    sget-object v2, Lcom/google/firebase/firestore/model/SnapshotVersion;->NONE:Lcom/google/firebase/firestore/model/SnapshotVersion;

    invoke-static {v1, v2}, Lcom/google/firebase/firestore/model/MutableDocument;->newNoDocument(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/SnapshotVersion;)Lcom/google/firebase/firestore/model/MutableDocument;

    move-result-object v2

    .line 411
    .local v2, "result":Lcom/google/firebase/firestore/model/MutableDocument;
    nop

    .line 412
    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    .line 413
    .local v9, "documentUpdates":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/MutableDocument;>;"
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v10

    .line 414
    .local v10, "limboDocuments":Ljava/util/Set;, "Ljava/util/Set<Lcom/google/firebase/firestore/model/DocumentKey;>;"
    new-instance v11, Lcom/google/firebase/firestore/remote/RemoteEvent;

    sget-object v4, Lcom/google/firebase/firestore/model/SnapshotVersion;->NONE:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 417
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v5

    .line 418
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v6

    move-object v3, v11

    move-object v7, v9

    move-object v8, v10

    invoke-direct/range {v3 .. v8}, Lcom/google/firebase/firestore/remote/RemoteEvent;-><init>(Lcom/google/firebase/firestore/model/SnapshotVersion;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;)V

    .line 421
    .local v3, "event":Lcom/google/firebase/firestore/remote/RemoteEvent;
    invoke-virtual {p0, v3}, Lcom/google/firebase/firestore/core/SyncEngine;->handleRemoteEvent(Lcom/google/firebase/firestore/remote/RemoteEvent;)V

    .line 422
    .end local v2    # "result":Lcom/google/firebase/firestore/model/MutableDocument;
    .end local v3    # "event":Lcom/google/firebase/firestore/remote/RemoteEvent;
    .end local v9    # "documentUpdates":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/MutableDocument;>;"
    .end local v10    # "limboDocuments":Ljava/util/Set;, "Ljava/util/Set<Lcom/google/firebase/firestore/model/DocumentKey;>;"
    goto :goto_1

    .line 423
    :cond_1
    iget-object v2, p0, Lcom/google/firebase/firestore/core/SyncEngine;->localStore:Lcom/google/firebase/firestore/local/LocalStore;

    invoke-virtual {v2, p1}, Lcom/google/firebase/firestore/local/LocalStore;->releaseTarget(I)V

    .line 424
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/core/SyncEngine;->removeAndCleanupTarget(ILio/grpc/Status;)V

    .line 426
    :goto_1
    return-void
.end method

.method public handleRejectedWrite(ILio/grpc/Status;)V
    .locals 4
    .param p1, "batchId"    # I
    .param p2, "status"    # Lio/grpc/Status;

    .line 447
    const-string v0, "handleRejectedWrite"

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/core/SyncEngine;->assertCallback(Ljava/lang/String;)V

    .line 448
    iget-object v0, p0, Lcom/google/firebase/firestore/core/SyncEngine;->localStore:Lcom/google/firebase/firestore/local/LocalStore;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/LocalStore;->rejectBatch(I)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object v0

    .line 450
    .local v0, "changes":Lcom/google/firebase/database/collection/ImmutableSortedMap;, "Lcom/google/firebase/database/collection/ImmutableSortedMap<Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/Document;>;"
    invoke-virtual {v0}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 451
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->getMinKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/model/DocumentKey;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/model/DocumentKey;->getPath()Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Write failed at %s"

    invoke-direct {p0, p2, v2, v1}, Lcom/google/firebase/firestore/core/SyncEngine;->logErrorIfInteresting(Lio/grpc/Status;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 457
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/core/SyncEngine;->notifyUser(ILio/grpc/Status;)V

    .line 459
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/core/SyncEngine;->resolvePendingWriteTasks(I)V

    .line 461
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/core/SyncEngine;->emitNewSnapsAndNotifyLocalStore(Lcom/google/firebase/database/collection/ImmutableSortedMap;Lcom/google/firebase/firestore/remote/RemoteEvent;)V

    .line 462
    return-void
.end method

.method public handleRemoteEvent(Lcom/google/firebase/firestore/remote/RemoteEvent;)V
    .locals 10
    .param p1, "event"    # Lcom/google/firebase/firestore/remote/RemoteEvent;

    .line 316
    const-string v0, "handleRemoteEvent"

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/core/SyncEngine;->assertCallback(Ljava/lang/String;)V

    .line 319
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/RemoteEvent;->getTargetChanges()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 320
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Lcom/google/firebase/firestore/remote/TargetChange;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 321
    .local v2, "targetId":Ljava/lang/Integer;
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/remote/TargetChange;

    .line 322
    .local v3, "targetChange":Lcom/google/firebase/firestore/remote/TargetChange;
    iget-object v4, p0, Lcom/google/firebase/firestore/core/SyncEngine;->activeLimboResolutionsByTarget:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/firestore/core/SyncEngine$LimboResolution;

    .line 323
    .local v4, "limboResolution":Lcom/google/firebase/firestore/core/SyncEngine$LimboResolution;
    if-eqz v4, :cond_3

    .line 326
    nop

    .line 327
    invoke-virtual {v3}, Lcom/google/firebase/firestore/remote/TargetChange;->getAddedDocuments()Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->size()I

    move-result v5

    .line 328
    invoke-virtual {v3}, Lcom/google/firebase/firestore/remote/TargetChange;->getModifiedDocuments()Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->size()I

    move-result v6

    add-int/2addr v5, v6

    .line 329
    invoke-virtual {v3}, Lcom/google/firebase/firestore/remote/TargetChange;->getRemovedDocuments()Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->size()I

    move-result v6

    add-int/2addr v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-gt v5, v6, :cond_0

    move v5, v6

    goto :goto_1

    :cond_0
    move v5, v7

    :goto_1
    new-array v8, v7, [Ljava/lang/Object;

    .line 326
    const-string v9, "Limbo resolution for single document contains multiple changes."

    invoke-static {v5, v9, v8}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 332
    invoke-virtual {v3}, Lcom/google/firebase/firestore/remote/TargetChange;->getAddedDocuments()Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->size()I

    move-result v5

    if-lez v5, :cond_1

    .line 333
    invoke-static {v4, v6}, Lcom/google/firebase/firestore/core/SyncEngine$LimboResolution;->access$002(Lcom/google/firebase/firestore/core/SyncEngine$LimboResolution;Z)Z

    goto :goto_2

    .line 334
    :cond_1
    invoke-virtual {v3}, Lcom/google/firebase/firestore/remote/TargetChange;->getModifiedDocuments()Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->size()I

    move-result v5

    if-lez v5, :cond_2

    .line 335
    nop

    .line 336
    invoke-static {v4}, Lcom/google/firebase/firestore/core/SyncEngine$LimboResolution;->access$000(Lcom/google/firebase/firestore/core/SyncEngine$LimboResolution;)Z

    move-result v5

    new-array v6, v7, [Ljava/lang/Object;

    .line 335
    const-string v7, "Received change for limbo target document without add."

    invoke-static {v5, v7, v6}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 338
    :cond_2
    invoke-virtual {v3}, Lcom/google/firebase/firestore/remote/TargetChange;->getRemovedDocuments()Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->size()I

    move-result v5

    if-lez v5, :cond_3

    .line 339
    nop

    .line 340
    invoke-static {v4}, Lcom/google/firebase/firestore/core/SyncEngine$LimboResolution;->access$000(Lcom/google/firebase/firestore/core/SyncEngine$LimboResolution;)Z

    move-result v5

    new-array v6, v7, [Ljava/lang/Object;

    .line 339
    const-string v8, "Received remove for limbo target document without add."

    invoke-static {v5, v8, v6}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 342
    invoke-static {v4, v7}, Lcom/google/firebase/firestore/core/SyncEngine$LimboResolution;->access$002(Lcom/google/firebase/firestore/core/SyncEngine$LimboResolution;Z)Z

    .line 347
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Lcom/google/firebase/firestore/remote/TargetChange;>;"
    .end local v2    # "targetId":Ljava/lang/Integer;
    .end local v3    # "targetChange":Lcom/google/firebase/firestore/remote/TargetChange;
    .end local v4    # "limboResolution":Lcom/google/firebase/firestore/core/SyncEngine$LimboResolution;
    :cond_3
    :goto_2
    goto/16 :goto_0

    .line 349
    :cond_4
    iget-object v0, p0, Lcom/google/firebase/firestore/core/SyncEngine;->localStore:Lcom/google/firebase/firestore/local/LocalStore;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/LocalStore;->applyRemoteEvent(Lcom/google/firebase/firestore/remote/RemoteEvent;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object v0

    .line 350
    .local v0, "changes":Lcom/google/firebase/database/collection/ImmutableSortedMap;, "Lcom/google/firebase/database/collection/ImmutableSortedMap<Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/Document;>;"
    invoke-direct {p0, v0, p1}, Lcom/google/firebase/firestore/core/SyncEngine;->emitNewSnapsAndNotifyLocalStore(Lcom/google/firebase/database/collection/ImmutableSortedMap;Lcom/google/firebase/firestore/remote/RemoteEvent;)V

    .line 351
    return-void
.end method

.method public handleSuccessfulWrite(Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;)V
    .locals 2
    .param p1, "mutationBatchResult"    # Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;

    .line 430
    const-string v0, "handleSuccessfulWrite"

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/core/SyncEngine;->assertCallback(Ljava/lang/String;)V

    .line 435
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;->getBatch()Lcom/google/firebase/firestore/model/mutation/MutationBatch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->getBatchId()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/core/SyncEngine;->notifyUser(ILio/grpc/Status;)V

    .line 437
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;->getBatch()Lcom/google/firebase/firestore/model/mutation/MutationBatch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->getBatchId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/core/SyncEngine;->resolvePendingWriteTasks(I)V

    .line 439
    iget-object v0, p0, Lcom/google/firebase/firestore/core/SyncEngine;->localStore:Lcom/google/firebase/firestore/local/LocalStore;

    .line 440
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/LocalStore;->acknowledgeBatch(Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object v0

    .line 442
    .local v0, "changes":Lcom/google/firebase/database/collection/ImmutableSortedMap;, "Lcom/google/firebase/database/collection/ImmutableSortedMap<Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/Document;>;"
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/core/SyncEngine;->emitNewSnapsAndNotifyLocalStore(Lcom/google/firebase/database/collection/ImmutableSortedMap;Lcom/google/firebase/firestore/remote/RemoteEvent;)V

    .line 443
    return-void
.end method

.method public listen(Lcom/google/firebase/firestore/core/Query;)I
    .locals 4
    .param p1, "query"    # Lcom/google/firebase/firestore/core/Query;

    .line 200
    const-string v0, "listen"

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/core/SyncEngine;->assertCallback(Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/google/firebase/firestore/core/SyncEngine;->queryViewsByQuery:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "We already listen to query: %s"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 203
    iget-object v0, p0, Lcom/google/firebase/firestore/core/SyncEngine;->localStore:Lcom/google/firebase/firestore/local/LocalStore;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Query;->toTarget()Lcom/google/firebase/firestore/core/Target;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/LocalStore;->allocateTarget(Lcom/google/firebase/firestore/core/Target;)Lcom/google/firebase/firestore/local/TargetData;

    move-result-object v0

    .line 204
    .local v0, "targetData":Lcom/google/firebase/firestore/local/TargetData;
    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/TargetData;->getTargetId()I

    move-result v1

    invoke-direct {p0, p1, v1}, Lcom/google/firebase/firestore/core/SyncEngine;->initializeViewAndComputeSnapshot(Lcom/google/firebase/firestore/core/Query;I)Lcom/google/firebase/firestore/core/ViewSnapshot;

    move-result-object v1

    .line 205
    .local v1, "viewSnapshot":Lcom/google/firebase/firestore/core/ViewSnapshot;
    iget-object v2, p0, Lcom/google/firebase/firestore/core/SyncEngine;->syncEngineListener:Lcom/google/firebase/firestore/core/SyncEngine$SyncEngineCallback;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/firebase/firestore/core/SyncEngine$SyncEngineCallback;->onViewSnapshots(Ljava/util/List;)V

    .line 207
    iget-object v2, p0, Lcom/google/firebase/firestore/core/SyncEngine;->remoteStore:Lcom/google/firebase/firestore/remote/RemoteStore;

    invoke-virtual {v2, v0}, Lcom/google/firebase/firestore/remote/RemoteStore;->listen(Lcom/google/firebase/firestore/local/TargetData;)V

    .line 208
    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/TargetData;->getTargetId()I

    move-result v2

    return v2
.end method

.method public loadBundle(Lcom/google/firebase/firestore/bundle/BundleReader;Lcom/google/firebase/firestore/LoadBundleTask;)V
    .locals 18
    .param p1, "bundleReader"    # Lcom/google/firebase/firestore/bundle/BundleReader;
    .param p2, "resultTask"    # Lcom/google/firebase/firestore/LoadBundleTask;

    .line 518
    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const-string v3, "Exception while closing bundle"

    const-string v4, "SyncEngine"

    const/4 v5, 0x0

    const/4 v6, 0x1

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/firestore/bundle/BundleReader;->getBundleMetadata()Lcom/google/firebase/firestore/bundle/BundleMetadata;

    move-result-object v0

    move-object v7, v0

    .line 519
    .local v7, "bundleMetadata":Lcom/google/firebase/firestore/bundle/BundleMetadata;
    iget-object v0, v1, Lcom/google/firebase/firestore/core/SyncEngine;->localStore:Lcom/google/firebase/firestore/local/LocalStore;

    invoke-virtual {v0, v7}, Lcom/google/firebase/firestore/local/LocalStore;->hasNewerBundle(Lcom/google/firebase/firestore/bundle/BundleMetadata;)Z

    move-result v0

    move v8, v0

    .line 520
    .local v8, "hasNewerBundle":Z
    if-eqz v8, :cond_0

    .line 521
    invoke-static {v7}, Lcom/google/firebase/firestore/LoadBundleTaskProgress;->forSuccess(Lcom/google/firebase/firestore/bundle/BundleMetadata;)Lcom/google/firebase/firestore/LoadBundleTaskProgress;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/firebase/firestore/LoadBundleTask;->setResult(Lcom/google/firebase/firestore/LoadBundleTaskProgress;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 557
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/firestore/bundle/BundleReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 560
    goto :goto_0

    .line 558
    :catch_0
    move-exception v0

    move-object v9, v0

    move-object v0, v9

    .line 559
    .local v0, "e":Ljava/io/IOException;
    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v5

    invoke-static {v4, v3, v6}, Lcom/google/firebase/firestore/util/Logger;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 522
    .end local v0    # "e":Ljava/io/IOException;
    :goto_0
    return-void

    .line 525
    :cond_0
    :try_start_2
    invoke-static {v7}, Lcom/google/firebase/firestore/LoadBundleTaskProgress;->forInitial(Lcom/google/firebase/firestore/bundle/BundleMetadata;)Lcom/google/firebase/firestore/LoadBundleTaskProgress;

    move-result-object v0

    .line 526
    .local v0, "progress":Lcom/google/firebase/firestore/LoadBundleTaskProgress;
    invoke-virtual {v2, v0}, Lcom/google/firebase/firestore/LoadBundleTask;->updateProgress(Lcom/google/firebase/firestore/LoadBundleTaskProgress;)V

    .line 528
    new-instance v9, Lcom/google/firebase/firestore/bundle/BundleLoader;

    iget-object v10, v1, Lcom/google/firebase/firestore/core/SyncEngine;->localStore:Lcom/google/firebase/firestore/local/LocalStore;

    invoke-direct {v9, v10, v7}, Lcom/google/firebase/firestore/bundle/BundleLoader;-><init>(Lcom/google/firebase/firestore/bundle/BundleCallback;Lcom/google/firebase/firestore/bundle/BundleMetadata;)V

    .line 530
    .local v9, "bundleLoader":Lcom/google/firebase/firestore/bundle/BundleLoader;
    const-wide/16 v10, 0x0

    .line 532
    .local v10, "currentBytesRead":J
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/firestore/bundle/BundleReader;->getNextElement()Lcom/google/firebase/firestore/bundle/BundleElement;

    move-result-object v12

    move-object v13, v12

    .local v13, "bundleElement":Lcom/google/firebase/firestore/bundle/BundleElement;
    if-eqz v12, :cond_2

    .line 533
    move-wide v14, v10

    .line 534
    .local v14, "oldBytesRead":J
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/firestore/bundle/BundleReader;->getBytesRead()J

    move-result-wide v16

    move-wide/from16 v10, v16

    .line 535
    sub-long v5, v10, v14

    invoke-virtual {v9, v13, v5, v6}, Lcom/google/firebase/firestore/bundle/BundleLoader;->addElement(Lcom/google/firebase/firestore/bundle/BundleElement;J)Lcom/google/firebase/firestore/LoadBundleTaskProgress;

    move-result-object v5

    move-object v0, v5

    .line 536
    if-eqz v0, :cond_1

    .line 537
    invoke-virtual {v2, v0}, Lcom/google/firebase/firestore/LoadBundleTask;->updateProgress(Lcom/google/firebase/firestore/LoadBundleTaskProgress;)V

    .line 539
    .end local v14    # "oldBytesRead":J
    :cond_1
    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_1

    .line 541
    :cond_2
    invoke-virtual {v9}, Lcom/google/firebase/firestore/bundle/BundleLoader;->applyChanges()Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object v5

    .line 545
    .local v5, "changes":Lcom/google/firebase/database/collection/ImmutableSortedMap;, "Lcom/google/firebase/database/collection/ImmutableSortedMap<Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/Document;>;"
    const/4 v6, 0x0

    invoke-direct {v1, v5, v6}, Lcom/google/firebase/firestore/core/SyncEngine;->emitNewSnapsAndNotifyLocalStore(Lcom/google/firebase/database/collection/ImmutableSortedMap;Lcom/google/firebase/firestore/remote/RemoteEvent;)V

    .line 548
    iget-object v6, v1, Lcom/google/firebase/firestore/core/SyncEngine;->localStore:Lcom/google/firebase/firestore/local/LocalStore;

    invoke-virtual {v6, v7}, Lcom/google/firebase/firestore/local/LocalStore;->saveBundle(Lcom/google/firebase/firestore/bundle/BundleMetadata;)V

    .line 549
    invoke-static {v7}, Lcom/google/firebase/firestore/LoadBundleTaskProgress;->forSuccess(Lcom/google/firebase/firestore/bundle/BundleMetadata;)Lcom/google/firebase/firestore/LoadBundleTaskProgress;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/google/firebase/firestore/LoadBundleTask;->setResult(Lcom/google/firebase/firestore/LoadBundleTaskProgress;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 557
    .end local v0    # "progress":Lcom/google/firebase/firestore/LoadBundleTaskProgress;
    .end local v5    # "changes":Lcom/google/firebase/database/collection/ImmutableSortedMap;, "Lcom/google/firebase/database/collection/ImmutableSortedMap<Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/Document;>;"
    .end local v7    # "bundleMetadata":Lcom/google/firebase/firestore/bundle/BundleMetadata;
    .end local v8    # "hasNewerBundle":Z
    .end local v9    # "bundleLoader":Lcom/google/firebase/firestore/bundle/BundleLoader;
    .end local v10    # "currentBytesRead":J
    .end local v13    # "bundleElement":Lcom/google/firebase/firestore/bundle/BundleElement;
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/firestore/bundle/BundleReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    .line 558
    :catch_1
    move-exception v0

    move-object v5, v0

    move-object v0, v5

    .line 559
    .local v0, "e":Ljava/io/IOException;
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v4, v3, v5}, Lcom/google/firebase/firestore/util/Logger;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 556
    .end local v0    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v0

    move-object v5, v0

    goto :goto_5

    .line 550
    :catch_2
    move-exception v0

    .line 551
    .local v0, "e":Ljava/lang/Exception;
    :try_start_4
    const-string v5, "Firestore"

    const-string v6, "Loading bundle failed : %s"

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v8, v7

    invoke-static {v5, v6, v8}, Lcom/google/firebase/firestore/util/Logger;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 552
    new-instance v5, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    const-string v6, "Bundle failed to load"

    sget-object v7, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->INVALID_ARGUMENT:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    invoke-direct {v5, v6, v7, v0}, Lcom/google/firebase/firestore/FirebaseFirestoreException;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v5}, Lcom/google/firebase/firestore/LoadBundleTask;->setException(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 557
    .end local v0    # "e":Ljava/lang/Exception;
    :try_start_5
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/firestore/bundle/BundleReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 560
    :goto_2
    goto :goto_4

    .line 558
    :catch_3
    move-exception v0

    move-object v5, v0

    move-object v0, v5

    .line 559
    .local v0, "e":Ljava/io/IOException;
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v4, v3, v5}, Lcom/google/firebase/firestore/util/Logger;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 561
    .end local v0    # "e":Ljava/io/IOException;
    :goto_3
    nop

    .line 562
    :goto_4
    return-void

    .line 557
    :goto_5
    :try_start_6
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/firestore/bundle/BundleReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 560
    goto :goto_6

    .line 558
    :catch_4
    move-exception v0

    move-object v6, v0

    move-object v0, v6

    .line 559
    .restart local v0    # "e":Ljava/io/IOException;
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-static {v4, v3, v6}, Lcom/google/firebase/firestore/util/Logger;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 561
    .end local v0    # "e":Ljava/io/IOException;
    :goto_6
    throw v5
.end method

.method public registerPendingWritesTask(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 469
    .local p1, "userTask":Lcom/google/android/gms/tasks/TaskCompletionSource;, "Lcom/google/android/gms/tasks/TaskCompletionSource<Ljava/lang/Void;>;"
    iget-object v0, p0, Lcom/google/firebase/firestore/core/SyncEngine;->remoteStore:Lcom/google/firebase/firestore/remote/RemoteStore;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/RemoteStore;->canUseNetwork()Z

    move-result v0

    if-nez v0, :cond_0

    .line 470
    sget-object v0, Lcom/google/firebase/firestore/core/SyncEngine;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "The network is disabled. The task returned by \'awaitPendingWrites()\' will not complete until the network is enabled."

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 476
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/core/SyncEngine;->localStore:Lcom/google/firebase/firestore/local/LocalStore;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/LocalStore;->getHighestUnacknowledgedBatchId()I

    move-result v0

    .line 478
    .local v0, "largestPendingBatchId":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 480
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 481
    return-void

    .line 484
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/firestore/core/SyncEngine;->pendingWritesCallbacks:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 485
    iget-object v1, p0, Lcom/google/firebase/firestore/core/SyncEngine;->pendingWritesCallbacks:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    :cond_2
    iget-object v1, p0, Lcom/google/firebase/firestore/core/SyncEngine;->pendingWritesCallbacks:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 489
    return-void
.end method

.method public setCallback(Lcom/google/firebase/firestore/core/SyncEngine$SyncEngineCallback;)V
    .locals 0
    .param p1, "callback"    # Lcom/google/firebase/firestore/core/SyncEngine$SyncEngineCallback;

    .line 185
    iput-object p1, p0, Lcom/google/firebase/firestore/core/SyncEngine;->syncEngineListener:Lcom/google/firebase/firestore/core/SyncEngine$SyncEngineCallback;

    .line 186
    return-void
.end method

.method stopListening(Lcom/google/firebase/firestore/core/Query;)V
    .locals 4
    .param p1, "query"    # Lcom/google/firebase/firestore/core/Query;

    .line 250
    const-string v0, "stopListening"

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/core/SyncEngine;->assertCallback(Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lcom/google/firebase/firestore/core/SyncEngine;->queryViewsByQuery:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/core/QueryView;

    .line 253
    .local v0, "queryView":Lcom/google/firebase/firestore/core/QueryView;
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Trying to stop listening to a query not found"

    invoke-static {v2, v3, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 255
    iget-object v1, p0, Lcom/google/firebase/firestore/core/SyncEngine;->queryViewsByQuery:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/QueryView;->getTargetId()I

    move-result v1

    .line 258
    .local v1, "targetId":I
    iget-object v2, p0, Lcom/google/firebase/firestore/core/SyncEngine;->queriesByTarget:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 259
    .local v2, "targetQueries":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/firestore/core/Query;>;"
    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 261
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 262
    iget-object v3, p0, Lcom/google/firebase/firestore/core/SyncEngine;->localStore:Lcom/google/firebase/firestore/local/LocalStore;

    invoke-virtual {v3, v1}, Lcom/google/firebase/firestore/local/LocalStore;->releaseTarget(I)V

    .line 263
    iget-object v3, p0, Lcom/google/firebase/firestore/core/SyncEngine;->remoteStore:Lcom/google/firebase/firestore/remote/RemoteStore;

    invoke-virtual {v3, v1}, Lcom/google/firebase/firestore/remote/RemoteStore;->stopListening(I)V

    .line 264
    sget-object v3, Lio/grpc/Status;->OK:Lio/grpc/Status;

    invoke-direct {p0, v1, v3}, Lcom/google/firebase/firestore/core/SyncEngine;->removeAndCleanupTarget(ILio/grpc/Status;)V

    .line 266
    :cond_1
    return-void
.end method

.method public transaction(Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/util/Function;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p1, "asyncQueue"    # Lcom/google/firebase/firestore/util/AsyncQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/firestore/util/AsyncQueue;",
            "Lcom/google/firebase/firestore/util/Function<",
            "Lcom/google/firebase/firestore/core/Transaction;",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 310
    .local p2, "updateFunction":Lcom/google/firebase/firestore/util/Function;, "Lcom/google/firebase/firestore/util/Function<Lcom/google/firebase/firestore/core/Transaction;Lcom/google/android/gms/tasks/Task<TTResult;>;>;"
    new-instance v0, Lcom/google/firebase/firestore/core/TransactionRunner;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/SyncEngine;->remoteStore:Lcom/google/firebase/firestore/remote/RemoteStore;

    invoke-direct {v0, p1, v1, p2}, Lcom/google/firebase/firestore/core/TransactionRunner;-><init>(Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/remote/RemoteStore;Lcom/google/firebase/firestore/util/Function;)V

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/TransactionRunner;->run()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public writeMutations(Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/mutation/Mutation;",
            ">;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 275
    .local p1, "mutations":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/firestore/model/mutation/Mutation;>;"
    .local p2, "userTask":Lcom/google/android/gms/tasks/TaskCompletionSource;, "Lcom/google/android/gms/tasks/TaskCompletionSource<Ljava/lang/Void;>;"
    const-string v0, "writeMutations"

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/core/SyncEngine;->assertCallback(Ljava/lang/String;)V

    .line 277
    iget-object v0, p0, Lcom/google/firebase/firestore/core/SyncEngine;->localStore:Lcom/google/firebase/firestore/local/LocalStore;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/LocalStore;->writeLocally(Ljava/util/List;)Lcom/google/firebase/firestore/local/LocalWriteResult;

    move-result-object v0

    .line 278
    .local v0, "result":Lcom/google/firebase/firestore/local/LocalWriteResult;
    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/LocalWriteResult;->getBatchId()I

    move-result v1

    invoke-direct {p0, v1, p2}, Lcom/google/firebase/firestore/core/SyncEngine;->addUserCallback(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 280
    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/LocalWriteResult;->getChanges()Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/google/firebase/firestore/core/SyncEngine;->emitNewSnapsAndNotifyLocalStore(Lcom/google/firebase/database/collection/ImmutableSortedMap;Lcom/google/firebase/firestore/remote/RemoteEvent;)V

    .line 281
    iget-object v1, p0, Lcom/google/firebase/firestore/core/SyncEngine;->remoteStore:Lcom/google/firebase/firestore/remote/RemoteStore;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/remote/RemoteStore;->fillWritePipeline()V

    .line 282
    return-void
.end method
