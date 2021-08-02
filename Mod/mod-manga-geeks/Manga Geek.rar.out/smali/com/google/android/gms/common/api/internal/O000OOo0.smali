.class public final Lcom/google/android/gms/common/api/internal/O000OOo0;
.super Lcom/google/android/gms/common/api/O00000oo;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/internal/O000o0OO;


# instance fields
.field private final O00000Oo:Ljava/util/concurrent/locks/Lock;

.field private final O00000o:Lcom/google/android/gms/common/internal/O0000Oo0;

.field private O00000o0:Z

.field private O00000oO:Lcom/google/android/gms/common/api/internal/O000o0O;

.field private final O00000oo:I

.field private final O0000O0o:Landroid/content/Context;

.field private final O0000OOo:Landroid/os/Looper;

.field private volatile O0000Oo:Z

.field final O0000Oo0:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/android/gms/common/api/internal/O00000o0<",
            "**>;>;"
        }
    .end annotation
.end field

.field private O0000OoO:J

.field private O0000Ooo:J

.field O0000o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final O0000o0:Lcom/google/android/gms/common/O00000oO;

.field private final O0000o00:Lcom/google/android/gms/common/api/internal/O000Oo0O;

.field private O0000o0O:Lcom/google/android/gms/common/api/internal/O000o0;

.field final O0000o0o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/O000000o$O00000o0<",
            "*>;",
            "Lcom/google/android/gms/common/api/O000000o$O00000oo;",
            ">;"
        }
    .end annotation
.end field

.field private final O0000oO:Ljava/util/Map;
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

.field private final O0000oO0:Lcom/google/android/gms/common/internal/O00000o;

.field private final O0000oOO:Lcom/google/android/gms/common/api/O000000o$O000000o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/O000000o$O000000o<",
            "+",
            "Lo0OOOooO;",
            "Lo0OOOOOO;",
            ">;"
        }
    .end annotation
.end field

.field private final O0000oOo:Lcom/google/android/gms/common/api/internal/O0000Oo;

.field private O0000oo:Ljava/lang/Integer;

.field private final O0000oo0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/internal/O000ooo;",
            ">;"
        }
    .end annotation
.end field

.field O0000ooO:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/internal/O000oO0o;",
            ">;"
        }
    .end annotation
.end field

.field final O0000ooo:Lcom/google/android/gms/common/api/internal/O000oOO;

