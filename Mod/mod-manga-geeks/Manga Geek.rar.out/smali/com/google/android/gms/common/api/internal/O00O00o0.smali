.class public final Lcom/google/android/gms/common/api/internal/O00O00o0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/internal/O000o0O;


# instance fields
.field private final O00000o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/O000000o$O00000o0<",
            "*>;",
            "Lcom/google/android/gms/common/api/internal/O00O00Oo<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final O00000o0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/O000000o$O00000o0<",
            "*>;",
            "Lcom/google/android/gms/common/api/internal/O00O00Oo<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final O00000oO:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/O000000o<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000oo:Lcom/google/android/gms/common/api/internal/O00000oO;

.field private final O0000O0o:Lcom/google/android/gms/common/api/internal/O000OOo0;

.field private final O0000OOo:Ljava/util/concurrent/locks/Lock;

.field private final O0000Oo:Lcom/google/android/gms/common/O00000oo;

.field private final O0000Oo0:Landroid/os/Looper;

.field private final O0000OoO:Ljava/util/concurrent/locks/Condition;

.field private final O0000Ooo:Lcom/google/android/gms/common/internal/O00000o;

.field private O0000o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/O000oo0O<",
            "*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field private final O0000o0:Z

.field private final O0000o00:Z

.field private final O0000o0O:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/android/gms/common/api/internal/O00000o0<",
            "**>;>;"
        }
    .end annotation
.end field

.field private O0000o0o:Z

.field private O0000oO:Lcom/google/android/gms/common/api/internal/O0000oO0;

.field private O0000oO0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/O000oo0O<",
            "*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field private O0000oOO:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/O00000oo;Ljava/util/Map;Lcom/google/android/gms/common/internal/O00000o;Ljava/util/Map;Lcom/google/android/gms/common/api/O000000o$O000000o;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/O000OOo0;Z)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/O00000oo;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/O000000o$O00000o0<",
            "*>;",
            "Lcom/google/android/gms/common/api/O000000o$O00000oo;",
            ">;",
            "Lcom/google/android/gms/common/internal/O00000o;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/O000000o<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/google/android/gms/common/api/O000000o$O000000o<",
            "+",
            "Lo0OOOooO;",
            "Lo0OOOOOO;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/internal/O000ooo;",
            ">;",
            "Lcom/google/android/gms/common/api/internal/O000OOo0;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/O00O00o0;->O00000o0:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/O00O00o0;->O00000o:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/O00O00o0;->O0000o0O:Ljava/util/Queue;

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/O00O00o0;->O0000OOo:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v9, p3

    iput-object v9, v0, Lcom/google/android/gms/common/api/internal/O00O00o0;->O0000Oo0:Landroid/os/Looper;

    invoke-interface/range {p2 .. p2}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/O00O00o0;->O0000OoO:Ljava/util/concurrent/locks/Condition;

    move-object/from16 v1, p4

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/O00O00o0;->O0000Oo:Lcom/google/android/gms/common/O00000oo;

    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/O00O00o0;->O0000O0o:Lcom/google/android/gms/common/api/internal/O000OOo0;

    move-object/from16 v1, p7

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/O00O00o0;->O00000oO:Ljava/util/Map;

    move-object/from16 v10, p6

    iput-object v10, v0, Lcom/google/android/gms/common/api/internal/O00O00o0;->O0000Ooo:Lcom/google/android/gms/common/internal/O00000o;

    move/from16 v2, p11

    iput-boolean v2, v0, Lcom/google/android/gms/common/api/internal/O00O00o0;->O0000o00:Z

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/O000000o;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/O000000o;->O000000o()Lcom/google/android/gms/common/api/O000000o$O00000o0;

    move-result-object v3

    invoke-interface {v11, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p9 .. p9}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    move-object/from16 v3, p9

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Lcom/google/android/gms/common/api/internal/O000ooo;

    iget-object v5, v4, Lcom/google/android/gms/common/api/internal/O000ooo;->O00000o0:Lcom/google/android/gms/common/api/O000000o;

    invoke-interface {v12, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v15, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Ljava/util/Map$Entry;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/api/O000000o;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Lcom/google/android/gms/common/api/O000000o$O00000oo;

    invoke-interface/range {v17 .. v17}, Lcom/google/android/gms/common/api/O000000o$O00000oo;->requiresGooglePlayServices()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/O00O00o0;->O00000oO:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move/from16 v19, v2

    if-nez v1, :cond_2

    const/16 v18, 0x1

    goto :goto_3

    :cond_2
    move/from16 v18, v3

    :goto_3
    const/16 v20, 0x1

    goto :goto_4

    :cond_3
    move/from16 v20, v1

    move/from16 v18, v3

    const/16 v19, 0x0

    :goto_4
    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/common/api/internal/O000ooo;

    new-instance v8, Lcom/google/android/gms/common/api/internal/O00O00Oo;

    move-object v1, v8

    move-object/from16 v2, p1

    move-object v3, v4

    move-object/from16 v4, p3

    move-object/from16 v5, v17

    move-object/from16 v7, p6

    move-object v13, v8

    move-object/from16 v8, p8

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/common/api/internal/O00O00Oo;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/O000000o;Landroid/os/Looper;Lcom/google/android/gms/common/api/O000000o$O00000oo;Lcom/google/android/gms/common/api/internal/O000ooo;Lcom/google/android/gms/common/internal/O00000o;Lcom/google/android/gms/common/api/O000000o$O000000o;)V

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/O00O00o0;->O00000o0:Ljava/util/Map;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/O000000o$O00000o0;

    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {v17 .. v17}, Lcom/google/android/gms/common/api/O000000o$O00000oo;->requiresSignIn()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/O00O00o0;->O00000o:Ljava/util/Map;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/O000000o$O00000o0;

    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move/from16 v3, v18

    move/from16 v2, v19

    move/from16 v1, v20

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_6

    if-nez v2, :cond_6

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    const/4 v15, 0x0

    :goto_5
    iput-boolean v15, v0, Lcom/google/android/gms/common/api/internal/O00O00o0;->O0000o0:Z

    invoke-static {}, Lcom/google/android/gms/common/api/internal/O00000oO;->O00000oO()Lcom/google/android/gms/common/api/internal/O00000oO;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/O00O00o0;->O00000oo:Lcom/google/android/gms/common/api/internal/O00000oO;

    return-void
