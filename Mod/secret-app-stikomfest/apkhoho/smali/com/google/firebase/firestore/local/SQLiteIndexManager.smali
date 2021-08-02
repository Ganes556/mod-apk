.class final Lcom/google/firebase/firestore/local/SQLiteIndexManager;
.super Ljava/lang/Object;
.source "SQLiteIndexManager.java"

# interfaces
.implements Lcom/google/firebase/firestore/local/IndexManager;


# instance fields
.field private final collectionParentsCache:Lcom/google/firebase/firestore/local/MemoryIndexManager$MemoryCollectionParentIndex;

.field private final db:Lcom/google/firebase/firestore/local/SQLitePersistence;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/local/SQLitePersistence;)V
    .locals 1
    .param p1, "persistence"    # Lcom/google/firebase/firestore/local/SQLitePersistence;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lcom/google/firebase/firestore/local/MemoryIndexManager$MemoryCollectionParentIndex;

    invoke-direct {v0}, Lcom/google/firebase/firestore/local/MemoryIndexManager$MemoryCollectionParentIndex;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->collectionParentsCache:Lcom/google/firebase/firestore/local/MemoryIndexManager$MemoryCollectionParentIndex;

    .line 38
    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    .line 39
    return-void
.end method

.method static synthetic lambda$getCollectionParents$0(Ljava/util/ArrayList;Landroid/database/Cursor;)V
    .locals 1
    .param p0, "parentPaths"    # Ljava/util/ArrayList;
    .param p1, "row"    # Landroid/database/Cursor;

    .line 64
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/firestore/local/EncodedPath;->decodeResourcePath(Ljava/lang/String;)Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    return-void
.end method


# virtual methods
.method public addToCollectionParentIndex(Lcom/google/firebase/firestore/model/ResourcePath;)V
    .locals 6
    .param p1, "collectionPath"    # Lcom/google/firebase/firestore/model/ResourcePath;

    .line 43
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/ResourcePath;->length()I

    move-result v0

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "Expected a collection path."

    invoke-static {v0, v5, v4}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->collectionParentsCache:Lcom/google/firebase/firestore/local/MemoryIndexManager$MemoryCollectionParentIndex;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/MemoryIndexManager$MemoryCollectionParentIndex;->add(Lcom/google/firebase/firestore/model/ResourcePath;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/ResourcePath;->getLastSegment()Ljava/lang/String;

    move-result-object v0

    .line 47
    .local v0, "collectionId":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/ResourcePath;->popLast()Lcom/google/firebase/firestore/model/BasePath;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/firestore/model/ResourcePath;

    .line 48
    .local v4, "parentPath":Lcom/google/firebase/firestore/model/ResourcePath;
    iget-object v5, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    .line 53
    invoke-static {v4}, Lcom/google/firebase/firestore/local/EncodedPath;->encode(Lcom/google/firebase/firestore/model/BasePath;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    .line 48
    const-string v2, "INSERT OR REPLACE INTO collection_parents (collection_id, parent) VALUES (?, ?)"

    invoke-virtual {v5, v2, v1}, Lcom/google/firebase/firestore/local/SQLitePersistence;->execute(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .end local v0    # "collectionId":Ljava/lang/String;
    .end local v4    # "parentPath":Lcom/google/firebase/firestore/model/ResourcePath;
    :cond_1
    return-void
.end method

.method public getCollectionParents(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .param p1, "collectionId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/ResourcePath;",
            ">;"
        }
    .end annotation

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .local v0, "parentPaths":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/google/firebase/firestore/model/ResourcePath;>;"
    iget-object v1, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    const-string v2, "SELECT parent FROM collection_parents WHERE collection_id = ?"

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/local/SQLitePersistence;->query(Ljava/lang/String;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 61
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->binding([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/firestore/local/-$$Lambda$SQLiteIndexManager$HX30GZdF6nZQQHng9N92OA8sM9Y;

    invoke-direct {v2, v0}, Lcom/google/firebase/firestore/local/-$$Lambda$SQLiteIndexManager$HX30GZdF6nZQQHng9N92OA8sM9Y;-><init>(Ljava/util/ArrayList;)V

    .line 62
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->forEach(Lcom/google/firebase/firestore/util/Consumer;)I

    .line 66
    return-object v0
.end method