.field private final O00oOooO:Lcom/google/android/gms/common/internal/O0000Oo0$O000000o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/internal/O00000o;Lcom/google/android/gms/common/O00000oO;Lcom/google/android/gms/common/api/O000000o$O000000o;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/internal/O00000o;",
            "Lcom/google/android/gms/common/O00000oO;",
            "Lcom/google/android/gms/common/api/O000000o$O000000o<",
            "+",
            "Lo0OOOooO;",
            "Lo0OOOOOO;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/O000000o<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/api/O00000oo$O00000Oo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/api/O00000oo$O00000o0;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/O000000o$O00000o0<",
            "*>;",
            "Lcom/google/android/gms/common/api/O000000o$O00000oo;",
            ">;II",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/internal/O000ooo;",
            ">;Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p3

    invoke-direct {p0}, Lcom/google/android/gms/common/api/O00000oo;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O00000oO:Lcom/google/android/gms/common/api/internal/O000o0O;

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, v0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O0000Oo0:Ljava/util/Queue;

    invoke-static {}, Lcom/google/android/gms/common/util/O00000o;->O000000o()Z

    move-result v3

    if-eqz v3, :cond_0

    const-wide/16 v3, 0x2710

    goto :goto_0

    :cond_0
    const-wide/32 v3, 0x1d4c0

    :goto_0
    iput-wide v3, v0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O0000OoO:J

    const-wide/16 v3, 0x1388

    iput-wide v3, v0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O0000Ooo:J

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, v0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O0000o:Ljava/util/Set;

    new-instance v3, Lcom/google/android/gms/common/api/internal/O0000Oo;

    invoke-direct {v3}, Lcom/google/android/gms/common/api/internal/O0000Oo;-><init>()V

    iput-object v3, v0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O0000oOo:Lcom/google/android/gms/common/api/internal/O0000Oo;

    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O0000oo:Ljava/lang/Integer;

    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O0000ooO:Ljava/util/Set;

    new-instance v2, Lcom/google/android/gms/common/api/internal/O000OOo;

    invoke-direct {v2, p0}, Lcom/google/android/gms/common/api/internal/O000OOo;-><init>(Lcom/google/android/gms/common/api/internal/O000OOo0;)V

    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O00oOooO:Lcom/google/android/gms/common/internal/O0000Oo0$O000000o;

    move-object v2, p1

    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O0000O0o:Landroid/content/Context;

    move-object v2, p2

    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O00000Oo:Ljava/util/concurrent/locks/Lock;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O00000o0:Z

    new-instance v2, Lcom/google/android/gms/common/internal/O0000Oo0;

    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O00oOooO:Lcom/google/android/gms/common/internal/O0000Oo0$O000000o;

    invoke-direct {v2, p3, v3}, Lcom/google/android/gms/common/internal/O0000Oo0;-><init>(Landroid/os/Looper;Lcom/google/android/gms/common/internal/O0000Oo0$O000000o;)V

    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O00000o:Lcom/google/android/gms/common/internal/O0000Oo0;

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O0000OOo:Landroid/os/Looper;

    new-instance v2, Lcom/google/android/gms/common/api/internal/O000Oo0O;

    invoke-direct {v2, p0, p3}, Lcom/google/android/gms/common/api/internal/O000Oo0O;-><init>(Lcom/google/android/gms/common/api/internal/O000OOo0;Landroid/os/Looper;)V

    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O0000o00:Lcom/google/android/gms/common/api/internal/O000Oo0O;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O0000o0:Lcom/google/android/gms/common/O00000oO;

    move/from16 v1, p11

    iput v1, v0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O00000oo:I

    iget v1, v0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O00000oo:I

    if-ltz v1, :cond_1

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O0000oo:Ljava/lang/Integer;

    :cond_1
    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O0000oO:Ljava/util/Map;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O0000o0o:Ljava/util/Map;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O0000oo0:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/gms/common/api/internal/O000oOO;

    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O0000o0o:Ljava/util/Map;

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/internal/O000oOO;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O0000ooo:Lcom/google/android/gms/common/api/internal/O000oOO;

    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/O00000oo$O00000Oo;

    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O00000o:Lcom/google/android/gms/common/internal/O0000Oo0;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/common/internal/O0000Oo0;->O000000o(Lcom/google/android/gms/common/api/O00000oo$O00000Oo;)V

    goto :goto_1

    :cond_2
    invoke-interface {p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/O00000oo$O00000o0;

    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O00000o:Lcom/google/android/gms/common/internal/O0000Oo0;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/common/internal/O0000Oo0;->O000000o(Lcom/google/android/gms/common/api/O00000oo$O00000o0;)V

    goto :goto_2

    :cond_3
    move-object v2, p4

    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O0000oO0:Lcom/google/android/gms/common/internal/O00000o;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O0000oOO:Lcom/google/android/gms/common/api/O000000o$O000000o;

    return-void
.end method

.method public static O000000o(Ljava/lang/Iterable;Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/android/gms/common/api/O000000o$O00000oo;",
            ">;Z)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/O000000o$O00000oo;

    invoke-interface {v2}, Lcom/google/android/gms/common/api/O000000o$O00000oo;->requiresSignIn()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-interface {v2}, Lcom/google/android/gms/common/api/O000000o$O00000oo;->providesSignIn()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_4

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    const/4 p0, 0x2

    return p0

    :cond_3
    return v3

    :cond_4
    const/4 p0, 0x3

    return p0
.end method

.method private final O000000o(Lcom/google/android/gms/common/api/O00000oo;Lcom/google/android/gms/common/api/internal/O0000o0;Z)V
    .locals 2

    sget-object v0, LOoOOooo;->O00000o:LOoOoo0;

    invoke-interface {v0, p1}, LOoOoo0;->O000000o(Lcom/google/android/gms/common/api/O00000oo;)Lcom/google/android/gms/common/api/O0000O0o;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/internal/O000Oo0;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/google/android/gms/common/api/internal/O000Oo0;-><init>(Lcom/google/android/gms/common/api/internal/O000OOo0;Lcom/google/android/gms/common/api/internal/O0000o0;ZLcom/google/android/gms/common/api/O00000oo;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/O0000O0o;->O000000o(Lcom/google/android/gms/common/api/O0000Ooo;)V

    return-void
.end method

.method static synthetic O000000o(Lcom/google/android/gms/common/api/internal/O000OOo0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/O000OOo0;->O0000o0O()V

    return-void
.end method

.method static synthetic O000000o(Lcom/google/android/gms/common/api/internal/O000OOo0;Lcom/google/android/gms/common/api/O00000oo;Lcom/google/android/gms/common/api/internal/O0000o0;Z)V
    .locals 0

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/O000OOo0;->O000000o(Lcom/google/android/gms/common/api/O00000oo;Lcom/google/android/gms/common/api/internal/O0000o0;Z)V

    return-void
.end method

.method private final O00000Oo(I)V
    .locals 13

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O0000oo:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O0000oo:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_c

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O00000oO:Lcom/google/android/gms/common/api/internal/O000o0O;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O0000o0o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/O000000o$O00000oo;

    invoke-interface {v3}, Lcom/google/android/gms/common/api/O000000o$O00000oo;->requiresSignIn()Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-interface {v3}, Lcom/google/android/gms/common/api/O000000o$O00000oo;->providesSignIn()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O0000oo:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v1, 0x3

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_8

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O00000o0:Z

    if-eqz v0, :cond_6

    new-instance v12, Lcom/google/android/gms/common/api/internal/O00O00o0;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O0000O0o:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O00000Oo:Ljava/util/concurrent/locks/Lock;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O0000OOo:Landroid/os/Looper;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O0000o0:Lcom/google/android/gms/common/O00000oO;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O0000o0o:Ljava/util/Map;

    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O0000oO0:Lcom/google/android/gms/common/internal/O00000o;

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O0000oO:Ljava/util/Map;

    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O0000oOO:Lcom/google/android/gms/common/api/O000000o$O000000o;

    iget-object v9, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O0000oo0:Ljava/util/ArrayList;

    const/4 v11, 0x1

    move-object v0, v12

    move-object v10, p0

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/common/api/internal/O00O00o0;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/O00000oo;Ljava/util/Map;Lcom/google/android/gms/common/internal/O00000o;Ljava/util/Map;Lcom/google/android/gms/common/api/O000000o$O000000o;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/O000OOo0;Z)V

    iput-object v12, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O00000oO:Lcom/google/android/gms/common/api/internal/O000o0O;

    return-void

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O0000O0o:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O00000Oo:Ljava/util/concurrent/locks/Lock;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O0000OOo:Landroid/os/Looper;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O0000o0:Lcom/google/android/gms/common/O00000oO;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O0000o0o:Ljava/util/Map;

    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O0000oO0:Lcom/google/android/gms/common/internal/O00000o;

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O0000oO:Ljava/util/Map;

    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O0000oOO:Lcom/google/android/gms/common/api/O000000o$O000000o;

    iget-object v9, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O0000oo0:Ljava/util/ArrayList;

    move-object v1, p0

    invoke-static/range {v0 .. v9}, Lcom/google/android/gms/common/api/internal/O000oooo;->O000000o(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/O000OOo0;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/O00000oo;Ljava/util/Map;Lcom/google/android/gms/common/internal/O00000o;Ljava/util/Map;Lcom/google/android/gms/common/api/O000000o$O000000o;Ljava/util/ArrayList;)Lcom/google/android/gms/common/api/internal/O000oooo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O00000oO:Lcom/google/android/gms/common/api/internal/O000o0O;

    return-void

    :cond_7
    if-eqz v1, :cond_b

    if-nez v2, :cond_a

    :cond_8
    :goto_2
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O00000o0:Z

    if-eqz v0, :cond_9

    if-nez v2, :cond_9

    new-instance v12, Lcom/google/android/gms/common/api/internal/O00O00o0;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O0000O0o:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O00000Oo:Ljava/util/concurrent/locks/Lock;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O0000OOo:Landroid/os/Looper;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O0000o0:Lcom/google/android/gms/common/O00000oO;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O0000o0o:Ljava/util/Map;

    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O0000oO0:Lcom/google/android/gms/common/internal/O00000o;

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O0000oO:Ljava/util/Map;

    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O0000oOO:Lcom/google/android/gms/common/api/O000000o$O000000o;

    iget-object v9, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O0000oo0:Ljava/util/ArrayList;

    const/4 v11, 0x0

    move-object v0, v12

    move-object v10, p0

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/common/api/internal/O00O00o0;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/O00000oo;Ljava/util/Map;Lcom/google/android/gms/common/internal/O00000o;Ljava/util/Map;Lcom/google/android/gms/common/api/O000000o$O000000o;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/O000OOo0;Z)V

    iput-object v12, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O00000oO:Lcom/google/android/gms/common/api/internal/O000o0O;

    return-void

    :cond_9
    new-instance v12, Lcom/google/android/gms/common/api/internal/O00O0Oo;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O0000O0o:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O00000Oo:Ljava/util/concurrent/locks/Lock;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O0000OOo:Landroid/os/Looper;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O0000o0:Lcom/google/android/gms/common/O00000oO;

    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O0000o0o:Ljava/util/Map;

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O0000oO0:Lcom/google/android/gms/common/internal/O00000o;

    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O0000oO:Ljava/util/Map;

    iget-object v9, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O0000oOO:Lcom/google/android/gms/common/api/O000000o$O000000o;

    iget-object v10, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O0000oo0:Ljava/util/ArrayList;

    move-object v0, v12

    move-object v2, p0

    move-object v11, p0

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/common/api/internal/O00O0Oo;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/O000OOo0;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/O00000oo;Ljava/util/Map;Lcom/google/android/gms/common/internal/O00000o;Ljava/util/Map;Lcom/google/android/gms/common/api/O000000o$O000000o;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/O000o0OO;)V

    iput-object v12, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O00000oO:Lcom/google/android/gms/common/api/internal/O000o0O;

    return-void

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot use SIGN_IN_MODE_REQUIRED with GOOGLE_SIGN_IN_API. Use connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/O000OOo0;->O00000o0(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O0000oo:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/O000OOo0;->O00000o0(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x33

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Cannot use sign-in mode: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Mode was already set to "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method static synthetic O00000Oo(Lcom/google/android/gms/common/api/internal/O000OOo0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/O000OOo0;->O0000o()V

    return-void
.end method

.method static synthetic O00000o0(Lcom/google/android/gms/common/api/internal/O000OOo0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O0000O0o:Landroid/content/Context;

    return-object p0
.end method

.method private static O00000o0(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "UNKNOWN"

    return-object p0

    :cond_0
    const-string p0, "SIGN_IN_MODE_NONE"

    return-object p0

    :cond_1
    const-string p0, "SIGN_IN_MODE_OPTIONAL"

    return-object p0

    :cond_2
    const-string p0, "SIGN_IN_MODE_REQUIRED"

    return-object p0
.end method

.method private final O0000o()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O00000Oo:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/O000OOo0;->O0000Ooo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/O000OOo0;->O0000o0o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O00000Oo:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O00000Oo:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method private final O0000o0O()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O00000Oo:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O0000Oo:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/O000OOo0;->O0000o0o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O00000Oo:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O00000Oo:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method private final O0000o0o()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O00000o:Lcom/google/android/gms/common/internal/O0000Oo0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/O0000Oo0;->O00000Oo()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O00000oO:Lcom/google/android/gms/common/api/internal/O000o0O;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/O000o0O;->O000000o()V

    return-void
.end method


# virtual methods
.method public final O000000o()Lcom/google/android/gms/common/ConnectionResult;
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "blockingConnect must not be called on the UI thread"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/O0000oOo;->O00000Oo(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O00000Oo:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O00000oo:I

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O0000oo:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v0, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/O0000oOo;->O00000Oo(ZLjava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O0000oo:Ljava/lang/Integer;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O0000o0o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/google/android/gms/common/api/internal/O000OOo0;->O000000o(Ljava/lang/Iterable;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O0000oo:Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O0000oo:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O0000oo:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/O000OOo0;->O00000Oo(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O00000o:Lcom/google/android/gms/common/internal/O0000Oo0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/O0000Oo0;->O00000Oo()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O00000oO:Lcom/google/android/gms/common/api/internal/O000o0O;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/O000o0O;->O00000o()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O00000Oo:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call blockingConnect() when sign-in mode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O00000Oo:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

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

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/O00000o0;->O0000Oo0()Lcom/google/android/gms/common/api/O000000o$O00000o0;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "This task can not be executed (it\'s probably a Batch or malformed)"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O0000o0o:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/O00000o0;->O0000Oo0()Lcom/google/android/gms/common/api/O000000o$O00000o0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/O00000o0;->O0000OOo()Lcom/google/android/gms/common/api/O000000o;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/O00000o0;->O0000OOo()Lcom/google/android/gms/common/api/O000000o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/O000000o;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, "the API"

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x41

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GoogleApiClient is not configured to use "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " required for this call."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O00000Oo:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O00000oO:Lcom/google/android/gms/common/api/internal/O000o0O;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O0000Oo:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O0000Oo0:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O0000Oo0:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O0000Oo0:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/O00000o0;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O0000ooo:Lcom/google/android/gms/common/api/internal/O000oOO;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/O000oOO;->O000000o(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    sget-object v1, Lcom/google/android/gms/common/api/Status;->O0000Oo0:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/O00000o0;->O00000o0(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O00000Oo:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O00000oO:Lcom/google/android/gms/common/api/internal/O000o0O;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/O000o0O;->O000000o(Lcom/google/android/gms/common/api/internal/O00000o0;)Lcom/google/android/gms/common/api/internal/O00000o0;

    move-result-object p1

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "GoogleApiClient is not connected yet."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O00000Oo:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final O000000o(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O00000Oo:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const/16 v0, 0x21

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Illegal sign-in mode: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(ZLjava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/O000OOo0;->O00000Oo(I)V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/O000OOo0;->O0000o0o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O00000Oo:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O00000Oo:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final O000000o(IZ)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    if-nez p2, :cond_1

    iget-boolean p2, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O0000Oo:Z

    if-nez p2, :cond_1

    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O0000Oo:Z

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O0000o0O:Lcom/google/android/gms/common/api/internal/O000o0;

    if-nez p2, :cond_0

    invoke-static {}, Lcom/google/android/gms/common/util/O00000o;->O000000o()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O0000o0:Lcom/google/android/gms/common/O00000oO;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O0000O0o:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/common/api/internal/O000Oo0o;

    invoke-direct {v3, p0}, Lcom/google/android/gms/common/api/internal/O000Oo0o;-><init>(Lcom/google/android/gms/common/api/internal/O000OOo0;)V

    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/common/O00000oO;->O000000o(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/O000o0O0;)Lcom/google/android/gms/common/api/internal/O000o0;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O0000o0O:Lcom/google/android/gms/common/api/internal/O000o0;

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O0000o00:Lcom/google/android/gms/common/api/internal/O000Oo0O;

    invoke-virtual {p2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O0000OoO:J

    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O0000o00:Lcom/google/android/gms/common/api/internal/O000Oo0O;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O0000Ooo:J

    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O0000ooo:Lcom/google/android/gms/common/api/internal/O000oOO;

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/O000oOO;->O00000Oo()V

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O00000o:Lcom/google/android/gms/common/internal/O0000Oo0;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/internal/O0000Oo0;->O000000o(I)V

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O00000o:Lcom/google/android/gms/common/internal/O0000Oo0;

    invoke-virtual {p2}, Lcom/google/android/gms/common/internal/O0000Oo0;->O000000o()V

    if-ne p1, v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/O000OOo0;->O0000o0o()V

    :cond_2
    return-void
.end method

.method public final O000000o(Landroid/os/Bundle;)V
    .locals 1

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O0000Oo0:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O0000Oo0:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/O00000o0;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/O000OOo0;->O000000o(Lcom/google/android/gms/common/api/internal/O00000o0;)Lcom/google/android/gms/common/api/internal/O00000o0;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O00000o:Lcom/google/android/gms/common/internal/O0000Oo0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/O0000Oo0;->O000000o(Landroid/os/Bundle;)V

    return-void
.end method

.method public final O000000o(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O0000o0:Lcom/google/android/gms/common/O00000oO;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O0000O0o:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->O000O0Oo()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/O00000oo;->O00000Oo(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/O000OOo0;->O0000Ooo()Z

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O0000Oo:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O00000o:Lcom/google/android/gms/common/internal/O0000Oo0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/O0000Oo0;->O000000o(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O00000o:Lcom/google/android/gms/common/internal/O0000Oo0;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/O0000Oo0;->O000000o()V

    :cond_1
    return-void
.end method

.method public final O000000o(Lcom/google/android/gms/common/api/O00000oo$O00000o0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O00000o:Lcom/google/android/gms/common/internal/O0000Oo0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/O0000Oo0;->O000000o(Lcom/google/android/gms/common/api/O00000oo$O00000o0;)V

    return-void
.end method

.method public final O000000o(Lcom/google/android/gms/common/api/internal/O000oO0o;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O00000Oo:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O0000ooO:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "GoogleApiClientImpl"

    if-nez v0, :cond_0

    :try_start_1
    const-string p1, "Attempted to remove pending transform when no transforms are registered."

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    :goto_0
    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O0000ooO:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "Failed to remove pending transform - this may lead to memory leaks!"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/O000OOo0;->O0000o00()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O00000oO:Lcom/google/android/gms/common/api/internal/O000o0O;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/internal/O000o0O;->O00000Oo()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O00000Oo:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O00000Oo:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final O000000o(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mContext="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O0000O0o:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mResuming="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O0000Oo:Z

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mWorkQueue.size()="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O0000Oo0:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O0000ooo:Lcom/google/android/gms/common/api/internal/O000oOO;

    const-string v1, " mUnconsumedApiCalls.size()="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/O000oOO;->O000000o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O00000oO:Lcom/google/android/gms/common/api/internal/O000o0O;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/O000o0O;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final O000000o(Lcom/google/android/gms/common/api/internal/O0000Ooo;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O00000oO:Lcom/google/android/gms/common/api/internal/O000o0O;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/O000o0O;->O000000o(Lcom/google/android/gms/common/api/internal/O0000Ooo;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final O00000Oo()Lcom/google/android/gms/common/api/O0000O0o;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/O0000O0o<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/O000OOo0;->O0000Oo()Z

    move-result v0

    const-string v1, "GoogleApiClient is not connected yet."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/O0000oOo;->O00000Oo(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O0000oo:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Cannot use clearDefaultAccountAndReconnect with GOOGLE_SIGN_IN_API"

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/O0000oOo;->O00000Oo(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/common/api/internal/O0000o0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/O0000o0;-><init>(Lcom/google/android/gms/common/api/O00000oo;)V

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O0000o0o:Ljava/util/Map;

    sget-object v3, LOoOOooo;->O000000o:Lcom/google/android/gms/common/api/O000000o$O0000O0o;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, p0, v0, v1}, Lcom/google/android/gms/common/api/internal/O000OOo0;->O000000o(Lcom/google/android/gms/common/api/O00000oo;Lcom/google/android/gms/common/api/internal/O0000o0;Z)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v2, Lcom/google/android/gms/common/api/internal/O000OOoO;

    invoke-direct {v2, p0, v1, v0}, Lcom/google/android/gms/common/api/internal/O000OOoO;-><init>(Lcom/google/android/gms/common/api/internal/O000OOo0;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/common/api/internal/O0000o0;)V

    new-instance v3, Lcom/google/android/gms/common/api/internal/O000OOoo;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/common/api/internal/O000OOoo;-><init>(Lcom/google/android/gms/common/api/internal/O000OOo0;Lcom/google/android/gms/common/api/internal/O0000o0;)V

    new-instance v4, Lcom/google/android/gms/common/api/O00000oo$O000000o;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O0000O0o:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/O00000oo$O000000o;-><init>(Landroid/content/Context;)V

    sget-object v5, LOoOOooo;->O00000o0:Lcom/google/android/gms/common/api/O000000o;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/common/api/O00000oo$O000000o;->O000000o(Lcom/google/android/gms/common/api/O000000o;)Lcom/google/android/gms/common/api/O00000oo$O000000o;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/common/api/O00000oo$O000000o;->O000000o(Lcom/google/android/gms/common/api/O00000oo$O00000Oo;)Lcom/google/android/gms/common/api/O00000oo$O000000o;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/common/api/O00000oo$O000000o;->O000000o(Lcom/google/android/gms/common/api/O00000oo$O00000o0;)Lcom/google/android/gms/common/api/O00000oo$O000000o;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O0000o00:Lcom/google/android/gms/common/api/internal/O000Oo0O;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/common/api/O00000oo$O000000o;->O000000o(Landroid/os/Handler;)Lcom/google/android/gms/common/api/O00000oo$O000000o;

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/O00000oo$O000000o;->O000000o()Lcom/google/android/gms/common/api/O00000oo;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/O00000oo;->O00000o0()V

    :goto_1
    return-object v0
.end method

.method public final O00000Oo(Lcom/google/android/gms/common/api/O00000oo$O00000o0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O00000o:Lcom/google/android/gms/common/internal/O0000Oo0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/O0000Oo0;->O00000Oo(Lcom/google/android/gms/common/api/O00000oo$O00000o0;)V

    return-void
.end method

.method public final O00000o()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O00000Oo:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O0000ooo:Lcom/google/android/gms/common/api/internal/O000oOO;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/O000oOO;->O000000o()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O00000oO:Lcom/google/android/gms/common/api/internal/O000o0O;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O00000oO:Lcom/google/android/gms/common/api/internal/O000o0O;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/O000o0O;->disconnect()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O0000oOo:Lcom/google/android/gms/common/api/internal/O0000Oo;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/O0000Oo;->O000000o()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O0000Oo0:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/O00000o0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->O000000o(Lcom/google/android/gms/common/api/internal/O000oOo0;)V

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->O000000o()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O0000Oo0:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O00000oO:Lcom/google/android/gms/common/api/internal/O000o0O;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O00000Oo:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/O000OOo0;->O0000Ooo()Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O00000o:Lcom/google/android/gms/common/internal/O0000Oo0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/O0000Oo0;->O000000o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O00000Oo:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final O00000o0()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O00000Oo:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O00000oo:I

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O0000oo:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/O0000oOo;->O00000Oo(ZLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O0000oo:Ljava/lang/Integer;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O0000o0o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/O000OOo0;->O000000o(Ljava/lang/Iterable;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O0000oo:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O0000oo:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O0000oo:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/O000OOo0;->O000000o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O00000Oo:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O00000Oo:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final O00000oO()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O0000O0o:Landroid/content/Context;

    return-object v0
.end method

.method public final O00000oo()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O0000OOo:Landroid/os/Looper;

    return-object v0
.end method

.method public final O0000O0o()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O00000oO:Lcom/google/android/gms/common/api/internal/O000o0O;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/O000o0O;->O00000o0()V

    :cond_0
    return-void
.end method

.method public final O0000Oo()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O00000oO:Lcom/google/android/gms/common/api/internal/O000o0O;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/O000o0O;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final O0000OoO()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/O000OOo0;->O00000o()V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/O000OOo0;->O00000o0()V

    return-void
.end method

.method final O0000Ooo()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O0000Oo:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O0000Oo:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O0000o00:Lcom/google/android/gms/common/api/internal/O000Oo0O;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O0000o00:Lcom/google/android/gms/common/api/internal/O000Oo0O;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O0000o0O:Lcom/google/android/gms/common/api/internal/O000o0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/O000o0;->O000000o()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O0000o0O:Lcom/google/android/gms/common/api/internal/O000o0;

    :cond_1
    return v1
.end method

.method final O0000o0()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const/4 v2, 0x0

    const-string v3, ""

    invoke-virtual {p0, v3, v2, v1, v2}, Lcom/google/android/gms/common/api/internal/O000OOo0;->O000000o(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final O0000o00()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O00000Oo:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O0000ooO:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O00000Oo:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O0000ooO:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O00000Oo:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O00000Oo:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
