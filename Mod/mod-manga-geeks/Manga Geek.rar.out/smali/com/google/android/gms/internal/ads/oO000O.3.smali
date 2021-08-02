.class abstract Lcom/google/android/gms/internal/ads/oO000O;
.super Lcom/google/android/gms/internal/ads/oO0000o0$O0000OoO;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/oO000O$O00000o0;,
        Lcom/google/android/gms/internal/ads/oO000O$O000000o;,
        Lcom/google/android/gms/internal/ads/oO000O$O00000Oo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OutputT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/oO0000o0$O0000OoO<",
        "TOutputT;>;"
    }
.end annotation


# static fields
.field private static final O0000Ooo:Lcom/google/android/gms/internal/ads/oO000O$O00000Oo;

.field private static final O0000o00:Ljava/util/logging/Logger;


# instance fields
.field private volatile O0000Oo:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private volatile O0000OoO:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-class v0, Lcom/google/android/gms/internal/ads/oO000O;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/oO000O;->O0000o00:Ljava/util/logging/Logger;

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/ads/oO000O$O000000o;

    const-class v2, Lcom/google/android/gms/internal/ads/oO000O;

    const-class v3, Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "O0000Oo"

    :try_start_1
    invoke-static {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/oO000O;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v4, "O0000OoO"

    :try_start_2
    invoke-static {v3, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/oO000O$O000000o;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v7, v0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Lcom/google/android/gms/internal/ads/oO000O$O00000o0;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/oO000O$O00000o0;-><init>(Lcom/google/android/gms/internal/ads/oO0o0o;)V

    move-object v7, v1

    move-object v1, v2

    :goto_0
    sput-object v1, Lcom/google/android/gms/internal/ads/oO000O;->O0000Ooo:Lcom/google/android/gms/internal/ads/oO000O$O00000Oo;

    if-eqz v7, :cond_0

    sget-object v2, Lcom/google/android/gms/internal/ads/oO000O;->O0000o00:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v4, "com.google.common.util.concurrent.AggregateFutureState"

    const-string v5, "<clinit>"

    const-string v6, "SafeAtomicHelper is broken!"

    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oO0000o0$O0000OoO;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oO000O;->O0000Oo:Ljava/util/Set;

    iput p1, p0, Lcom/google/android/gms/internal/ads/oO000O;->O0000OoO:I

    return-void
.end method

.method static synthetic O000000o(Lcom/google/android/gms/internal/ads/oO000O;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/oO000O;->O0000Oo:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic O000000o(Lcom/google/android/gms/internal/ads/oO000O;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oO000O;->O0000Oo:Ljava/util/Set;

    return-object p1
.end method

.method static synthetic O00000Oo(Lcom/google/android/gms/internal/ads/oO000O;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/oO000O;->O0000OoO:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/oO000O;->O0000OoO:I

    return v0
.end method


# virtual methods
.method abstract O000000o(Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation
.end method

.method final O0000OOo()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO000O;->O0000Oo:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/oO000O;->O000000o(Ljava/util/Set;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/oO000O;->O0000Ooo:Lcom/google/android/gms/internal/ads/oO000O$O00000Oo;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, v0}, Lcom/google/android/gms/internal/ads/oO000O$O00000Oo;->O000000o(Lcom/google/android/gms/internal/ads/oO000O;Ljava/util/Set;Ljava/util/Set;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO000O;->O0000Oo:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method final O0000Oo()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oO000O;->O0000Oo:Ljava/util/Set;

    return-void
.end method

.method final O0000Oo0()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/oO000O;->O0000Ooo:Lcom/google/android/gms/internal/ads/oO000O$O00000Oo;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/oO000O$O00000Oo;->O000000o(Lcom/google/android/gms/internal/ads/oO000O;)I

    move-result v0

    return v0
.end method