.end method

.method private final O000000o(Lcom/google/android/gms/common/api/O000000o$O00000o0;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/O000000o$O00000o0<",
            "*>;)",
            "Lcom/google/android/gms/common/ConnectionResult;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O00O00o0;->O0000OOo:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O00O00o0;->O00000o0:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/O00O00Oo;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O00O00o0;->O0000o:Ljava/util/Map;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O00O00o0;->O0000o:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/O00000oO;->O0000OOo()Lcom/google/android/gms/common/api/internal/O000oo0O;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O00O00o0;->O0000OOo:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/O00O00o0;->O0000OOo:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O00O00o0;->O0000OOo:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method static synthetic O000000o(Lcom/google/android/gms/common/api/internal/O00O00o0;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/O00O00o0;->O0000oOO:Lcom/google/android/gms/common/ConnectionResult;

    return-object p1
.end method

.method static synthetic O000000o(Lcom/google/android/gms/common/api/internal/O00O00o0;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/O00O00o0;->O0000o:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic O000000o(Lcom/google/android/gms/common/api/internal/O00O00o0;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/O00O00o0;->O0000OOo:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method

.method private final O000000o(Lcom/google/android/gms/common/api/internal/O00O00Oo;Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/O00O00Oo<",
            "*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->O000O0oO()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->O000O0o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O00O00o0;->O00000oO:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/O00000oO;->O00000o0()Lcom/google/android/gms/common/api/O000000o;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/O00O00Oo;->O0000Oo0()Lcom/google/android/gms/common/api/O000000o$O00000oo;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/api/O000000o$O00000oo;->requiresGooglePlayServices()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/O00O00o0;->O0000Oo:Lcom/google/android/gms/common/O00000oo;

    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->O000O0Oo()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/O00000oo;->O00000o0(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic O000000o(Lcom/google/android/gms/common/api/internal/O00O00o0;Lcom/google/android/gms/common/api/internal/O00O00Oo;Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/O00O00o0;->O000000o(Lcom/google/android/gms/common/api/internal/O00O00Oo;Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result p0

    return p0
.end method

.method static synthetic O000000o(Lcom/google/android/gms/common/api/internal/O00O00o0;Z)Z
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/O00O00o0;->O0000o0o:Z

    return p1
.end method

.method static synthetic O00000Oo(Lcom/google/android/gms/common/api/internal/O00O00o0;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/O00O00o0;->O0000oO0:Ljava/util/Map;

    return-object p1
.end method

.method private final O00000Oo(Lcom/google/android/gms/common/api/internal/O00000o0;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/common/api/internal/O00000o0<",
            "+",
            "Lcom/google/android/gms/common/api/O0000OoO;",
            "+",
            "Lcom/google/android/gms/common/api/O000000o$O00000Oo;",
            ">;>(TT;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/O00000o0;->O0000Oo0()Lcom/google/android/gms/common/api/O000000o$O00000o0;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/O00O00o0;->O000000o(Lcom/google/android/gms/common/api/O000000o$O00000o0;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->O000O0Oo()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/O00O00o0;->O00000oo:Lcom/google/android/gms/common/api/internal/O00000oO;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/O00O00o0;->O00000o0:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/O00O00Oo;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/O00000oO;->O0000OOo()Lcom/google/android/gms/common/api/internal/O000oo0O;

    move-result-object v0

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/O00O00o0;->O0000O0o:Lcom/google/android/gms/common/api/internal/O000OOo0;

    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v4, v0, v5}, Lcom/google/android/gms/common/api/internal/O00000oO;->O000000o(Lcom/google/android/gms/common/api/internal/O000oo0O;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/O00000o0;->O00000o0(Lcom/google/android/gms/common/api/Status;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic O00000Oo(Lcom/google/android/gms/common/api/internal/O00O00o0;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/common/api/internal/O00O00o0;->O0000o0o:Z

    return p0
.end method

.method static synthetic O00000o(Lcom/google/android/gms/common/api/internal/O00O00o0;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/O00O00o0;->O0000o:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic O00000o0(Lcom/google/android/gms/common/api/internal/O00O00o0;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/O00O00o0;->O00000o0:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic O00000oO(Lcom/google/android/gms/common/api/internal/O00O00o0;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/common/api/internal/O00O00o0;->O0000o0:Z

    return p0
.end method

.method static synthetic O00000oo(Lcom/google/android/gms/common/api/internal/O00O00o0;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/O00O00o0;->O0000Oo0()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p0

    return-object p0
.end method

.method private final O00000oo()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O00O00o0;->O0000OOo:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/O00O00o0;->O0000o0o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/O00O00o0;->O0000o00:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O00O00o0;->O00000o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/O000000o$O00000o0;

    invoke-direct {p0, v2}, Lcom/google/android/gms/common/api/internal/O00O00o0;->O000000o(Lcom/google/android/gms/common/api/O000000o$O00000o0;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->O000O0oO()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O00O00o0;->O0000OOo:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O00O00o0;->O0000OOo:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/O00O00o0;->O0000OOo:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method static synthetic O0000O0o(Lcom/google/android/gms/common/api/internal/O00O00o0;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/O00O00o0;->O0000oO0:Ljava/util/Map;

    return-object p0
.end method

.method private final O0000O0o()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O00O00o0;->O0000Ooo:Lcom/google/android/gms/common/internal/O00000o;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O00O00o0;->O0000O0o:Lcom/google/android/gms/common/api/internal/O000OOo0;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O0000o:Ljava/util/Set;

    return-void

    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/O00000o;->O0000Oo0()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O00O00o0;->O0000Ooo:Lcom/google/android/gms/common/internal/O00000o;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/O00000o;->O00000oo()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/O000000o;

    invoke-virtual {p0, v3}, Lcom/google/android/gms/common/api/internal/O00O00o0;->O000000o(Lcom/google/android/gms/common/api/O000000o;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/google/android/gms/common/ConnectionResult;->O000O0oO()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/internal/O00000o$O00000Oo;

    iget-object v3, v3, Lcom/google/android/gms/common/internal/O00000o$O00000Oo;->O000000o:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O00O00o0;->O0000O0o:Lcom/google/android/gms/common/api/internal/O000OOo0;

    goto :goto_0
.end method

.method static synthetic O0000OOo(Lcom/google/android/gms/common/api/internal/O00O00o0;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/O00O00o0;->O0000oOO:Lcom/google/android/gms/common/ConnectionResult;

    return-object p0
.end method

.method private final O0000OOo()V
    .locals 2

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O00O00o0;->O0000o0O:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O00O00o0;->O0000o0O:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/O00000o0;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/O00O00o0;->O000000o(Lcom/google/android/gms/common/api/internal/O00000o0;)Lcom/google/android/gms/common/api/internal/O00000o0;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O00O00o0;->O0000O0o:Lcom/google/android/gms/common/api/internal/O000OOo0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/O000OOo0;->O000000o(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic O0000Oo(Lcom/google/android/gms/common/api/internal/O00O00o0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/O00O00o0;->O0000OOo()V

    return-void
.end method

.method private final O0000Oo0()Lcom/google/android/gms/common/ConnectionResult;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O00O00o0;->O00000o0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/api/internal/O00O00Oo;

    invoke-virtual {v5}, Lcom/google/android/gms/common/api/O00000oO;->O00000o0()Lcom/google/android/gms/common/api/O000000o;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/common/api/O00000oO;->O0000OOo()Lcom/google/android/gms/common/api/internal/O000oo0O;

    move-result-object v5

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/O00O00o0;->O0000o:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v5}, Lcom/google/android/gms/common/ConnectionResult;->O000O0oO()Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/O00O00o0;->O00000oO:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v5}, Lcom/google/android/gms/common/ConnectionResult;->O000O0o()Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/O00O00o0;->O0000Oo:Lcom/google/android/gms/common/O00000oo;

    invoke-virtual {v5}, Lcom/google/android/gms/common/ConnectionResult;->O000O0Oo()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/common/O00000oo;->O00000o0(I)Z

    move-result v7

    if-eqz v7, :cond_0

    :cond_1
    invoke-virtual {v5}, Lcom/google/android/gms/common/ConnectionResult;->O000O0Oo()I

    move-result v7

    const/4 v8, 0x4

    if-ne v7, v8, :cond_3

    iget-boolean v7, p0, Lcom/google/android/gms/common/api/internal/O00O00o0;->O0000o00:Z

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Lcom/google/android/gms/common/api/O000000o;->O00000o0()Lcom/google/android/gms/common/api/O000000o$O00000oO;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/common/api/O000000o$O00000oO;->O000000o()I

    move-result v6

    if-eqz v1, :cond_2

    if-le v4, v6, :cond_0

    :cond_2
    move-object v1, v5

    move v4, v6

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Lcom/google/android/gms/common/api/O000000o;->O00000o0()Lcom/google/android/gms/common/api/O000000o$O00000oO;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/common/api/O000000o$O00000oO;->O000000o()I

    move-result v6

    if-eqz v2, :cond_4

    if-le v3, v6, :cond_0

    :cond_4
    move-object v2, v5

    move v3, v6

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    if-le v3, v4, :cond_6

    return-object v1

    :cond_6
    return-object v2
.end method

.method static synthetic O0000Oo0(Lcom/google/android/gms/common/api/internal/O00O00o0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/O00O00o0;->O0000O0o()V

    return-void
.end method

.method static synthetic O0000OoO(Lcom/google/android/gms/common/api/internal/O00O00o0;)Lcom/google/android/gms/common/api/internal/O000OOo0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/O00O00o0;->O0000O0o:Lcom/google/android/gms/common/api/internal/O000OOo0;

    return-object p0
.end method

.method static synthetic O0000Ooo(Lcom/google/android/gms/common/api/internal/O00O00o0;)Ljava/util/concurrent/locks/Condition;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/O00O00o0;->O0000OoO:Ljava/util/concurrent/locks/Condition;

    return-object p0
.end method

.method static synthetic O0000o00(Lcom/google/android/gms/common/api/internal/O00O00o0;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/O00O00o0;->O00000o:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final O000000o(Lcom/google/android/gms/common/api/O000000o;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/O000000o<",
            "*>;)",
            "Lcom/google/android/gms/common/ConnectionResult;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/O000000o;->O000000o()Lcom/google/android/gms/common/api/O000000o$O00000o0;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/O00O00o0;->O000000o(Lcom/google/android/gms/common/api/O000000o$O00000o0;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p1

    return-object p1
.end method

.method public final O000000o(Lcom/google/android/gms/common/api/internal/O00000o0;)Lcom/google/android/gms/common/api/internal/O00000o0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/O000000o$O00000Oo;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/O00000o0<",
            "+",
            "Lcom/google/android/gms/common/api/O0000OoO;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/O00000o0;->O0000Oo0()Lcom/google/android/gms/common/api/O000000o$O00000o0;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/O00O00o0;->O0000o00:Z

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/O00O00o0;->O00000Oo(Lcom/google/android/gms/common/api/internal/O00000o0;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/O00O00o0;->O0000O0o:Lcom/google/android/gms/common/api/internal/O000OOo0;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/O000OOo0;->O0000ooo:Lcom/google/android/gms/common/api/internal/O000oOO;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/O000oOO;->O000000o(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/O00O00o0;->O00000o0:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/O00O00Oo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/O00000oO;->O000000o(Lcom/google/android/gms/common/api/internal/O00000o0;)Lcom/google/android/gms/common/api/internal/O00000o0;

    return-object p1
.end method

.method public final O000000o()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O00O00o0;->O0000OOo:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/O00O00o0;->O0000o0o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O00O00o0;->O0000OOo:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/O00O00o0;->O0000o0o:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/O00O00o0;->O0000o:Ljava/util/Map;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/O00O00o0;->O0000oO0:Ljava/util/Map;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/O00O00o0;->O0000oO:Lcom/google/android/gms/common/api/internal/O0000oO0;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/O00O00o0;->O0000oOO:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/O00O00o0;->O00000oo:Lcom/google/android/gms/common/api/internal/O00000oO;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/O00000oO;->O00000o0()V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/O00O00o0;->O00000oo:Lcom/google/android/gms/common/api/internal/O00000oO;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/O00O00o0;->O00000o0:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/O00000oO;->O000000o(Ljava/lang/Iterable;)Lo0OOo0Oo;

    move-result-object v1

    new-instance v2, LOoOoO0O;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/O00O00o0;->O0000Oo0:Landroid/os/Looper;

    invoke-direct {v2, v3}, LOoOoO0O;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/google/android/gms/common/api/internal/O00O00oO;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/common/api/internal/O00O00oO;-><init>(Lcom/google/android/gms/common/api/internal/O00O00o0;Lcom/google/android/gms/common/api/internal/O00O00o;)V

    invoke-virtual {v1, v2, v3}, Lo0OOo0Oo;->O000000o(Ljava/util/concurrent/Executor;Lo0OOo0;)Lo0OOo0Oo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/O00O00o0;->O0000OOo:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final O000000o(Lcom/google/android/gms/common/api/internal/O0000Ooo;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O00O00o0;->O0000OOo:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/O00O00o0;->O0000o0o:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/O00O00o0;->O00000oo()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O00O00o0;->O00000oo:Lcom/google/android/gms/common/api/internal/O00000oO;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/O00000oO;->O00000o0()V

    new-instance v0, Lcom/google/android/gms/common/api/internal/O0000oO0;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/api/internal/O0000oO0;-><init>(Lcom/google/android/gms/common/api/internal/O00O00o0;Lcom/google/android/gms/common/api/internal/O0000Ooo;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/O00O00o0;->O0000oO:Lcom/google/android/gms/common/api/internal/O0000oO0;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/O00O00o0;->O00000oo:Lcom/google/android/gms/common/api/internal/O00000oO;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O00O00o0;->O00000o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/O00000oO;->O000000o(Ljava/lang/Iterable;)Lo0OOo0Oo;

    move-result-object p1

    new-instance v0, LOoOoO0O;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/O00O00o0;->O0000Oo0:Landroid/os/Looper;

    invoke-direct {v0, v1}, LOoOoO0O;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/O00O00o0;->O0000oO:Lcom/google/android/gms/common/api/internal/O0000oO0;

    invoke-virtual {p1, v0, v1}, Lo0OOo0Oo;->O000000o(Ljava/util/concurrent/Executor;Lo0OOo0;)Lo0OOo0Oo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/O00O00o0;->O0000OOo:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/O00O00o0;->O0000OOo:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O00O00o0;->O0000OOo:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final O00000Oo()V
    .locals 0

    return-void
.end method

.method public final O00000o()Lcom/google/android/gms/common/ConnectionResult;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/O00O00o0;->O000000o()V

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/O00O00o0;->O00000oO()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O00O00o0;->O0000OoO:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0xf

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/O00O00o0;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->O0000O0o:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O00O00o0;->O0000oOO:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0xd

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    return-object v0
.end method

.method public final O00000o0()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O00O00o0;->O0000OOo:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O00O00o0;->O00000oo:Lcom/google/android/gms/common/api/internal/O00000oO;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/O00000oO;->O000000o()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O00O00o0;->O0000oO:Lcom/google/android/gms/common/api/internal/O0000oO0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O00O00o0;->O0000oO:Lcom/google/android/gms/common/api/internal/O0000oO0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/O0000oO0;->O000000o()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/O00O00o0;->O0000oO:Lcom/google/android/gms/common/api/internal/O0000oO0;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O00O00o0;->O0000oO0:Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, LO000OOo0;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/O00O00o0;->O00000o:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, LO000OOo0;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/O00O00o0;->O0000oO0:Ljava/util/Map;

    :cond_1
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/O00O00o0;->O00000o:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/O00O00Oo;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/O00O00o0;->O0000oO0:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/O00000oO;->O0000OOo()Lcom/google/android/gms/common/api/internal/O000oo0O;

    move-result-object v2

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O00O00o0;->O0000o:Ljava/util/Map;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O00O00o0;->O0000o:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/O00O00o0;->O0000oO0:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O00O00o0;->O0000OOo:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/O00O00o0;->O0000OOo:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final O00000oO()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O00O00o0;->O0000OOo:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O00O00o0;->O0000o:Ljava/util/Map;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/O00O00o0;->O0000o0o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/O00O00o0;->O0000OOo:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/O00O00o0;->O0000OOo:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final disconnect()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O00O00o0;->O0000OOo:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/O00O00o0;->O0000o0o:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/O00O00o0;->O0000o:Ljava/util/Map;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/O00O00o0;->O0000oO0:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/O00O00o0;->O0000oO:Lcom/google/android/gms/common/api/internal/O0000oO0;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/O00O00o0;->O0000oO:Lcom/google/android/gms/common/api/internal/O0000oO0;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/O0000oO0;->O000000o()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/O00O00o0;->O0000oO:Lcom/google/android/gms/common/api/internal/O0000oO0;

    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/O00O00o0;->O0000oOO:Lcom/google/android/gms/common/ConnectionResult;

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/O00O00o0;->O0000o0O:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/O00O00o0;->O0000o0O:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/O00000o0;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->O000000o(Lcom/google/android/gms/common/api/internal/O000oOo0;)V

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->O000000o()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O00O00o0;->O0000OoO:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O00O00o0;->O0000OOo:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/O00O00o0;->O0000OOo:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final isConnected()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O00O00o0;->O0000OOo:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O00O00o0;->O0000o:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O00O00o0;->O0000oOO:Lcom/google/android/gms/common/ConnectionResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/O00O00o0;->O0000OOo:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/O00O00o0;->O0000OOo:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
