.class public final Lcom/google/android/gms/common/api/internal/O000oOO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final O00000o:Lcom/google/android/gms/common/api/Status;

.field private static final O00000oO:[Lcom/google/android/gms/common/api/internal/BasePendingResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field final O000000o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final O00000Oo:Lcom/google/android/gms/common/api/internal/O000oOo0;

.field private final O00000o0:Ljava/util/Map;
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


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    const-string v2, "The connection to Google Play services was lost"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/api/internal/O000oOO;->O00000o:Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    sput-object v0, Lcom/google/android/gms/common/api/internal/O000oOO;->O00000oO:[Lcom/google/android/gms/common/api/internal/BasePendingResult;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/O000000o$O00000o0<",
            "*>;",
            "Lcom/google/android/gms/common/api/O000000o$O00000oo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/O000oOO;->O000000o:Ljava/util/Set;

    new-instance v0, Lcom/google/android/gms/common/api/internal/O000oOOO;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/O000oOOO;-><init>(Lcom/google/android/gms/common/api/internal/O000oOO;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/O000oOO;->O00000Oo:Lcom/google/android/gms/common/api/internal/O000oOo0;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/O000oOO;->O00000o0:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final O000000o()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000oOO;->O000000o:Ljava/util/Set;

    sget-object v1, Lcom/google/android/gms/common/api/internal/O000oOO;->O00000oO:[Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, v0, v3

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->O000000o(Lcom/google/android/gms/common/api/internal/O000oOo0;)V

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->O00000o()Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->O00000oO()Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/O000oOO;->O000000o:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    invoke-virtual {v4, v5}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->O000000o(Lcom/google/android/gms/common/api/O0000Ooo;)V

    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/O000oOO;->O00000o0:Ljava/util/Map;

    move-object v7, v4

    check-cast v7, Lcom/google/android/gms/common/api/internal/O00000o0;

    invoke-virtual {v7}, Lcom/google/android/gms/common/api/internal/O00000o0;->O0000Oo0()Lcom/google/android/gms/common/api/O000000o$O00000o0;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/common/api/O000000o$O00000oo;

    invoke-interface {v6}, Lcom/google/android/gms/common/api/O000000o$O00000oo;->getServiceBrokerBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->O00000o0()Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v7, Lcom/google/android/gms/common/api/internal/O000oOOo;

    invoke-direct {v7, v4, v5, v6, v5}, Lcom/google/android/gms/common/api/internal/O000oOOo;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Lcom/google/android/gms/common/api/O0000oO0;Landroid/os/IBinder;Lcom/google/android/gms/common/api/internal/O000oOOO;)V

    invoke-virtual {v4, v7}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->O000000o(Lcom/google/android/gms/common/api/internal/O000oOo0;)V

    goto :goto_1

    :cond_1
    if-eqz v6, :cond_2

    invoke-interface {v6}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v7

    if-eqz v7, :cond_2

    new-instance v7, Lcom/google/android/gms/common/api/internal/O000oOOo;

    invoke-direct {v7, v4, v5, v6, v5}, Lcom/google/android/gms/common/api/internal/O000oOOo;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Lcom/google/android/gms/common/api/O0000oO0;Landroid/os/IBinder;Lcom/google/android/gms/common/api/internal/O000oOOO;)V

    invoke-virtual {v4, v7}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->O000000o(Lcom/google/android/gms/common/api/internal/O000oOo0;)V

    :try_start_0
    invoke-interface {v6, v7, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v5}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->O000000o(Lcom/google/android/gms/common/api/internal/O000oOo0;)V

    :catch_0
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->O000000o()V

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->O00000o()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/common/api/O0000oO0;->O000000o(I)V

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method final O000000o(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
            "+",
            "Lcom/google/android/gms/common/api/O0000OoO;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000oOO;->O000000o:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000oOO;->O00000Oo:Lcom/google/android/gms/common/api/internal/O000oOo0;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->O000000o(Lcom/google/android/gms/common/api/internal/O000oOo0;)V

    return-void
.end method

.method public final O00000Oo()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000oOO;->O000000o:Ljava/util/Set;

    sget-object v1, Lcom/google/android/gms/common/api/internal/O000oOO;->O00000oO:[Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lcom/google/android/gms/common/api/internal/O000oOO;->O00000o:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->O00000Oo(Lcom/google/android/gms/common/api/Status;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
