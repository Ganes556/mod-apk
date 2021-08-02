.class final Lcom/google/android/gms/common/api/internal/O000oooo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/internal/O000o0O;


# instance fields
.field private final O00000o:Lcom/google/android/gms/common/api/internal/O000OOo0;

.field private final O00000o0:Landroid/content/Context;

.field private final O00000oO:Landroid/os/Looper;

.field private final O00000oo:Lcom/google/android/gms/common/api/internal/O00O0Oo;

.field private final O0000O0o:Lcom/google/android/gms/common/api/internal/O00O0Oo;

.field private final O0000OOo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/O000000o$O00000o0<",
            "*>;",
            "Lcom/google/android/gms/common/api/internal/O00O0Oo;",
            ">;"
        }
    .end annotation
.end field

.field private final O0000Oo:Lcom/google/android/gms/common/api/O000000o$O00000oo;

.field private final O0000Oo0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/internal/O0000Ooo;",
            ">;"
        }
    .end annotation
.end field

.field private O0000OoO:Landroid/os/Bundle;

.field private O0000Ooo:Lcom/google/android/gms/common/ConnectionResult;

.field private O0000o0:Z

.field private O0000o00:Lcom/google/android/gms/common/ConnectionResult;

.field private final O0000o0O:Ljava/util/concurrent/locks/Lock;

