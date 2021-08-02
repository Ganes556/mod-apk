.class Lcom/google/firebase/firestore/local/SQLiteSchema;
.super Ljava/lang/Object;
.source "SQLiteSchema.java"


# static fields
.field static final INDEXING_SUPPORT_VERSION:I = 0xd

.field private static final SEQUENCE_NUMBER_BATCH_SIZE:I = 0x64

.field static final VERSION:I = 0xc


# instance fields
.field private final db:Landroid/database/sqlite/SQLiteDatabase;

.field private final serializer:Lcom/google/firebase/firestore/local/LocalSerializer;


# direct methods
.method constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/firebase/firestore/local/LocalSerializer;)V
    .locals 0
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p2, "serializer"    # Lcom/google/firebase/firestore/local/LocalSerializer;

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLiteSchema;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 72
    iput-object p2, p0, Lcom/google/firebase/firestore/local/SQLiteSchema;->serializer:Lcom/google/firebase/firestore/local/LocalSerializer;

    .line 73
    return-void
.end method

.method private addReadTime()V
    .locals 2

    .line 401
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteSchema;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE remote_documents ADD COLUMN read_time_seconds INTEGER"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 402
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteSchema;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE remote_documents ADD COLUMN read_time_nanos INTEGER"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 403
    return-void
.end method

