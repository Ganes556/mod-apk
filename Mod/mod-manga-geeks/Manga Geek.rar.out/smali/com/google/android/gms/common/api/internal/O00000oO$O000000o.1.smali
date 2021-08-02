.class public final Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/O00000oo$O00000Oo;
.implements Lcom/google/android/gms/common/api/O00000oo$O00000o0;
.implements Lcom/google/android/gms/common/api/internal/O000oooO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/internal/O00000oO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/O000000o$O00000o;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/O00000oo$O00000Oo;",
        "Lcom/google/android/gms/common/api/O00000oo$O00000o0;",
        "Lcom/google/android/gms/common/api/internal/O000oooO;"
    }
.end annotation


# instance fields
.field private final O00000o:Lcom/google/android/gms/common/api/O000000o$O00000oo;

.field private final O00000o0:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/android/gms/common/api/internal/O000Oo00;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000oO:Lcom/google/android/gms/common/api/O000000o$O00000Oo;

.field private final O00000oo:Lcom/google/android/gms/common/api/internal/O000oo0O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/O000oo0O<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final O0000O0o:Lcom/google/android/gms/common/api/internal/O0000oO;

.field private final O0000OOo:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/internal/O000oo;",
            ">;"
        }
    .end annotation
.end field

.field private final O0000Oo:I

.field private final O0000Oo0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/O0000Oo0$O000000o<",
            "*>;",
            "Lcom/google/android/gms/common/api/internal/O000o0o0;",
            ">;"
        }
    .end annotation
.end field

.field private final O0000OoO:Lcom/google/android/gms/common/api/internal/O000o;

.field private O0000Ooo:Z

.field private O0000o0:Lcom/google/android/gms/common/ConnectionResult;

