.class public LOOoo000;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LOOoOooo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOOoo000$O00000o0;,
        LOOoo000$O00000o;
    }
.end annotation


# static fields
.field private static final O00000oo:Ljava/lang/String; = "OOoo000"

.field private static final O0000O0o:[Ljava/lang/String;

.field private static final O0000OOo:J

.field private static final O0000Oo0:J


# instance fields
.field private final O000000o:LOOoo000$O00000o;

.field private final O00000Oo:Ljava/util/concurrent/Executor;

.field private final O00000o:Lcom/facebook/common/time/O000000o;

.field private final O00000o0:Ljava/util/concurrent/Executor;

.field private O00000oO:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "cache_choice"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "cache_key"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "width"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "height"

    aput-object v2, v0, v1

    sput-object v0, LOOoo000;->O0000O0o:[Ljava/lang/String;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LOOoo000;->O0000OOo:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LOOoo000;->O0000Oo0:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/facebook/common/time/O000000o;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LOOoo000$O00000o;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LOOoo000$O00000o;-><init>(Landroid/content/Context;LOOoo000$O000000o;)V

    iput-object v0, p0, LOOoo000;->O000000o:LOOoo000$O00000o;

    iput-object p2, p0, LOOoo000;->O00000Oo:Ljava/util/concurrent/Executor;

    iput-object p3, p0, LOOoo000;->O00000o0:Ljava/util/concurrent/Executor;

    iput-object p4, p0, LOOoo000;->O00000o:Lcom/facebook/common/time/O000000o;

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;LOo0OoO$O00000Oo;)LO00oOoO;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LOo0OoO$O00000Oo;",
            ")",
            "LO00oOoO<",
            "LOo0OoO;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, LOOoo000$O000000o;

    invoke-direct {v0, p0, p1, p2}, LOOoo000$O000000o;-><init>(LOOoo000;Ljava/lang/String;LOo0OoO$O00000Oo;)V

    iget-object p2, p0, LOOoo000;->O00000Oo:Ljava/util/concurrent/Executor;

    invoke-static {v0, p2}, LO00oOoO;->O000000o(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LO00oOoO;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    sget-object v0, LOOoo000;->O00000oo:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Failed to schedule query task for %s"

    invoke-static {v0, p2, p1, v1}, LOOOo0o;->O00000Oo(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, LO00oOoO;->O00000Oo(Ljava/lang/Exception;)LO00oOoO;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(Ljava/lang/String;LOo0Oo$O000000o;LOOOOoo;LOo000O;)V
    .locals 8

    iget-object v0, p0, LOOoo000;->O00000o0:Ljava/util/concurrent/Executor;

    new-instance v7, LOOoo000$O00000Oo;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, LOOoo000$O00000Oo;-><init>(LOOoo000;Ljava/lang/String;LOo0Oo$O000000o;LOOOOoo;LOo000O;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected O00000Oo(Ljava/lang/String;LOo0OoO$O00000Oo;)LOo0OoO;
    .locals 15

    const-class v1, LOOoo000;

    monitor-enter v1

    move-object v2, p0

    :try_start_0
    iget-object v0, v2, LOOoo000;->O000000o:LOOoo000$O00000o;

    invoke-virtual {v0}, LOOoo000$O00000o;->O000000o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    :try_start_1
    const-string v6, "media_id = ?"

    new-array v7, v12, [Ljava/lang/String;

    aput-object p1, v7, v11

    const-string v4, "media_variations_index"

    sget-object v5, LOOoo000;->O0000O0o:[Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual/range {p2 .. p2}, LOo0OoO$O00000Oo;->O000000o()LOo0OoO;

    move-result-object v0
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_0

    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_0
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-object v0

    :cond_1
    :try_start_4
    const-string v0, "cache_key"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const-string v4, "width"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v5, "height"

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v6, "cache_choice"

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_2

    move-object/from16 v7, p2

    move-object v14, v13

    goto :goto_1

    :cond_2
    invoke-static {v7}, LOo0Oo$O000000o;->valueOf(Ljava/lang/String;)LOo0Oo$O000000o;

    move-result-object v7

    move-object v14, v7

    move-object/from16 v7, p2

    :goto_1
    invoke-virtual {v7, v8, v9, v10, v14}, LOo0OoO$O00000Oo;->O000000o(Landroid/net/Uri;IILOo0Oo$O000000o;)LOo0OoO$O00000Oo;

    goto :goto_0

    :cond_3
    move-object/from16 v7, p2

    invoke-virtual/range {p2 .. p2}, LOo0OoO$O00000Oo;->O000000o()LOo0OoO;

    move-result-object v0
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v3, :cond_4

    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_4
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v13, v3

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v3, v13

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_2
    :try_start_6
    sget-object v3, LOOoo000;->O00000oo:Ljava/lang/String;

    const-string v4, "Error reading for %s"

    new-array v5, v12, [Ljava/lang/Object;

    aput-object p1, v5, v11

    invoke-static {v3, v0, v4, v5}, LOOOo0o;->O000000o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_3
    if-eqz v3, :cond_5

    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method protected O00000Oo(Ljava/lang/String;LOo0Oo$O000000o;LOOOOoo;LOo000O;)V
    .locals 9

    const-class v0, LOOoo000;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LOOoo000;->O000000o:LOOoo000$O00000o;

    invoke-virtual {v1}, LOOoo000$O00000o;->O000000o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iget-object v2, p0, LOOoo000;->O00000o:Lcom/facebook/common/time/O000000o;

    invoke-interface {v2}, Lcom/facebook/common/time/O000000o;->now()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x0

    const/4 v5, 0x1

    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "media_id"

    invoke-virtual {v6, v7, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "width"

    invoke-virtual {p4}, LOo000O;->O0000OoO()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v7, "height"

    invoke-virtual {p4}, LOo000O;->O00000oO()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {v6, v7, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p4, "cache_choice"

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "cache_key"

    invoke-interface {p3}, LOOOOoo;->O000000o()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v6, p2, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "resource_id"

    invoke-static {p3}, LOOOO0O;->O000000o(LOOOOoo;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v6, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "date"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v6, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p2, "media_variations_index"

    const/4 p3, 0x0

    invoke-virtual {v1, p2, p3, v6}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    iget-wide p2, p0, LOOoo000;->O00000oO:J

    sget-wide v6, LOOoo000;->O0000OOo:J

    sub-long v6, v2, v6

    cmp-long p4, p2, v6

    if-gtz p4, :cond_0

    const-string p2, "media_variations_index"

    const-string p3, "date < ?"

    new-array p4, v5, [Ljava/lang/String;

    sget-wide v6, LOOoo000;->O0000Oo0:J

    sub-long v6, v2, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, p4, v4

    invoke-virtual {v1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iput-wide v2, p0, LOOoo000;->O00000oO:J

    :cond_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p2

    :try_start_3
    sget-object p3, LOOoo000;->O00000oo:Ljava/lang/String;

    const-string p4, "Error writing for %s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {p3, p2, p4, v2}, LOOOo0o;->O000000o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_1
    :goto_1
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :goto_2
    :try_start_5
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_2
    :try_start_6
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