.field private O0000o0o:I


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/O000OOo0;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/O00000oo;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/common/internal/O00000o;Lcom/google/android/gms/common/api/O000000o$O000000o;Lcom/google/android/gms/common/api/O000000o$O00000oo;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/internal/O000OOo0;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/O00000oo;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/O000000o$O00000o0<",
            "*>;",
            "Lcom/google/android/gms/common/api/O000000o$O00000oo;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/O000000o$O00000o0<",
            "*>;",
            "Lcom/google/android/gms/common/api/O000000o$O00000oo;",
            ">;",
            "Lcom/google/android/gms/common/internal/O00000o;",
            "Lcom/google/android/gms/common/api/O000000o$O000000o<",
            "+",
            "Lo0OOOooO;",
            "Lo0OOOOOO;",
            ">;",
            "Lcom/google/android/gms/common/api/O000000o$O00000oo;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/internal/O000ooo;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/internal/O000ooo;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/O000000o<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/O000000o<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/O000oooo;->O0000Oo0:Ljava/util/Set;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/O000oooo;->O0000Ooo:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/O000oooo;->O0000o00:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/google/android/gms/common/api/internal/O000oooo;->O0000o0:Z

    iput v2, v0, Lcom/google/android/gms/common/api/internal/O000oooo;->O0000o0o:I

    move-object/from16 v2, p1

    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/O000oooo;->O00000o0:Landroid/content/Context;

    move-object/from16 v3, p2

    iput-object v3, v0, Lcom/google/android/gms/common/api/internal/O000oooo;->O00000o:Lcom/google/android/gms/common/api/internal/O000OOo0;

    move-object/from16 v15, p3

    iput-object v15, v0, Lcom/google/android/gms/common/api/internal/O000oooo;->O0000o0O:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v14, p4

    iput-object v14, v0, Lcom/google/android/gms/common/api/internal/O000oooo;->O00000oO:Landroid/os/Looper;

    move-object/from16 v3, p10

    iput-object v3, v0, Lcom/google/android/gms/common/api/internal/O000oooo;->O0000Oo:Lcom/google/android/gms/common/api/O000000o$O00000oo;

    new-instance v13, Lcom/google/android/gms/common/api/internal/O00O0Oo;

    iget-object v5, v0, Lcom/google/android/gms/common/api/internal/O000oooo;->O00000o:Lcom/google/android/gms/common/api/internal/O000OOo0;

    new-instance v12, Lcom/google/android/gms/common/api/internal/O00oOOoo;

    invoke-direct {v12, v0, v1}, Lcom/google/android/gms/common/api/internal/O00oOOoo;-><init>(Lcom/google/android/gms/common/api/internal/O000oooo;Lcom/google/android/gms/common/api/internal/oooOoO;)V

    const/4 v10, 0x0

    const/16 v16, 0x0

    move-object v3, v13

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p7

    move-object/from16 v11, p14

    move-object/from16 v17, v12

    move-object/from16 v12, v16

    move-object v1, v13

    move-object/from16 v13, p12

    move-object/from16 v14, v17

    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/common/api/internal/O00O0Oo;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/O000OOo0;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/O00000oo;Ljava/util/Map;Lcom/google/android/gms/common/internal/O00000o;Ljava/util/Map;Lcom/google/android/gms/common/api/O000000o$O000000o;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/O000o0OO;)V

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/O000oooo;->O00000oo:Lcom/google/android/gms/common/api/internal/O00O0Oo;

    new-instance v1, Lcom/google/android/gms/common/api/internal/O00O0Oo;

    iget-object v5, v0, Lcom/google/android/gms/common/api/internal/O000oooo;->O00000o:Lcom/google/android/gms/common/api/internal/O000OOo0;

    new-instance v14, Lcom/google/android/gms/common/api/internal/O00O000o;

    const/4 v3, 0x0

    invoke-direct {v14, v0, v3}, Lcom/google/android/gms/common/api/internal/O00O000o;-><init>(Lcom/google/android/gms/common/api/internal/O000oooo;Lcom/google/android/gms/common/api/internal/oooOoO;)V

    move-object v3, v1

    move-object/from16 v9, p6

    move-object/from16 v10, p8

    move-object/from16 v11, p13

    move-object/from16 v12, p9

    move-object/from16 v13, p11

    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/common/api/internal/O00O0Oo;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/O000OOo0;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/O00000oo;Ljava/util/Map;Lcom/google/android/gms/common/internal/O00000o;Ljava/util/Map;Lcom/google/android/gms/common/api/O000000o$O000000o;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/O000o0OO;)V

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/O000oooo;->O0000O0o:Lcom/google/android/gms/common/api/internal/O00O0Oo;

    new-instance v1, LO000OOo0;

    invoke-direct {v1}, LO000OOo0;-><init>()V

    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/O000000o$O00000o0;

    iget-object v4, v0, Lcom/google/android/gms/common/api/internal/O000oooo;->O00000oo:Lcom/google/android/gms/common/api/internal/O00O0Oo;

    invoke-virtual {v1, v3, v4}, LO000Oo0O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface/range {p6 .. p6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/O000000o$O00000o0;

    iget-object v4, v0, Lcom/google/android/gms/common/api/internal/O000oooo;->O0000O0o:Lcom/google/android/gms/common/api/internal/O00O0Oo;

    invoke-virtual {v1, v3, v4}, LO000Oo0O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/O000oooo;->O0000OOo:Ljava/util/Map;

    return-void
.end method

.method static synthetic O000000o(Lcom/google/android/gms/common/api/internal/O000oooo;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/O000oooo;->O0000Ooo:Lcom/google/android/gms/common/ConnectionResult;

    return-object p1
.end method

.method public static O000000o(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/O000OOo0;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/O00000oo;Ljava/util/Map;Lcom/google/android/gms/common/internal/O00000o;Ljava/util/Map;Lcom/google/android/gms/common/api/O000000o$O000000o;Ljava/util/ArrayList;)Lcom/google/android/gms/common/api/internal/O000oooo;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/internal/O000OOo0;",
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
            ">;)",
            "Lcom/google/android/gms/common/api/internal/O000oooo;"
        }
    .end annotation

    move-object/from16 v0, p7

    new-instance v6, LO000OOo0;

    invoke-direct {v6}, LO000OOo0;-><init>()V

    new-instance v7, LO000OOo0;

    invoke-direct {v7}, LO000OOo0;-><init>()V

    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move-object v10, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/O000000o$O00000oo;

    invoke-interface {v3}, Lcom/google/android/gms/common/api/O000000o$O00000oo;->providesSignIn()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v10, v3

    :cond_0
    invoke-interface {v3}, Lcom/google/android/gms/common/api/O000000o$O00000oo;->requiresSignIn()Z

    move-result v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/O000000o$O00000o0;

    if-eqz v4, :cond_1

    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v7, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "CompositeGoogleApiClient should not be used without any APIs that require sign-in."

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/O0000oOo;->O00000Oo(ZLjava/lang/Object;)V

    new-instance v13, LO000OOo0;

    invoke-direct {v13}, LO000OOo0;-><init>()V

    new-instance v14, LO000OOo0;

    invoke-direct {v14}, LO000OOo0;-><init>()V

    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/O000000o;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/O000000o;->O000000o()Lcom/google/android/gms/common/api/O000000o$O00000o0;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-interface {v13, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-interface {v7, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-interface {v14, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Each API in the isOptionalMap must have a corresponding client in the clients map."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p9 .. p9}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_8

    move-object/from16 v2, p9

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    check-cast v3, Lcom/google/android/gms/common/api/internal/O000ooo;

    iget-object v4, v3, Lcom/google/android/gms/common/api/internal/O000ooo;->O00000o0:Lcom/google/android/gms/common/api/O000000o;

    invoke-interface {v13, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v4, v3, Lcom/google/android/gms/common/api/internal/O000ooo;->O00000o0:Lcom/google/android/gms/common/api/O000000o;

    invoke-interface {v14, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Each ClientCallbacks must have a corresponding API in the isOptionalMap"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v15, Lcom/google/android/gms/common/api/internal/O000oooo;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/common/api/internal/O000oooo;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/O000OOo0;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/O00000oo;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/common/internal/O00000o;Lcom/google/android/gms/common/api/O000000o$O000000o;Lcom/google/android/gms/common/api/O000000o$O00000oo;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V

    return-object v15
.end method

.method static synthetic O000000o(Lcom/google/android/gms/common/api/internal/O000oooo;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/O000oooo;->O0000o0O:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method

.method private final O000000o(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000oooo;->O00000o:Lcom/google/android/gms/common/api/internal/O000OOo0;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/O000OOo0;->O000000o(IZ)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/O000oooo;->O0000o00:Lcom/google/android/gms/common/ConnectionResult;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/O000oooo;->O0000Ooo:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method

.method private final O000000o(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000oooo;->O0000OoO:Landroid/os/Bundle;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/O000oooo;->O0000OoO:Landroid/os/Bundle;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method private final O000000o(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/common/api/internal/O000oooo;->O0000o0o:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string v0, "CompositeGAC"

    const-string v1, "Attempted to call failure callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000oooo;->O00000o:Lcom/google/android/gms/common/api/internal/O000OOo0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/O000OOo0;->O000000o(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/O000oooo;->O0000OOo()V

    :goto_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/common/api/internal/O000oooo;->O0000o0o:I

    return-void
.end method

.method static synthetic O000000o(Lcom/google/android/gms/common/api/internal/O000oooo;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/O000oooo;->O000000o(IZ)V

    return-void
.end method

.method static synthetic O000000o(Lcom/google/android/gms/common/api/internal/O000oooo;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/O000oooo;->O000000o(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic O000000o(Lcom/google/android/gms/common/api/internal/O000oooo;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/O000oooo;->O0000o0:Z

    return p1
.end method

.method static synthetic O00000Oo(Lcom/google/android/gms/common/api/internal/O000oooo;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/O000oooo;->O0000o00:Lcom/google/android/gms/common/ConnectionResult;

    return-object p1
.end method

.method static synthetic O00000Oo(Lcom/google/android/gms/common/api/internal/O000oooo;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/O000oooo;->O0000O0o()V

    return-void
.end method

.method private static O00000Oo(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/ConnectionResult;->O000O0oO()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final O00000Oo(Lcom/google/android/gms/common/api/internal/O00000o0;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/O00000o0<",
            "+",
            "Lcom/google/android/gms/common/api/O0000OoO;",
            "+",
            "Lcom/google/android/gms/common/api/O000000o$O00000Oo;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/O00000o0;->O0000Oo0()Lcom/google/android/gms/common/api/O000000o$O00000o0;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000oooo;->O0000OOo:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "GoogleApiClient is not configured to use the API required for this call."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000oooo;->O0000OOo:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/O00O0Oo;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000oooo;->O0000O0o:Lcom/google/android/gms/common/api/internal/O00O0Oo;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method static synthetic O00000o(Lcom/google/android/gms/common/api/internal/O000oooo;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/O000oooo;->O0000o00:Lcom/google/android/gms/common/ConnectionResult;

    return-object p0
.end method

.method static synthetic O00000o0(Lcom/google/android/gms/common/api/internal/O000oooo;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/common/api/internal/O000oooo;->O0000o0:Z

    return p0
.end method

.method static synthetic O00000oO(Lcom/google/android/gms/common/api/internal/O000oooo;)Lcom/google/android/gms/common/api/internal/O00O0Oo;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/O000oooo;->O0000O0o:Lcom/google/android/gms/common/api/internal/O00O0Oo;

    return-object p0
.end method

.method private final O00000oo()Landroid/app/PendingIntent;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000oooo;->O0000Oo:Lcom/google/android/gms/common/api/O000000o$O00000oo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000oooo;->O00000o0:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/O000oooo;->O00000o:Lcom/google/android/gms/common/api/internal/O000OOo0;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/O000oooo;->O0000Oo:Lcom/google/android/gms/common/api/O000000o$O00000oo;

    invoke-interface {v2}, Lcom/google/android/gms/common/api/O000000o$O00000oo;->getSignInIntent()Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x8000000

    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method static synthetic O00000oo(Lcom/google/android/gms/common/api/internal/O000oooo;)Lcom/google/android/gms/common/api/internal/O00O0Oo;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/O000oooo;->O00000oo:Lcom/google/android/gms/common/api/internal/O00O0Oo;

    return-object p0
.end method

.method private final O0000O0o()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000oooo;->O0000Ooo:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/O000oooo;->O00000Oo(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000oooo;->O0000o00:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/O000oooo;->O00000Oo(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/O000oooo;->O0000Oo0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000oooo;->O0000o00:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_8

    iget v2, p0, Lcom/google/android/gms/common/api/internal/O000oooo;->O0000o0o:I

    if-ne v2, v1, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/O000oooo;->O0000OOo()V

    return-void

    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/O000oooo;->O000000o(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000oooo;->O00000oo:Lcom/google/android/gms/common/api/internal/O00O0Oo;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/O00O0Oo;->disconnect()V

    return-void

    :cond_2
    :goto_0
    iget v0, p0, Lcom/google/android/gms/common/api/internal/O000oooo;->O0000o0o:I

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    const-string v1, "CompositeGAC"

    const-string v2, "Attempted to call success callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000oooo;->O00000o:Lcom/google/android/gms/common/api/internal/O000OOo0;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/O000oooo;->O0000OoO:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/O000OOo0;->O000000o(Landroid/os/Bundle;)V

    :cond_4
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/O000oooo;->O0000OOo()V

    :goto_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/common/api/internal/O000oooo;->O0000o0o:I

    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000oooo;->O0000Ooo:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000oooo;->O0000o00:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/O000oooo;->O00000Oo(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000oooo;->O0000O0o:Lcom/google/android/gms/common/api/internal/O00O0Oo;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/O00O0Oo;->disconnect()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000oooo;->O0000Ooo:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/O000oooo;->O000000o(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000oooo;->O0000Ooo:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/O000oooo;->O0000o00:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v1, :cond_8

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/O000oooo;->O0000O0o:Lcom/google/android/gms/common/api/internal/O00O0Oo;

    iget v2, v2, Lcom/google/android/gms/common/api/internal/O00O0Oo;->O0000o0O:I

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/O000oooo;->O00000oo:Lcom/google/android/gms/common/api/internal/O00O0Oo;

    iget v3, v3, Lcom/google/android/gms/common/api/internal/O00O0Oo;->O0000o0O:I

    if-ge v2, v3, :cond_7

    move-object v0, v1

    :cond_7
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/O000oooo;->O000000o(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_8
    return-void
.end method

.method private final O0000OOo()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000oooo;->O0000Oo0:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/O0000Ooo;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/internal/O0000Ooo;->O000000o()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000oooo;->O0000Oo0:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private final O0000Oo0()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000oooo;->O0000o00:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->O000O0Oo()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final O000000o(Lcom/google/android/gms/common/api/internal/O00000o0;)Lcom/google/android/gms/common/api/internal/O00000o0;
    .locals 4
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

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/O000oooo;->O00000Oo(Lcom/google/android/gms/common/api/internal/O00000o0;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/O000oooo;->O0000Oo0()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/O000oooo;->O00000oo()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/O00000o0;->O00000o0(Lcom/google/android/gms/common/api/Status;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000oooo;->O0000O0o:Lcom/google/android/gms/common/api/internal/O00O0Oo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/O00O0Oo;->O000000o(Lcom/google/android/gms/common/api/internal/O00000o0;)Lcom/google/android/gms/common/api/internal/O00000o0;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000oooo;->O00000oo:Lcom/google/android/gms/common/api/internal/O00O0Oo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/O00O0Oo;->O000000o(Lcom/google/android/gms/common/api/internal/O00000o0;)Lcom/google/android/gms/common/api/internal/O00000o0;

    move-result-object p1

    return-object p1
.end method

.method public final O000000o()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/common/api/internal/O000oooo;->O0000o0o:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/O000oooo;->O0000o0:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/O000oooo;->O0000o00:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/O000oooo;->O0000Ooo:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000oooo;->O00000oo:Lcom/google/android/gms/common/api/internal/O00O0Oo;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/O00O0Oo;->O000000o()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000oooo;->O0000O0o:Lcom/google/android/gms/common/api/internal/O00O0Oo;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/O00O0Oo;->O000000o()V

    return-void
.end method

.method public final O000000o(Lcom/google/android/gms/common/api/internal/O0000Ooo;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000oooo;->O0000o0O:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/O000oooo;->O00000oO()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/O000oooo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000oooo;->O0000O0o:Lcom/google/android/gms/common/api/internal/O00O0Oo;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/O00O0Oo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000oooo;->O0000Oo0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lcom/google/android/gms/common/api/internal/O000oooo;->O0000o0o:I

    const/4 v0, 0x1

    if-nez p1, :cond_1

    iput v0, p0, Lcom/google/android/gms/common/api/internal/O000oooo;->O0000o0o:I

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/O000oooo;->O0000o00:Lcom/google/android/gms/common/ConnectionResult;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/O000oooo;->O0000O0o:Lcom/google/android/gms/common/api/internal/O00O0Oo;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/O00O0Oo;->O000000o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/O000oooo;->O0000o0O:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/O000oooo;->O0000o0O:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000oooo;->O0000o0O:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final O00000Oo()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000oooo;->O00000oo:Lcom/google/android/gms/common/api/internal/O00O0Oo;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/O00O0Oo;->O00000Oo()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000oooo;->O0000O0o:Lcom/google/android/gms/common/api/internal/O00O0Oo;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/O00O0Oo;->O00000Oo()V

    return-void
.end method

.method public final O00000o()Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final O00000o0()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000oooo;->O0000o0O:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/O000oooo;->O00000oO()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/O000oooo;->O0000O0o:Lcom/google/android/gms/common/api/internal/O00O0Oo;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/O00O0Oo;->disconnect()V

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/O000oooo;->O0000o00:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_0

    new-instance v0, LOooOOO0;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/O000oooo;->O00000oO:Landroid/os/Looper;

    invoke-direct {v0, v1}, LOooOOO0;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/google/android/gms/common/api/internal/oooOoO;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/internal/oooOoO;-><init>(Lcom/google/android/gms/common/api/internal/O000oooo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/O000oooo;->O0000OOo()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000oooo;->O0000o0O:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/O000oooo;->O0000o0O:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final O00000oO()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000oooo;->O0000o0O:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/common/api/internal/O000oooo;->O0000o0o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/O000oooo;->O0000o0O:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/O000oooo;->O0000o0O:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final disconnect()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/O000oooo;->O0000o00:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/O000oooo;->O0000Ooo:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/common/api/internal/O000oooo;->O0000o0o:I

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000oooo;->O00000oo:Lcom/google/android/gms/common/api/internal/O00O0Oo;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/O00O0Oo;->disconnect()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000oooo;->O0000O0o:Lcom/google/android/gms/common/api/internal/O00O0Oo;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/O00O0Oo;->disconnect()V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/O000oooo;->O0000OOo()V

    return-void
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "authClient"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000oooo;->O0000O0o:Lcom/google/android/gms/common/api/internal/O00O0Oo;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/O00O0Oo;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v2, "anonClient"

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000oooo;->O00000oo:Lcom/google/android/gms/common/api/internal/O00O0Oo;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/O00O0Oo;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final isConnected()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000oooo;->O0000o0O:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000oooo;->O00000oo:Lcom/google/android/gms/common/api/internal/O00O0Oo;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/O00O0Oo;->isConnected()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000oooo;->O0000O0o:Lcom/google/android/gms/common/api/internal/O00O0Oo;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/O00O0Oo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/O000oooo;->O0000Oo0()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/common/api/internal/O000oooo;->O0000o0o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000oooo;->O0000o0O:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/O000oooo;->O0000o0O:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