.method private addSequenceNumber()V
    .locals 2

    .line 384
    const-string v0, "target_documents"

    const-string v1, "sequence_number"

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/local/SQLiteSchema;->tableContainsColumn(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteSchema;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE target_documents ADD COLUMN sequence_number INTEGER"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 387
    :cond_0
    return-void
.end method

.method private addTargetCount()V
    .locals 6

    .line 373
    const-string v0, "target_globals"

    const-string v1, "target_count"

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/local/SQLiteSchema;->tableContainsColumn(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 374
    iget-object v2, p0, Lcom/google/firebase/firestore/local/SQLiteSchema;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "ALTER TABLE target_globals ADD COLUMN target_count INTEGER"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 377
    :cond_0
    iget-object v2, p0, Lcom/google/firebase/firestore/local/SQLiteSchema;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "targets"

    invoke-static {v2, v3}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v2

    .line 378
    .local v2, "count":J
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 379
    .local v4, "cv":Landroid/content/ContentValues;
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 380
    iget-object v1, p0, Lcom/google/firebase/firestore/local/SQLiteSchema;->db:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v4, v5, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 381
    return-void
.end method

.method private createBundleCache()V
    .locals 2

    .line 565
    const-string v0, "bundles"

    const-string v1, "named_queries"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/firestore/local/-$$Lambda$SQLiteSchema$kJ6808ZxpEhfSWzQ9pmNojVRZOM;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/local/-$$Lambda$SQLiteSchema$kJ6808ZxpEhfSWzQ9pmNojVRZOM;-><init>(Lcom/google/firebase/firestore/local/SQLiteSchema;)V

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/local/SQLiteSchema;->ifTablesDontExist([Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 584
    return-void
.end method

.method private createLocalDocumentsCollectionIndex()V
    .locals 2

    .line 341
    const-string v0, "collection_index"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/firestore/local/-$$Lambda$SQLiteSchema$LGVE121wTaD63BZXxVSnUVW0K2g;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/local/-$$Lambda$SQLiteSchema$LGVE121wTaD63BZXxVSnUVW0K2g;-><init>(Lcom/google/firebase/firestore/local/SQLiteSchema;)V

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/local/SQLiteSchema;->ifTablesDontExist([Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 358
    return-void
.end method

.method private createV1MutationQueue()V
    .locals 3

    .line 216
    const-string v0, "mutation_queues"

    const-string v1, "mutations"

    const-string v2, "document_mutations"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/firestore/local/-$$Lambda$SQLiteSchema$zczYBufD4iTR7cKiRiqqraLy3x8;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/local/-$$Lambda$SQLiteSchema$zczYBufD4iTR7cKiRiqqraLy3x8;-><init>(Lcom/google/firebase/firestore/local/SQLiteSchema;)V

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/local/SQLiteSchema;->ifTablesDontExist([Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 244
    return-void
.end method

.method private createV1RemoteDocumentCache()V
    .locals 2

    .line 331
    const-string v0, "remote_documents"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/firestore/local/-$$Lambda$SQLiteSchema$47eKWDYq3jDaTcZvmkaZhJPwibk;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/local/-$$Lambda$SQLiteSchema$47eKWDYq3jDaTcZvmkaZhJPwibk;-><init>(Lcom/google/firebase/firestore/local/SQLiteSchema;)V

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/local/SQLiteSchema;->ifTablesDontExist([Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 337
    return-void
.end method

.method private createV1TargetCache()V
    .locals 3

    .line 280
    const-string v0, "targets"

    const-string v1, "target_globals"

    const-string v2, "target_documents"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/firestore/local/-$$Lambda$SQLiteSchema$62tb33vN1P2fKSOhrPfjIuopPkc;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/local/-$$Lambda$SQLiteSchema$62tb33vN1P2fKSOhrPfjIuopPkc;-><init>(Lcom/google/firebase/firestore/local/SQLiteSchema;)V

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/local/SQLiteSchema;->ifTablesDontExist([Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 314
    return-void
.end method

.method private createV8CollectionParentsIndex()V
    .locals 7

    .line 468
    const-string v0, "collection_parents"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/firestore/local/-$$Lambda$SQLiteSchema$OouQBqugljngc_uStuLpEww9nYk;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/local/-$$Lambda$SQLiteSchema$OouQBqugljngc_uStuLpEww9nYk;-><init>(Lcom/google/firebase/firestore/local/SQLiteSchema;)V

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/local/SQLiteSchema;->ifTablesDontExist([Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 483
    new-instance v0, Lcom/google/firebase/firestore/local/MemoryIndexManager$MemoryCollectionParentIndex;

    invoke-direct {v0}, Lcom/google/firebase/firestore/local/MemoryIndexManager$MemoryCollectionParentIndex;-><init>()V

    .line 485
    .local v0, "cache":Lcom/google/firebase/firestore/local/MemoryIndexManager$MemoryCollectionParentIndex;
    iget-object v1, p0, Lcom/google/firebase/firestore/local/SQLiteSchema;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 486
    const-string v2, "INSERT OR REPLACE INTO collection_parents (collection_id, parent) VALUES (?, ?)"

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    .line 488
    .local v1, "addIndexEntry":Landroid/database/sqlite/SQLiteStatement;
    new-instance v2, Lcom/google/firebase/firestore/local/-$$Lambda$SQLiteSchema$HvO_3SSIQnUAO6Ah3PRTdOgjCTk;

    .local v2, "addEntry":Lcom/google/firebase/firestore/util/Consumer;, "Lcom/google/firebase/firestore/util/Consumer<Lcom/google/firebase/firestore/model/ResourcePath;>;"
    invoke-direct {v2, v0, v1}, Lcom/google/firebase/firestore/local/-$$Lambda$SQLiteSchema$HvO_3SSIQnUAO6Ah3PRTdOgjCTk;-><init>(Lcom/google/firebase/firestore/local/MemoryIndexManager$MemoryCollectionParentIndex;Landroid/database/sqlite/SQLiteStatement;)V

    .line 501
    new-instance v3, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    iget-object v4, p0, Lcom/google/firebase/firestore/local/SQLiteSchema;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "SELECT path FROM remote_documents"

    invoke-direct {v3, v4, v5}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 503
    .local v3, "remoteDocumentsQuery":Lcom/google/firebase/firestore/local/SQLitePersistence$Query;
    new-instance v4, Lcom/google/firebase/firestore/local/-$$Lambda$SQLiteSchema$WWqrRScmnizkvqzmCPAGYckvKvo;

    invoke-direct {v4, v2}, Lcom/google/firebase/firestore/local/-$$Lambda$SQLiteSchema$WWqrRScmnizkvqzmCPAGYckvKvo;-><init>(Lcom/google/firebase/firestore/util/Consumer;)V

    invoke-virtual {v3, v4}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->forEach(Lcom/google/firebase/firestore/util/Consumer;)I

    .line 510
    new-instance v4, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    iget-object v5, p0, Lcom/google/firebase/firestore/local/SQLiteSchema;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "SELECT path FROM document_mutations"

    invoke-direct {v4, v5, v6}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 512
    .local v4, "documentMutationsQuery":Lcom/google/firebase/firestore/local/SQLitePersistence$Query;
    new-instance v5, Lcom/google/firebase/firestore/local/-$$Lambda$SQLiteSchema$yclC-L0h-FTQqzYHaUJ1AlDy0RM;

    invoke-direct {v5, v2}, Lcom/google/firebase/firestore/local/-$$Lambda$SQLiteSchema$yclC-L0h-FTQqzYHaUJ1AlDy0RM;-><init>(Lcom/google/firebase/firestore/util/Consumer;)V

    invoke-virtual {v4, v5}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->forEach(Lcom/google/firebase/firestore/util/Consumer;)I

    .line 517
    return-void
.end method

.method private dropLastLimboFreeSnapshotVersion()V
    .locals 3

    .line 406
    new-instance v0, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/SQLiteSchema;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "SELECT target_id, target_proto FROM targets"

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    new-instance v1, Lcom/google/firebase/firestore/local/-$$Lambda$SQLiteSchema$YU0Xy1UBufJzMEGcAzUcdtKHXTk;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/local/-$$Lambda$SQLiteSchema$YU0Xy1UBufJzMEGcAzUcdtKHXTk;-><init>(Lcom/google/firebase/firestore/local/SQLiteSchema;)V

    .line 407
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->forEach(Lcom/google/firebase/firestore/util/Consumer;)I

    .line 422
    return-void
.end method

.method private dropV1TargetCache()V
    .locals 2

    .line 319
    const-string v0, "targets"

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/local/SQLiteSchema;->tableExists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteSchema;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DROP TABLE targets"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 322
    :cond_0
    const-string v0, "target_globals"

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/local/SQLiteSchema;->tableExists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 323
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteSchema;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DROP TABLE target_globals"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 325
    :cond_1
    const-string v0, "target_documents"

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/local/SQLiteSchema;->tableExists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 326
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteSchema;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DROP TABLE target_documents"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 328
    :cond_2
    return-void
.end method

.method private ensureSequenceNumbers()V
    .locals 10

    .line 431
    new-instance v0, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/SQLiteSchema;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "SELECT highest_listen_sequence_number FROM target_globals LIMIT 1"

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 434
    .local v0, "sequenceNumberQuery":Lcom/google/firebase/firestore/local/SQLitePersistence$Query;
    sget-object v1, Lcom/google/firebase/firestore/local/-$$Lambda$SQLiteSchema$7Gr1MZb8A50Rlg5vnp_wemt4rVk;->INSTANCE:Lcom/google/firebase/firestore/local/-$$Lambda$SQLiteSchema$7Gr1MZb8A50Rlg5vnp_wemt4rVk;

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->firstValue(Lcom/google/firebase/firestore/util/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 435
    .local v1, "boxedSequenceNumber":Ljava/lang/Long;
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "Missing highest sequence number"

    invoke-static {v4, v6, v5}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 437
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 438
    .local v4, "sequenceNumber":J
    iget-object v6, p0, Lcom/google/firebase/firestore/local/SQLiteSchema;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 439
    const-string v7, "INSERT INTO target_documents (target_id, path, sequence_number) VALUES (0, ?, ?)"

    invoke-virtual {v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v6

    .line 442
    .local v6, "tagDocument":Landroid/database/sqlite/SQLiteStatement;
    new-instance v7, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    iget-object v8, p0, Lcom/google/firebase/firestore/local/SQLiteSchema;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v9, "SELECT RD.path FROM remote_documents AS RD WHERE NOT EXISTS (SELECT TD.path FROM target_documents AS TD WHERE RD.path = TD.path AND TD.target_id = 0) LIMIT ?"

    invoke-direct {v7, v8, v9}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    new-array v8, v2, [Ljava/lang/Object;

    const/16 v9, 0x64

    .line 449
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-virtual {v7, v8}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->binding([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object v7

    .line 451
    .local v7, "untaggedDocumentsQuery":Lcom/google/firebase/firestore/local/SQLitePersistence$Query;
    new-array v2, v2, [Z

    .line 454
    .local v2, "resultsRemaining":[Z
    :goto_1
    aput-boolean v3, v2, v3

    .line 456
    new-instance v8, Lcom/google/firebase/firestore/local/-$$Lambda$SQLiteSchema$y6A6ihrPPzHtKicSE0XIQILjrNg;

    invoke-direct {v8, v2, v6, v4, v5}, Lcom/google/firebase/firestore/local/-$$Lambda$SQLiteSchema$y6A6ihrPPzHtKicSE0XIQILjrNg;-><init>([ZLandroid/database/sqlite/SQLiteStatement;J)V

    invoke-virtual {v7, v8}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->forEach(Lcom/google/firebase/firestore/util/Consumer;)I

    .line 464
    aget-boolean v8, v2, v3

    if-nez v8, :cond_1

    .line 465
    return-void

    .line 464
    :cond_1
    goto :goto_1
.end method

.method private ensureTargetGlobal()V
    .locals 4

    .line 362
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteSchema;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "target_globals"

    invoke-static {v0, v1}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 363
    .local v0, "targetGlobalExists":Z
    :goto_0
    if-nez v0, :cond_1

    .line 364
    iget-object v1, p0, Lcom/google/firebase/firestore/local/SQLiteSchema;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "0"

    filled-new-array {v2, v2, v2, v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "INSERT INTO target_globals (highest_target_id, highest_listen_sequence_number, last_remote_snapshot_version_seconds, last_remote_snapshot_version_nanos) VALUES (?, ?, ?, ?)"

    invoke-virtual {v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 370
    :cond_1
    return-void
.end method

.method private hasReadTime()Z
    .locals 7

    .line 390
    const-string v0, "remote_documents"

    const-string v1, "read_time_seconds"

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/local/SQLiteSchema;->tableContainsColumn(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 391
    .local v1, "hasReadTimeSeconds":Z
    const-string v2, "read_time_nanos"

    invoke-direct {p0, v0, v2}, Lcom/google/firebase/firestore/local/SQLiteSchema;->tableContainsColumn(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 393
    .local v0, "hasReadTimeNanos":Z
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "Table contained just one of read_time_seconds or read_time_nanos"

    invoke-static {v4, v6, v5}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 397
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    return v2
.end method

.method private ifTablesDontExist([Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 8
    .param p1, "tables"    # [Ljava/lang/String;
    .param p2, "fn"    # Ljava/lang/Runnable;

    .line 190
    const/4 v0, 0x0

    .line 191
    .local v0, "tablesFound":Z
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-static {v2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 192
    .local v1, "allTables":Ljava/lang/String;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, p1

    const/4 v4, 0x0

    if-ge v2, v3, :cond_3

    .line 193
    aget-object v3, p1, v2

    .line 194
    .local v3, "table":Ljava/lang/String;
    invoke-direct {p0, v3}, Lcom/google/firebase/firestore/local/SQLiteSchema;->tableExists(Ljava/lang/String;)Z

    move-result v5

    .line 195
    .local v5, "tableFound":Z
    if-nez v2, :cond_0

    .line 196
    move v0, v5

    goto :goto_2

    .line 197
    :cond_0
    if-eq v5, v0, :cond_2

    .line 198
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Expected all of "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " to either exist or not, but "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 199
    .local v6, "msg":Ljava/lang/String;
    if-eqz v0, :cond_1

    .line 200
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    aget-object v4, p1, v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " exists and "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " does not"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .end local v6    # "msg":Ljava/lang/String;
    .local v4, "msg":Ljava/lang/String;
    goto :goto_1

    .line 202
    .end local v4    # "msg":Ljava/lang/String;
    .restart local v6    # "msg":Ljava/lang/String;
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    aget-object v4, p1, v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " does not exist and "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " does"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 204
    .end local v6    # "msg":Ljava/lang/String;
    .restart local v4    # "msg":Ljava/lang/String;
    :goto_1
    new-instance v6, Ljava/lang/IllegalStateException;

    invoke-direct {v6, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 192
    .end local v3    # "table":Ljava/lang/String;
    .end local v4    # "msg":Ljava/lang/String;
    .end local v5    # "tableFound":Z
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 207
    .end local v2    # "i":I
    :cond_3
    if-nez v0, :cond_4

    .line 208
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_3

    .line 210
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Skipping migration because all of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " already exist"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "SQLiteSchema"

    invoke-static {v4, v2, v3}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    :goto_3
    return-void
.end method

.method static synthetic lambda$createV8CollectionParentsIndex$10(Lcom/google/firebase/firestore/local/MemoryIndexManager$MemoryCollectionParentIndex;Landroid/database/sqlite/SQLiteStatement;Lcom/google/firebase/firestore/model/ResourcePath;)V
    .locals 4
    .param p0, "cache"    # Lcom/google/firebase/firestore/local/MemoryIndexManager$MemoryCollectionParentIndex;
    .param p1, "addIndexEntry"    # Landroid/database/sqlite/SQLiteStatement;
    .param p2, "collectionPath"    # Lcom/google/firebase/firestore/model/ResourcePath;

    .line 490
    invoke-virtual {p0, p2}, Lcom/google/firebase/firestore/local/MemoryIndexManager$MemoryCollectionParentIndex;->add(Lcom/google/firebase/firestore/model/ResourcePath;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 491
    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/ResourcePath;->getLastSegment()Ljava/lang/String;

    move-result-object v0

    .line 492
    .local v0, "collectionId":Ljava/lang/String;
    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/ResourcePath;->popLast()Lcom/google/firebase/firestore/model/BasePath;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/model/ResourcePath;

    .line 493
    .local v1, "parentPath":Lcom/google/firebase/firestore/model/ResourcePath;
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 494
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 495
    const/4 v2, 0x2

    invoke-static {v1}, Lcom/google/firebase/firestore/local/EncodedPath;->encode(Lcom/google/firebase/firestore/model/BasePath;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 496
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 498
    .end local v0    # "collectionId":Ljava/lang/String;
    .end local v1    # "parentPath":Lcom/google/firebase/firestore/model/ResourcePath;
    :cond_0
    return-void
.end method

.method static synthetic lambda$createV8CollectionParentsIndex$11(Lcom/google/firebase/firestore/util/Consumer;Landroid/database/Cursor;)V
    .locals 2
    .param p0, "addEntry"    # Lcom/google/firebase/firestore/util/Consumer;
    .param p1, "row"    # Landroid/database/Cursor;

    .line 505
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/firestore/local/EncodedPath;->decodeResourcePath(Ljava/lang/String;)Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object v0

    .line 506
    .local v0, "path":Lcom/google/firebase/firestore/model/ResourcePath;
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/ResourcePath;->popLast()Lcom/google/firebase/firestore/model/BasePath;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/model/ResourcePath;

    invoke-interface {p0, v1}, Lcom/google/firebase/firestore/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 507
    return-void
.end method

.method static synthetic lambda$createV8CollectionParentsIndex$12(Lcom/google/firebase/firestore/util/Consumer;Landroid/database/Cursor;)V
    .locals 2
    .param p0, "addEntry"    # Lcom/google/firebase/firestore/util/Consumer;
    .param p1, "row"    # Landroid/database/Cursor;

    .line 514
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/firestore/local/EncodedPath;->decodeResourcePath(Ljava/lang/String;)Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object v0

    .line 515
    .local v0, "path":Lcom/google/firebase/firestore/model/ResourcePath;
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/ResourcePath;->popLast()Lcom/google/firebase/firestore/model/BasePath;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/model/ResourcePath;

    invoke-interface {p0, v1}, Lcom/google/firebase/firestore/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 516
    return-void
.end method

.method static synthetic lambda$ensureSequenceNumbers$7(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 2
    .param p0, "c"    # Landroid/database/Cursor;

    .line 434
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$ensureSequenceNumbers$8([ZLandroid/database/sqlite/SQLiteStatement;JLandroid/database/Cursor;)V
    .locals 6
    .param p0, "resultsRemaining"    # [Z
    .param p1, "tagDocument"    # Landroid/database/sqlite/SQLiteStatement;
    .param p2, "sequenceNumber"    # J
    .param p4, "row"    # Landroid/database/Cursor;

    .line 458
    const/4 v0, 0x0

    const/4 v1, 0x1

    aput-boolean v1, p0, v0

    .line 459
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 460
    invoke-interface {p4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 461
    const/4 v2, 0x2

    invoke-virtual {p1, v2, p2, p3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 462
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Failed to insert a sentinel row"

    invoke-static {v1, v2, v0}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 463
    return-void
.end method

.method private removeAcknowledgedMutations()V
    .locals 3

    .line 248
    new-instance v0, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/SQLiteSchema;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "SELECT uid, last_acknowledged_batch_id FROM mutation_queues"

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 252
    .local v0, "mutationQueuesQuery":Lcom/google/firebase/firestore/local/SQLitePersistence$Query;
    new-instance v1, Lcom/google/firebase/firestore/local/-$$Lambda$SQLiteSchema$lVs1ECAx6TTCOcvof0V4SHyFULo;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/local/-$$Lambda$SQLiteSchema$lVs1ECAx6TTCOcvof0V4SHyFULo;-><init>(Lcom/google/firebase/firestore/local/SQLiteSchema;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->forEach(Lcom/google/firebase/firestore/util/Consumer;)I

    .line 263
    return-void
.end method

.method private removeMutationBatch(Ljava/lang/String;I)V
    .locals 8
    .param p1, "uid"    # Ljava/lang/String;
    .param p2, "batchId"    # I

    .line 266
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteSchema;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 267
    const-string v1, "DELETE FROM mutations WHERE uid = ? AND batch_id = ?"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    .line 268
    .local v0, "mutationDeleter":Landroid/database/sqlite/SQLiteStatement;
    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 269
    int-to-long v2, p2

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 270
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v2

    .line 271
    .local v2, "deleted":I
    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    new-array v6, v4, [Ljava/lang/Object;

    aput-object p1, v6, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const-string v7, "Mutatiohn batch (%s, %d) did not exist"

    invoke-static {v5, v7, v6}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 274
    iget-object v5, p0, Lcom/google/firebase/firestore/local/SQLiteSchema;->db:Landroid/database/sqlite/SQLiteDatabase;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v3

    .line 276
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v1

    .line 274
    const-string v1, "DELETE FROM document_mutations WHERE uid = ? AND batch_id = ?"

    invoke-virtual {v5, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    return-void
.end method

.method private rewriteCanonicalIds()V
    .locals 3

    .line 545
    new-instance v0, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/SQLiteSchema;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "SELECT target_id, target_proto FROM targets"

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    new-instance v1, Lcom/google/firebase/firestore/local/-$$Lambda$SQLiteSchema$iMXlo4vx1cst9BXcyhSpl0Q6ly0;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/local/-$$Lambda$SQLiteSchema$iMXlo4vx1cst9BXcyhSpl0Q6ly0;-><init>(Lcom/google/firebase/firestore/local/SQLiteSchema;)V

    .line 546
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->forEach(Lcom/google/firebase/firestore/util/Consumer;)I

    .line 562
    return-void
.end method

.method private tableContainsColumn(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .param p1, "table"    # Ljava/lang/String;
    .param p2, "column"    # Ljava/lang/String;

    .line 520
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/local/SQLiteSchema;->getTableColumns(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 521
    .local v0, "columns":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private tableExists(Ljava/lang/String;)Z
    .locals 4
    .param p1, "table"    # Ljava/lang/String;

    .line 587
    new-instance v0, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/SQLiteSchema;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "SELECT 1=1 FROM sqlite_master WHERE tbl_name = ?"

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 588
    invoke-virtual {v0, v2}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->binding([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object v0

    .line 589
    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->isEmpty()Z

    move-result v0

    .line 587
    xor-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method getTableColumns(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .param p1, "table"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 528
    const/4 v0, 0x0

    .line 529
    .local v0, "c":Landroid/database/Cursor;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 531
    .local v1, "columns":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/firestore/local/SQLiteSchema;->db:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PRAGMA table_info("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    move-object v0, v2

    .line 532
    const-string v2, "name"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 533
    .local v2, "nameIndex":I
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 534
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 537
    .end local v2    # "nameIndex":I
    :cond_0
    if-eqz v0, :cond_1

    .line 538
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 541
    :cond_1
    return-object v1

    .line 537
    :catchall_0
    move-exception v2

    if-eqz v0, :cond_2

    .line 538
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 540
    :cond_2
    throw v2
.end method

.method public synthetic lambda$createBundleCache$14$SQLiteSchema()V
    .locals 2

    .line 568
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteSchema;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE bundles (bundle_id TEXT PRIMARY KEY, create_time_seconds INTEGER, create_time_nanos INTEGER, schema_version INTEGER, total_documents INTEGER, total_bytes INTEGER)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 577
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteSchema;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE named_queries (name TEXT PRIMARY KEY, read_time_seconds INTEGER, read_time_nanos INTEGER, bundled_query_proto BLOB)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 583
    return-void
.end method

.method public synthetic lambda$createLocalDocumentsCollectionIndex$5$SQLiteSchema()V
    .locals 2

    .line 346
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteSchema;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE collection_index (uid TEXT, collection_path TEXT, field_path TEXT, field_value_type INTEGER, field_value_1, field_value_2, document_id TEXT, PRIMARY KEY (uid, collection_path, field_path, field_value_type, field_value_1, field_value_2, document_id))"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 357
    return-void
.end method

.method public synthetic lambda$createV1MutationQueue$0$SQLiteSchema()V
    .locals 2

    .line 220
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteSchema;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE mutation_queues (uid TEXT PRIMARY KEY, last_acknowledged_batch_id INTEGER, last_stream_token BLOB)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteSchema;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE mutations (uid TEXT, batch_id INTEGER, mutations BLOB, PRIMARY KEY (uid, batch_id))"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteSchema;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE document_mutations (uid TEXT, path TEXT, batch_id INTEGER, PRIMARY KEY (uid, path, batch_id))"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 243
    return-void
.end method

.method public synthetic lambda$createV1RemoteDocumentCache$4$SQLiteSchema()V
    .locals 2

    .line 335
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteSchema;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE remote_documents (path TEXT PRIMARY KEY, contents BLOB)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 336
    return-void
.end method

.method public synthetic lambda$createV1TargetCache$3$SQLiteSchema()V
    .locals 2

    .line 284
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteSchema;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE targets (target_id INTEGER PRIMARY KEY, canonical_id TEXT, snapshot_version_seconds INTEGER, snapshot_version_nanos INTEGER, resume_token BLOB, last_listen_sequence_number INTEGER,target_proto BLOB)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 294
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteSchema;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE INDEX query_targets ON targets (canonical_id, target_id)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 297
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteSchema;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE target_globals (highest_target_id INTEGER, highest_listen_sequence_number INTEGER, last_remote_snapshot_version_seconds INTEGER, last_remote_snapshot_version_nanos INTEGER)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 305
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteSchema;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE target_documents (target_id INTEGER, path TEXT, PRIMARY KEY (target_id, path))"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 312
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteSchema;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE INDEX document_targets ON target_documents (path, target_id)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 313
    return-void
.end method

.method public synthetic lambda$createV8CollectionParentsIndex$9$SQLiteSchema()V
    .locals 2

    .line 475
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteSchema;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE collection_parents (collection_id TEXT, parent TEXT, PRIMARY KEY(collection_id, parent))"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 480
    return-void
.end method

.method public synthetic lambda$dropLastLimboFreeSnapshotVersion$6$SQLiteSchema(Landroid/database/Cursor;)V
    .locals 9
    .param p1, "cursor"    # Landroid/database/Cursor;

    .line 409
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 410
    .local v1, "targetId":I
    const/4 v2, 0x1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 413
    .local v3, "targetProtoBytes":[B
    :try_start_0
    invoke-static {v3}, Lcom/google/firebase/firestore/proto/Target;->parseFrom([B)Lcom/google/firebase/firestore/proto/Target;

    move-result-object v4

    .line 414
    .local v4, "targetProto":Lcom/google/firebase/firestore/proto/Target;
    invoke-virtual {v4}, Lcom/google/firebase/firestore/proto/Target;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/firestore/proto/Target$Builder;

    invoke-virtual {v5}, Lcom/google/firebase/firestore/proto/Target$Builder;->clearLastLimboFreeSnapshotVersion()Lcom/google/firebase/firestore/proto/Target$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/firebase/firestore/proto/Target$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/firestore/proto/Target;

    move-object v4, v5

    .line 415
    iget-object v5, p0, Lcom/google/firebase/firestore/local/SQLiteSchema;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "UPDATE targets SET target_proto = ? WHERE target_id = ?"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    .line 417
    invoke-virtual {v4}, Lcom/google/firebase/firestore/proto/Target;->toByteArray()[B

    move-result-object v8

    aput-object v8, v7, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    .line 415
    invoke-virtual {v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 420
    .end local v4    # "targetProto":Lcom/google/firebase/firestore/proto/Target;
    nop

    .line 421
    return-void

    .line 418
    :catch_0
    move-exception v4

    .line 419
    .local v4, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v0

    const-string v0, "Failed to decode Query data for target %s"

    invoke-static {v0, v2}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method public synthetic lambda$removeAcknowledgedMutations$1$SQLiteSchema(Ljava/lang/String;Landroid/database/Cursor;)V
    .locals 1
    .param p1, "uid"    # Ljava/lang/String;
    .param p2, "value"    # Landroid/database/Cursor;

    .line 261
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/firestore/local/SQLiteSchema;->removeMutationBatch(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic lambda$removeAcknowledgedMutations$2$SQLiteSchema(Landroid/database/Cursor;)V
    .locals 8
    .param p1, "mutationQueueEntry"    # Landroid/database/Cursor;

    .line 254
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 255
    .local v1, "uid":Ljava/lang/String;
    const/4 v2, 0x1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 257
    .local v3, "lastAcknowledgedBatchId":J
    new-instance v5, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    iget-object v6, p0, Lcom/google/firebase/firestore/local/SQLiteSchema;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v7, "SELECT batch_id FROM mutations WHERE uid = ? AND batch_id <= ?"

    invoke-direct {v5, v6, v7}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v0

    .line 260
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-virtual {v5, v6}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->binding([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object v0

    .line 261
    .local v0, "mutationsQuery":Lcom/google/firebase/firestore/local/SQLitePersistence$Query;
    new-instance v2, Lcom/google/firebase/firestore/local/-$$Lambda$SQLiteSchema$yJqgwveQjdXe9-wNklkKnEz3ck8;

    invoke-direct {v2, p0, v1}, Lcom/google/firebase/firestore/local/-$$Lambda$SQLiteSchema$yJqgwveQjdXe9-wNklkKnEz3ck8;-><init>(Lcom/google/firebase/firestore/local/SQLiteSchema;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->forEach(Lcom/google/firebase/firestore/util/Consumer;)I

    .line 262
    return-void
.end method

.method public synthetic lambda$rewriteCanonicalIds$13$SQLiteSchema(Landroid/database/Cursor;)V
    .locals 11
    .param p1, "cursor"    # Landroid/database/Cursor;

    .line 548
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 549
    .local v1, "targetId":I
    const/4 v2, 0x1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 552
    .local v3, "targetProtoBytes":[B
    :try_start_0
    invoke-static {v3}, Lcom/google/firebase/firestore/proto/Target;->parseFrom([B)Lcom/google/firebase/firestore/proto/Target;

    move-result-object v4

    .line 553
    .local v4, "targetProto":Lcom/google/firebase/firestore/proto/Target;
    iget-object v5, p0, Lcom/google/firebase/firestore/local/SQLiteSchema;->serializer:Lcom/google/firebase/firestore/local/LocalSerializer;

    invoke-virtual {v5, v4}, Lcom/google/firebase/firestore/local/LocalSerializer;->decodeTargetData(Lcom/google/firebase/firestore/proto/Target;)Lcom/google/firebase/firestore/local/TargetData;

    move-result-object v5

    .line 554
    .local v5, "targetData":Lcom/google/firebase/firestore/local/TargetData;
    invoke-virtual {v5}, Lcom/google/firebase/firestore/local/TargetData;->getTarget()Lcom/google/firebase/firestore/core/Target;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/firebase/firestore/core/Target;->getCanonicalId()Ljava/lang/String;

    move-result-object v6

    .line 555
    .local v6, "updatedCanonicalId":Ljava/lang/String;
    iget-object v7, p0, Lcom/google/firebase/firestore/local/SQLiteSchema;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v8, "UPDATE targets SET canonical_id  = ? WHERE target_id = ?"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v6, v9, v0

    .line 557
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v2

    .line 555
    invoke-virtual {v7, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 560
    .end local v4    # "targetProto":Lcom/google/firebase/firestore/proto/Target;
    .end local v5    # "targetData":Lcom/google/firebase/firestore/local/TargetData;
    .end local v6    # "updatedCanonicalId":Ljava/lang/String;
    nop

    .line 561
    return-void

    .line 558
    :catch_0
    move-exception v4

    .line 559
    .local v4, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v0

    const-string v0, "Failed to decode Query data for target %s"

    invoke-static {v0, v2}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method runMigrations()V
    .locals 2

    .line 76
    const/4 v0, 0x0

    const/16 v1, 0xc

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/firestore/local/SQLiteSchema;->runMigrations(II)V

    .line 77
    return-void
.end method

.method runMigrations(I)V
    .locals 1
    .param p1, "fromVersion"    # I

    .line 80
    const/16 v0, 0xc

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/firestore/local/SQLiteSchema;->runMigrations(II)V

    .line 81
    return-void
.end method

.method runMigrations(II)V
    .locals 2
    .param p1, "fromVersion"    # I
    .param p2, "toVersion"    # I

    .line 97
    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    if-lt p2, v0, :cond_0

    .line 98
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/SQLiteSchema;->createV1MutationQueue()V

    .line 99
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/SQLiteSchema;->createV1TargetCache()V

    .line 100
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/SQLiteSchema;->createV1RemoteDocumentCache()V

    .line 106
    :cond_0
    const/4 v0, 0x3

    if-ge p1, v0, :cond_1

    if-lt p2, v0, :cond_1

    .line 109
    if-eqz p1, :cond_1

    .line 110
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/SQLiteSchema;->dropV1TargetCache()V

    .line 111
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/SQLiteSchema;->createV1TargetCache()V

    .line 115
    :cond_1
    const/4 v0, 0x4

    if-ge p1, v0, :cond_2

    if-lt p2, v0, :cond_2

    .line 116
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/SQLiteSchema;->ensureTargetGlobal()V

    .line 117
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/SQLiteSchema;->addTargetCount()V

    .line 120
    :cond_2
    const/4 v0, 0x5

    if-ge p1, v0, :cond_3

    if-lt p2, v0, :cond_3

    .line 121
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/SQLiteSchema;->addSequenceNumber()V

    .line 124
    :cond_3
    const/4 v0, 0x6

    if-ge p1, v0, :cond_4

    if-lt p2, v0, :cond_4

    .line 125
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/SQLiteSchema;->removeAcknowledgedMutations()V

    .line 128
    :cond_4
    const/4 v0, 0x7

    if-ge p1, v0, :cond_5

    if-lt p2, v0, :cond_5

    .line 129
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/SQLiteSchema;->ensureSequenceNumbers()V

    .line 132
    :cond_5
    const/16 v0, 0x8

    if-ge p1, v0, :cond_6

    if-lt p2, v0, :cond_6

    .line 133
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/SQLiteSchema;->createV8CollectionParentsIndex()V

    .line 136
    :cond_6
    const/16 v0, 0x9

    if-ge p1, v0, :cond_8

    if-lt p2, v0, :cond_8

    .line 137
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/SQLiteSchema;->hasReadTime()Z

    move-result v1

    if-nez v1, :cond_7

    .line 138
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/SQLiteSchema;->addReadTime()V

    goto :goto_0

    .line 145
    :cond_7
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/SQLiteSchema;->dropLastLimboFreeSnapshotVersion()V

    .line 149
    :cond_8
    :goto_0
    if-ne p1, v0, :cond_9

    const/16 v0, 0xa

    if-lt p2, v0, :cond_9

    .line 153
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/SQLiteSchema;->dropLastLimboFreeSnapshotVersion()V

    .line 156
    :cond_9
    const/16 v0, 0xb

    if-ge p1, v0, :cond_a

    if-lt p2, v0, :cond_a

    .line 158
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/SQLiteSchema;->rewriteCanonicalIds()V

    .line 161
    :cond_a
    const/16 v0, 0xc

    if-ge p1, v0, :cond_b

    if-lt p2, v0, :cond_b

    .line 162
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/SQLiteSchema;->createBundleCache()V

    .line 177
    :cond_b
    const/16 v0, 0xd

    if-ge p1, v0, :cond_c

    if-lt p2, v0, :cond_c

    .line 178
    sget-boolean v0, Lcom/google/firebase/firestore/local/Persistence;->INDEXING_SUPPORT_ENABLED:Z

    invoke-static {v0}, Lcom/google/firebase/firestore/util/Preconditions;->checkState(Z)V

    .line 179
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/SQLiteSchema;->createLocalDocumentsCollectionIndex()V

    .line 181
    :cond_c
    return-void
.end method