.field private final O0000o00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/api/internal/O00000oO$O00000Oo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic O0000o0O:Lcom/google/android/gms/common/api/internal/O00000oO;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/O00000oO;Lcom/google/android/gms/common/api/O00000oO;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/O00000oO<",
            "TO;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O0000o0O:Lcom/google/android/gms/common/api/internal/O00000oO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O00000o0:Ljava/util/Queue;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O0000OOo:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O0000Oo0:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O0000o00:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O0000o0:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/O00000oO;->O000000o(Lcom/google/android/gms/common/api/internal/O00000oO;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {p2, v1, p0}, Lcom/google/android/gms/common/api/O00000oO;->O000000o(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;)Lcom/google/android/gms/common/api/O000000o$O00000oo;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O00000o:Lcom/google/android/gms/common/api/O000000o$O00000oo;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O00000o:Lcom/google/android/gms/common/api/O000000o$O00000oo;

    instance-of v2, v1, Lcom/google/android/gms/common/internal/O0000ooO;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/google/android/gms/common/internal/O0000ooO;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/O0000ooO;->O0000o0O()Lcom/google/android/gms/common/api/O000000o$O0000OOo;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O00000oO:Lcom/google/android/gms/common/api/O000000o$O00000Oo;

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/O00000oO;->O0000OOo()Lcom/google/android/gms/common/api/internal/O000oo0O;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O00000oo:Lcom/google/android/gms/common/api/internal/O000oo0O;

    new-instance v1, Lcom/google/android/gms/common/api/internal/O0000oO;

    invoke-direct {v1}, Lcom/google/android/gms/common/api/internal/O0000oO;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O0000O0o:Lcom/google/android/gms/common/api/internal/O0000oO;

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/O00000oO;->O00000oo()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O0000Oo:I

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O00000o:Lcom/google/android/gms/common/api/O000000o$O00000oo;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/O000000o$O00000oo;->requiresSignIn()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/O00000oO;->O00000Oo(Lcom/google/android/gms/common/api/internal/O00000oO;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/O00000oO;->O000000o(Lcom/google/android/gms/common/api/internal/O00000oO;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/common/api/O00000oO;->O000000o(Landroid/content/Context;Landroid/os/Handler;)Lcom/google/android/gms/common/api/internal/O000o;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O0000OoO:Lcom/google/android/gms/common/api/internal/O000o;

    return-void

    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O0000OoO:Lcom/google/android/gms/common/api/internal/O000o;

    return-void
.end method

.method private final O000000o([Lcom/google/android/gms/common/O00000o;)Lcom/google/android/gms/common/O00000o;
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O00000o:Lcom/google/android/gms/common/api/O000000o$O00000oo;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/O000000o$O00000oo;->getAvailableFeatures()[Lcom/google/android/gms/common/O00000o;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    new-array v1, v2, [Lcom/google/android/gms/common/O00000o;

    :cond_1
    new-instance v3, LO000OOo0;

    array-length v4, v1

    invoke-direct {v3, v4}, LO000OOo0;-><init>(I)V

    array-length v4, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v1, v5

    invoke-virtual {v6}, Lcom/google/android/gms/common/O00000o;->O000O0Oo()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/google/android/gms/common/O00000o;->O00oOoOo()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    array-length v1, p1

    :goto_1
    if-ge v2, v1, :cond_5

    aget-object v4, p1, v2

    invoke-virtual {v4}, Lcom/google/android/gms/common/O00000o;->O000O0Oo()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Lcom/google/android/gms/common/O00000o;->O000O0Oo()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4}, Lcom/google/android/gms/common/O00000o;->O00oOoOo()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-gez v9, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-object v4

    :cond_5
    :goto_3
    return-object v0
.end method

.method static synthetic O000000o(Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O0000o0()V

    return-void
.end method

.method static synthetic O000000o(Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;Lcom/google/android/gms/common/api/internal/O00000oO$O00000Oo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O000000o(Lcom/google/android/gms/common/api/internal/O00000oO$O00000Oo;)V

    return-void
.end method

.method private final O000000o(Lcom/google/android/gms/common/api/internal/O00000oO$O00000Oo;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O0000o00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O0000Ooo:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O00000o:Lcom/google/android/gms/common/api/O000000o$O00000oo;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/O000000o$O00000oo;->isConnected()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O000000o()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O0000o0o()V

    :cond_2
    return-void
.end method

.method static synthetic O000000o(Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;Z)Z
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O000000o(Z)Z

    move-result p0

    return p0
.end method

.method private final O000000o(Z)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O0000o0O:Lcom/google/android/gms/common/api/internal/O00000oO;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/O00000oO;->O000000o(Lcom/google/android/gms/common/api/internal/O00000oO;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O00000o:Lcom/google/android/gms/common/api/O000000o$O00000oo;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/O000000o$O00000oo;->isConnected()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O0000Oo0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O0000O0o:Lcom/google/android/gms/common/api/internal/O0000oO;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/O0000oO;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O0000oO0()V

    :cond_0
    return v1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O00000o:Lcom/google/android/gms/common/api/O000000o$O00000oo;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/O000000o$O00000oo;->disconnect()V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method static synthetic O00000Oo(Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O0000o0O()V

    return-void
.end method

.method static synthetic O00000Oo(Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;Lcom/google/android/gms/common/api/internal/O00000oO$O00000Oo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O00000Oo(Lcom/google/android/gms/common/api/internal/O00000oO$O00000Oo;)V

    return-void
.end method

.method private final O00000Oo(Lcom/google/android/gms/common/api/internal/O00000oO$O00000Oo;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O0000o00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O0000o0O:Lcom/google/android/gms/common/api/internal/O00000oO;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/O00000oO;->O000000o(Lcom/google/android/gms/common/api/internal/O00000oO;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O0000o0O:Lcom/google/android/gms/common/api/internal/O00000oO;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/O00000oO;->O000000o(Lcom/google/android/gms/common/api/internal/O00000oO;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/O00000oO$O00000Oo;->O00000Oo(Lcom/google/android/gms/common/api/internal/O00000oO$O00000Oo;)Lcom/google/android/gms/common/O00000o;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O00000o0:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O00000o0:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/O000Oo00;

    instance-of v3, v2, Lcom/google/android/gms/common/api/internal/O000o0o;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/common/api/internal/O000o0o;

    invoke-virtual {v3, p0}, Lcom/google/android/gms/common/api/internal/O000o0o;->O00000Oo(Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;)[Lcom/google/android/gms/common/O00000o;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3, p1}, Lcom/google/android/gms/common/util/O00000Oo;->O000000o([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/google/android/gms/common/api/internal/O000Oo00;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O00000o0:Ljava/util/Queue;

    invoke-interface {v4, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    new-instance v4, Lcom/google/android/gms/common/api/O0000o0o;

    invoke-direct {v4, p1}, Lcom/google/android/gms/common/api/O0000o0o;-><init>(Lcom/google/android/gms/common/O00000o;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/api/internal/O000Oo00;->O000000o(Ljava/lang/RuntimeException;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final O00000Oo(Lcom/google/android/gms/common/api/internal/O000Oo00;)Z
    .locals 5

    instance-of v0, p1, Lcom/google/android/gms/common/api/internal/O000o0o;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O00000o0(Lcom/google/android/gms/common/api/internal/O000Oo00;)V

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/common/api/internal/O000o0o;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/O000o0o;->O00000Oo(Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;)[Lcom/google/android/gms/common/O00000o;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O000000o([Lcom/google/android/gms/common/O00000o;)Lcom/google/android/gms/common/O00000o;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O00000o0(Lcom/google/android/gms/common/api/internal/O000Oo00;)V

    return v1

    :cond_1
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/O000o0o;->O00000o0(Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/google/android/gms/common/api/internal/O00000oO$O00000Oo;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O00000oo:Lcom/google/android/gms/common/api/internal/O000oo0O;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/gms/common/api/internal/O00000oO$O00000Oo;-><init>(Lcom/google/android/gms/common/api/internal/O000oo0O;Lcom/google/android/gms/common/O00000o;Lcom/google/android/gms/common/api/internal/O000Ooo0;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O0000o00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/16 v2, 0xf

    if-ltz v0, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O0000o00:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/O00000oO$O00000Oo;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O0000o0O:Lcom/google/android/gms/common/api/internal/O00000oO;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/O00000oO;->O000000o(Lcom/google/android/gms/common/api/internal/O00000oO;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O0000o0O:Lcom/google/android/gms/common/api/internal/O00000oO;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/O00000oO;->O000000o(Lcom/google/android/gms/common/api/internal/O00000oO;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O0000o0O:Lcom/google/android/gms/common/api/internal/O00000oO;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/O00000oO;->O000000o(Lcom/google/android/gms/common/api/internal/O00000oO;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O0000o0O:Lcom/google/android/gms/common/api/internal/O00000oO;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/O00000oO;->O00000o0(Lcom/google/android/gms/common/api/internal/O00000oO;)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O0000o00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O0000o0O:Lcom/google/android/gms/common/api/internal/O00000oO;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/O00000oO;->O000000o(Lcom/google/android/gms/common/api/internal/O00000oO;)Landroid/os/Handler;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O0000o0O:Lcom/google/android/gms/common/api/internal/O00000oO;

    invoke-static {v3}, Lcom/google/android/gms/common/api/internal/O00000oO;->O000000o(Lcom/google/android/gms/common/api/internal/O00000oO;)Landroid/os/Handler;

    move-result-object v3

    invoke-static {v3, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O0000o0O:Lcom/google/android/gms/common/api/internal/O00000oO;

    invoke-static {v3}, Lcom/google/android/gms/common/api/internal/O00000oO;->O00000o0(Lcom/google/android/gms/common/api/internal/O00000oO;)J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O0000o0O:Lcom/google/android/gms/common/api/internal/O00000oO;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/O00000oO;->O000000o(Lcom/google/android/gms/common/api/internal/O00000oO;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O0000o0O:Lcom/google/android/gms/common/api/internal/O00000oO;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/O00000oO;->O000000o(Lcom/google/android/gms/common/api/internal/O00000oO;)Landroid/os/Handler;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O0000o0O:Lcom/google/android/gms/common/api/internal/O00000oO;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/O00000oO;->O00000o(Lcom/google/android/gms/common/api/internal/O00000oO;)J

    move-result-wide v2

    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O00000o0(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O0000o0O:Lcom/google/android/gms/common/api/internal/O00000oO;

    iget v1, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O0000Oo:I

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/O00000oO;->O00000Oo(Lcom/google/android/gms/common/ConnectionResult;I)Z

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/google/android/gms/common/api/O0000o0o;

    invoke-direct {p1, v2}, Lcom/google/android/gms/common/api/O0000o0o;-><init>(Lcom/google/android/gms/common/O00000o;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/O000Oo00;->O000000o(Ljava/lang/RuntimeException;)V

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private final O00000o(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O0000OOo:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/O000oo;

    const/4 v2, 0x0

    sget-object v3, Lcom/google/android/gms/common/ConnectionResult;->O0000O0o:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {p1, v3}, Lcom/google/android/gms/common/internal/O0000oO;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O00000o:Lcom/google/android/gms/common/api/O000000o$O00000oo;

    invoke-interface {v2}, Lcom/google/android/gms/common/api/O000000o$O00000oo;->getEndpointPackageName()Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O00000oo:Lcom/google/android/gms/common/api/internal/O000oo0O;

    invoke-virtual {v1, v3, p1, v2}, Lcom/google/android/gms/common/api/internal/O000oo;->O000000o(Lcom/google/android/gms/common/api/internal/O000oo0O;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O0000OOo:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void
.end method

.method static synthetic O00000o0(Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;)Lcom/google/android/gms/common/api/O000000o$O00000oo;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O00000o:Lcom/google/android/gms/common/api/O000000o$O00000oo;

    return-object p0
.end method

.method private final O00000o0(Lcom/google/android/gms/common/api/internal/O000Oo00;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O0000O0o:Lcom/google/android/gms/common/api/internal/O0000oO;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O00000o()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/api/internal/O000Oo00;->O000000o(Lcom/google/android/gms/common/api/internal/O0000oO;Z)V

    :try_start_0
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/O000Oo00;->O000000o(Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O0000OOo(I)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O00000o:Lcom/google/android/gms/common/api/O000000o$O00000oo;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/O000000o$O00000oo;->disconnect()V

    return-void
.end method

.method private final O00000o0(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 3

    invoke-static {}, Lcom/google/android/gms/common/api/internal/O00000oO;->O00000oo()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O0000o0O:Lcom/google/android/gms/common/api/internal/O00000oO;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/O00000oO;->O00000oo(Lcom/google/android/gms/common/api/internal/O00000oO;)Lcom/google/android/gms/common/api/internal/O0000oo0;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O0000o0O:Lcom/google/android/gms/common/api/internal/O00000oO;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/O00000oO;->O0000O0o(Lcom/google/android/gms/common/api/internal/O00000oO;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O00000oo:Lcom/google/android/gms/common/api/internal/O000oo0O;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O0000o0O:Lcom/google/android/gms/common/api/internal/O00000oO;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/O00000oO;->O00000oo(Lcom/google/android/gms/common/api/internal/O00000oO;)Lcom/google/android/gms/common/api/internal/O0000oo0;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O0000Oo:I

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/common/api/internal/O000ooO0;->O00000Oo(Lcom/google/android/gms/common/ConnectionResult;I)V

    const/4 p1, 0x1

    monitor-exit v0

    return p1

    :cond_0
    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final O0000o()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O0000Ooo:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O0000o0O:Lcom/google/android/gms/common/api/internal/O00000oO;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/O00000oO;->O000000o(Lcom/google/android/gms/common/api/internal/O00000oO;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O00000oo:Lcom/google/android/gms/common/api/internal/O000oo0O;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O0000o0O:Lcom/google/android/gms/common/api/internal/O00000oO;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/O00000oO;->O000000o(Lcom/google/android/gms/common/api/internal/O00000oO;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O00000oo:Lcom/google/android/gms/common/api/internal/O000oo0O;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O0000Ooo:Z

    :cond_0
    return-void
.end method

.method private final O0000o0()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O0000Oo()V

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->O0000O0o:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O00000o(Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O0000o()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O0000Oo0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/O000o0o0;

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/O000o0o0;->O000000o:Lcom/google/android/gms/common/api/internal/O0000OoO;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/O0000OoO;->O00000Oo()[Lcom/google/android/gms/common/O00000o;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O000000o([Lcom/google/android/gms/common/O00000o;)Lcom/google/android/gms/common/O00000o;

    move-result-object v2

    if-eqz v2, :cond_0

    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/O000o0o0;->O000000o:Lcom/google/android/gms/common/api/internal/O0000OoO;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O00000oO:Lcom/google/android/gms/common/api/O000000o$O00000Oo;

    new-instance v3, Lo0OOo0o0;

    invoke-direct {v3}, Lo0OOo0o0;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/common/api/internal/O0000OoO;->O000000o(Lcom/google/android/gms/common/api/O000000o$O00000Oo;Lo0OOo0o0;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O0000OOo(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O00000o:Lcom/google/android/gms/common/api/O000000o$O00000oo;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/O000000o$O00000oo;->disconnect()V

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O0000o0o()V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O0000oO0()V

    return-void
.end method

.method private final O0000o0O()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O0000Oo()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O0000Ooo:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O0000O0o:Lcom/google/android/gms/common/api/internal/O0000oO;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/O0000oO;->O00000o0()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O0000o0O:Lcom/google/android/gms/common/api/internal/O00000oO;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/O00000oO;->O000000o(Lcom/google/android/gms/common/api/internal/O00000oO;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O0000o0O:Lcom/google/android/gms/common/api/internal/O00000oO;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/O00000oO;->O000000o(Lcom/google/android/gms/common/api/internal/O00000oO;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O00000oo:Lcom/google/android/gms/common/api/internal/O000oo0O;

    const/16 v3, 0x9

    invoke-static {v1, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O0000o0O:Lcom/google/android/gms/common/api/internal/O00000oO;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/O00000oO;->O00000o0(Lcom/google/android/gms/common/api/internal/O00000oO;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O0000o0O:Lcom/google/android/gms/common/api/internal/O00000oO;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/O00000oO;->O000000o(Lcom/google/android/gms/common/api/internal/O00000oO;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O0000o0O:Lcom/google/android/gms/common/api/internal/O00000oO;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/O00000oO;->O000000o(Lcom/google/android/gms/common/api/internal/O00000oO;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O00000oo:Lcom/google/android/gms/common/api/internal/O000oo0O;

    const/16 v3, 0xb

    invoke-static {v1, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O0000o0O:Lcom/google/android/gms/common/api/internal/O00000oO;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/O00000oO;->O00000o(Lcom/google/android/gms/common/api/internal/O00000oO;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O0000o0O:Lcom/google/android/gms/common/api/internal/O00000oO;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/O00000oO;->O00000oO(Lcom/google/android/gms/common/api/internal/O00000oO;)Lcom/google/android/gms/common/internal/O0000Ooo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/O0000Ooo;->O000000o()V

    return-void
.end method

.method private final O0000o0o()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O00000o0:Ljava/util/Queue;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/google/android/gms/common/api/internal/O000Oo00;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O00000o:Lcom/google/android/gms/common/api/O000000o$O00000oo;

    invoke-interface {v4}, Lcom/google/android/gms/common/api/O000000o$O00000oo;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-direct {p0, v3}, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O00000Oo(Lcom/google/android/gms/common/api/internal/O000Oo00;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O00000o0:Ljava/util/Queue;

    invoke-interface {v4, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final O0000oO0()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O0000o0O:Lcom/google/android/gms/common/api/internal/O00000oO;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/O00000oO;->O000000o(Lcom/google/android/gms/common/api/internal/O00000oO;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O00000oo:Lcom/google/android/gms/common/api/internal/O000oo0O;

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O0000o0O:Lcom/google/android/gms/common/api/internal/O00000oO;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/O00000oO;->O000000o(Lcom/google/android/gms/common/api/internal/O00000oO;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O0000o0O:Lcom/google/android/gms/common/api/internal/O00000oO;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/O00000oO;->O000000o(Lcom/google/android/gms/common/api/internal/O00000oO;)Landroid/os/Handler;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O00000oo:Lcom/google/android/gms/common/api/internal/O000oo0O;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O0000o0O:Lcom/google/android/gms/common/api/internal/O00000oO;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/O00000oO;->O0000Oo0(Lcom/google/android/gms/common/api/internal/O00000oO;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method


# virtual methods
.method public final O000000o()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O0000o0O:Lcom/google/android/gms/common/api/internal/O00000oO;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/O00000oO;->O000000o(Lcom/google/android/gms/common/api/internal/O00000oO;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O00000o:Lcom/google/android/gms/common/api/O000000o$O00000oo;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/O000000o$O00000oo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O00000o:Lcom/google/android/gms/common/api/O000000o$O00000oo;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/O000000o$O00000oo;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O0000o0O:Lcom/google/android/gms/common/api/internal/O00000oO;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/O00000oO;->O00000oO(Lcom/google/android/gms/common/api/internal/O00000oO;)Lcom/google/android/gms/common/internal/O0000Ooo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O0000o0O:Lcom/google/android/gms/common/api/internal/O00000oO;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/O00000oO;->O00000Oo(Lcom/google/android/gms/common/api/internal/O00000oO;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O00000o:Lcom/google/android/gms/common/api/O000000o$O00000oo;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/O0000Ooo;->O000000o(Landroid/content/Context;Lcom/google/android/gms/common/api/O000000o$O00000oo;)I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O000000o(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/common/api/internal/O00000oO$O00000o0;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O0000o0O:Lcom/google/android/gms/common/api/internal/O00000oO;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O00000o:Lcom/google/android/gms/common/api/O000000o$O00000oo;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O00000oo:Lcom/google/android/gms/common/api/internal/O000oo0O;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/internal/O00000oO$O00000o0;-><init>(Lcom/google/android/gms/common/api/internal/O00000oO;Lcom/google/android/gms/common/api/O000000o$O00000oo;Lcom/google/android/gms/common/api/internal/O000oo0O;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O00000o:Lcom/google/android/gms/common/api/O000000o$O00000oo;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/O000000o$O00000oo;->requiresSignIn()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O0000OoO:Lcom/google/android/gms/common/api/internal/O000o;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/O000o;->O000000o(Lcom/google/android/gms/common/api/internal/O000oO0O;)V

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O00000o:Lcom/google/android/gms/common/api/O000000o$O00000oo;

    invoke-interface {v1, v0}, Lcom/google/android/gms/common/api/O000000o$O00000oo;->connect(Lcom/google/android/gms/common/internal/O00000o0$O00000o0;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final O000000o(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O0000o0O:Lcom/google/android/gms/common/api/internal/O00000oO;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/O00000oO;->O000000o(Lcom/google/android/gms/common/api/internal/O00000oO;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O0000OoO:Lcom/google/android/gms/common/api/internal/O000o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/O000o;->O00000o0()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O0000Oo()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O0000o0O:Lcom/google/android/gms/common/api/internal/O00000oO;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/O00000oO;->O00000oO(Lcom/google/android/gms/common/api/internal/O00000oO;)Lcom/google/android/gms/common/internal/O0000Ooo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/O0000Ooo;->O000000o()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O00000o(Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->O000O0Oo()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/common/api/internal/O00000oO;->O0000O0o()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O000000o(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O00000o0:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O0000o0:Lcom/google/android/gms/common/ConnectionResult;

    return-void

    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O00000o0(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O0000o0O:Lcom/google/android/gms/common/api/internal/O00000oO;

    iget v1, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O0000Oo:I

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/O00000oO;->O00000Oo(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->O000O0Oo()I

    move-result p1

    const/16 v0, 0x12

    if-ne p1, v0, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O0000Ooo:Z

    :cond_4
    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O0000Ooo:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O0000o0O:Lcom/google/android/gms/common/api/internal/O00000oO;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/O00000oO;->O000000o(Lcom/google/android/gms/common/api/internal/O00000oO;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O0000o0O:Lcom/google/android/gms/common/api/internal/O00000oO;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/O00000oO;->O000000o(Lcom/google/android/gms/common/api/internal/O00000oO;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O00000oo:Lcom/google/android/gms/common/api/internal/O000oo0O;

    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O0000o0O:Lcom/google/android/gms/common/api/internal/O00000oO;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/O00000oO;->O00000o0(Lcom/google/android/gms/common/api/internal/O00000oO;)J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_5
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x11

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O00000oo:Lcom/google/android/gms/common/api/internal/O000oo0O;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/O000oo0O;->O000000o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "API: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not available on this device."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O000000o(Lcom/google/android/gms/common/api/Status;)V

    :cond_6
    return-void
.end method

.method public final O000000o(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/O000000o;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lcom/google/android/gms/common/api/O000000o<",
            "*>;Z)V"
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O0000o0O:Lcom/google/android/gms/common/api/internal/O00000oO;

    invoke-static {p3}, Lcom/google/android/gms/common/api/internal/O00000oO;->O000000o(Lcom/google/android/gms/common/api/internal/O00000oO;)Landroid/os/Handler;

    move-result-object p3

    invoke-virtual {p3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p3

    if-ne p2, p3, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O000000o(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O0000o0O:Lcom/google/android/gms/common/api/internal/O00000oO;

    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/O00000oO;->O000000o(Lcom/google/android/gms/common/api/internal/O00000oO;)Landroid/os/Handler;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/common/api/internal/O000Oooo;

    invoke-direct {p3, p0, p1}, Lcom/google/android/gms/common/api/internal/O000Oooo;-><init>(Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final O000000o(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O0000o0O:Lcom/google/android/gms/common/api/internal/O00000oO;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/O00000oO;->O000000o(Lcom/google/android/gms/common/api/internal/O00000oO;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O00000o0:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/O000Oo00;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/O000Oo00;->O000000o(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O00000o0:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method public final O000000o(Lcom/google/android/gms/common/api/internal/O000Oo00;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O0000o0O:Lcom/google/android/gms/common/api/internal/O00000oO;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/O00000oO;->O000000o(Lcom/google/android/gms/common/api/internal/O00000oO;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O00000o:Lcom/google/android/gms/common/api/O000000o$O00000oo;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/O000000o$O00000oo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O00000Oo(Lcom/google/android/gms/common/api/internal/O000Oo00;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O0000oO0()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O00000o0:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O00000o0:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O0000o0:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->O000O0o()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O0000o0:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O000000o(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O000000o()V

    return-void
.end method

.method public final O000000o(Lcom/google/android/gms/common/api/internal/O000oo;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O0000o0O:Lcom/google/android/gms/common/api/internal/O00000oO;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/O00000oO;->O000000o(Lcom/google/android/gms/common/api/internal/O00000oO;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O0000OOo:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final O00000Oo()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O0000Oo:I

    return v0
.end method

.method public final O00000Oo(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O0000o0O:Lcom/google/android/gms/common/api/internal/O00000oO;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/O00000oO;->O000000o(Lcom/google/android/gms/common/api/internal/O00000oO;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O00000o:Lcom/google/android/gms/common/api/O000000o$O00000oo;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/O000000o$O00000oo;->disconnect()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O000000o(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final O00000o()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O00000o:Lcom/google/android/gms/common/api/O000000o$O00000oo;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/O000000o$O00000oo;->requiresSignIn()Z

    move-result v0

    return v0
.end method

.method final O00000o0()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O00000o:Lcom/google/android/gms/common/api/O000000o$O00000oo;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/O000000o$O00000oo;->isConnected()Z

    move-result v0

    return v0
.end method

.method public final O00000oO()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O0000o0O:Lcom/google/android/gms/common/api/internal/O00000oO;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/O00000oO;->O000000o(Lcom/google/android/gms/common/api/internal/O00000oO;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Landroid/os/Handler;)V

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O0000Ooo:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O000000o()V

    :cond_0
    return-void
.end method

.method public final O00000oo()Lcom/google/android/gms/common/api/O000000o$O00000oo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O00000o:Lcom/google/android/gms/common/api/O000000o$O00000oo;

    return-object v0
.end method

.method public final O0000O0o()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O0000o0O:Lcom/google/android/gms/common/api/internal/O00000oO;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/O00000oO;->O000000o(Lcom/google/android/gms/common/api/internal/O00000oO;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Landroid/os/Handler;)V

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O0000Ooo:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O0000o()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O0000o0O:Lcom/google/android/gms/common/api/internal/O00000oO;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/O00000oO;->O0000OOo(Lcom/google/android/gms/common/api/internal/O00000oO;)Lcom/google/android/gms/common/O00000oO;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O0000o0O:Lcom/google/android/gms/common/api/internal/O00000oO;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/O00000oO;->O00000Oo(Lcom/google/android/gms/common/api/internal/O00000oO;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/O00000oO;->O00000o0(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x12

    const/16 v2, 0x8

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "Connection timed out while waiting for Google Play services update to complete."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O000000o(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O00000o:Lcom/google/android/gms/common/api/O000000o$O00000oo;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/O000000o$O00000oo;->disconnect()V

    :cond_1
    return-void
.end method

.method public final O0000OOo()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O0000o0O:Lcom/google/android/gms/common/api/internal/O00000oO;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/O00000oO;->O000000o(Lcom/google/android/gms/common/api/internal/O00000oO;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Landroid/os/Handler;)V

    sget-object v0, Lcom/google/android/gms/common/api/internal/O00000oO;->O0000o0o:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O000000o(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O0000O0o:Lcom/google/android/gms/common/api/internal/O0000oO;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/O0000oO;->O00000Oo()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O0000Oo0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O0000Oo0:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/gms/common/api/internal/O0000Oo0$O000000o;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/api/internal/O0000Oo0$O000000o;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    new-instance v4, Lcom/google/android/gms/common/api/internal/O000oo0;

    new-instance v5, Lo0OOo0o0;

    invoke-direct {v5}, Lo0OOo0o0;-><init>()V

    invoke-direct {v4, v3, v5}, Lcom/google/android/gms/common/api/internal/O000oo0;-><init>(Lcom/google/android/gms/common/api/internal/O0000Oo0$O000000o;Lo0OOo0o0;)V

    invoke-virtual {p0, v4}, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O000000o(Lcom/google/android/gms/common/api/internal/O000Oo00;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O00000o(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O00000o:Lcom/google/android/gms/common/api/O000000o$O00000oo;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/O000000o$O00000oo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O00000o:Lcom/google/android/gms/common/api/O000000o$O00000oo;

    new-instance v1, Lcom/google/android/gms/common/api/internal/O000o000;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/internal/O000o000;-><init>(Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/O000000o$O00000oo;->onUserSignOut(Lcom/google/android/gms/common/internal/O00000o0$O00000oO;)V

    :cond_1
    return-void
.end method

.method public final O0000OOo(I)V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O0000o0O:Lcom/google/android/gms/common/api/internal/O00000oO;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/O00000oO;->O000000o(Lcom/google/android/gms/common/api/internal/O00000oO;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O0000o0O()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O0000o0O:Lcom/google/android/gms/common/api/internal/O00000oO;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/O00000oO;->O000000o(Lcom/google/android/gms/common/api/internal/O00000oO;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/common/api/internal/O000OooO;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/O000OooO;-><init>(Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final O0000Oo()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O0000o0O:Lcom/google/android/gms/common/api/internal/O00000oO;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/O00000oO;->O000000o(Lcom/google/android/gms/common/api/internal/O00000oO;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O0000o0:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method

.method public final O0000Oo0()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/O0000Oo0$O000000o<",
            "*>;",
            "Lcom/google/android/gms/common/api/internal/O000o0o0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O0000Oo0:Ljava/util/Map;

    return-object v0
.end method

.method public final O0000Oo0(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O0000o0O:Lcom/google/android/gms/common/api/internal/O00000oO;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/O00000oO;->O000000o(Lcom/google/android/gms/common/api/internal/O00000oO;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O0000o0()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O0000o0O:Lcom/google/android/gms/common/api/internal/O00000oO;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/O00000oO;->O000000o(Lcom/google/android/gms/common/api/internal/O00000oO;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/common/api/internal/O000Ooo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/O000Ooo;-><init>(Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final O0000OoO()Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O0000o0O:Lcom/google/android/gms/common/api/internal/O00000oO;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/O00000oO;->O000000o(Lcom/google/android/gms/common/api/internal/O00000oO;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O0000o0:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0
.end method

.method public final O0000Ooo()Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O000000o(Z)Z

    move-result v0

    return v0
.end method

.method final O0000o00()Lo0OOOooO;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O0000OoO:Lcom/google/android/gms/common/api/internal/O000o;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/O000o;->O00000Oo()Lo0OOOooO;

    move-result-object v0

    return-object v0
.end method
