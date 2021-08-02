.class public Lcom/google/firebase/firestore/core/SQLiteComponentProvider;
.super Lcom/google/firebase/firestore/core/MemoryComponentProvider;
.source "SQLiteComponentProvider.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/google/firebase/firestore/core/MemoryComponentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method protected createGarbageCollectionScheduler(Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;)Lcom/google/firebase/firestore/local/GarbageCollectionScheduler;
    .locals 4
    .param p1, "configuration"    # Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;

    .line 31
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/SQLiteComponentProvider;->getPersistence()Lcom/google/firebase/firestore/local/Persistence;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/local/SQLitePersistence;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/SQLitePersistence;->getReferenceDelegate()Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate;

    move-result-object v0

    .line 32
    .local v0, "lruDelegate":Lcom/google/firebase/firestore/local/LruDelegate;
    invoke-interface {v0}, Lcom/google/firebase/firestore/local/LruDelegate;->getGarbageCollector()Lcom/google/firebase/firestore/local/LruGarbageCollector;

    move-result-object v1

    .line 33
    .local v1, "gc":Lcom/google/firebase/firestore/local/LruGarbageCollector;
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;->getAsyncQueue()Lcom/google/firebase/firestore/util/AsyncQueue;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/SQLiteComponentProvider;->getLocalStore()Lcom/google/firebase/firestore/local/LocalStore;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/firestore/local/LruGarbageCollector;->newScheduler(Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/local/LocalStore;)Lcom/google/firebase/firestore/local/LruGarbageCollector$Scheduler;

    move-result-object v2

    return-object v2
.end method

.method protected createPersistence(Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;)Lcom/google/firebase/firestore/local/Persistence;
    .locals 8
    .param p1, "configuration"    # Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;

    .line 38
    new-instance v4, Lcom/google/firebase/firestore/local/LocalSerializer;

    new-instance v0, Lcom/google/firebase/firestore/remote/RemoteSerializer;

    .line 39
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;->getDatabaseInfo()Lcom/google/firebase/firestore/core/DatabaseInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/DatabaseInfo;->getDatabaseId()Lcom/google/firebase/firestore/model/DatabaseId;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;-><init>(Lcom/google/firebase/firestore/model/DatabaseId;)V

    invoke-direct {v4, v0}, Lcom/google/firebase/firestore/local/LocalSerializer;-><init>(Lcom/google/firebase/firestore/remote/RemoteSerializer;)V

    .line 40
    .local v4, "serializer":Lcom/google/firebase/firestore/local/LocalSerializer;
    nop

    .line 42
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;->getSettings()Lcom/google/firebase/firestore/FirebaseFirestoreSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestoreSettings;->getCacheSizeBytes()J

    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;->WithCacheSizeBytes(J)Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;

    move-result-object v6

    .line 43
    .local v6, "params":Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;
    new-instance v7, Lcom/google/firebase/firestore/local/SQLitePersistence;

    .line 44
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 45
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;->getDatabaseInfo()Lcom/google/firebase/firestore/core/DatabaseInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/DatabaseInfo;->getPersistenceKey()Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;->getDatabaseInfo()Lcom/google/firebase/firestore/core/DatabaseInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/DatabaseInfo;->getDatabaseId()Lcom/google/firebase/firestore/model/DatabaseId;

    move-result-object v3

    move-object v0, v7

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/local/SQLitePersistence;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/firestore/model/DatabaseId;Lcom/google/firebase/firestore/local/LocalSerializer;Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;)V

    .line 43
    return-object v7
.end method
