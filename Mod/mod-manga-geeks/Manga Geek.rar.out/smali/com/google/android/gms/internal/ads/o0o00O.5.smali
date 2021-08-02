.class public final Lcom/google/android/gms/internal/ads/o0o00O;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final O000000o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/o0o00OO0<",
            "+",
            "Lcom/google/android/gms/internal/ads/o0o00O0<",
            "TT;>;>;>;"
        }
    .end annotation
.end field

.field private final O00000Oo:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/o0o00OO0<",
            "+",
            "Lcom/google/android/gms/internal/ads/o0o00O0<",
            "TT;>;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o0o00O;->O00000Oo:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o0o00O;->O000000o:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final O000000o(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/google/android/gms/internal/ads/oO0Ooo0O<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0o00O;->O000000o:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0o00O;->O000000o:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/o0o00OO0;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/o0o00OO0;->O000000o()Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/O000O0o0;->O000000o:Lcom/google/android/gms/internal/ads/O0000o0o;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/O0000o0o;->O000000o()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkx()Lcom/google/android/gms/common/util/O00000oO;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/O00000oO;->O000000o()J

    move-result-wide v4

    new-instance v6, Lcom/google/android/gms/internal/ads/o0o00OOO;

    invoke-direct {v6, v2, v4, v5}, Lcom/google/android/gms/internal/ads/o0o00OOO;-><init>(Lcom/google/android/gms/internal/ads/o0o00OO0;J)V

    sget-object v2, Lcom/google/android/gms/internal/ads/OOOOooo;->O00000oo:Lcom/google/android/gms/internal/ads/oO000oO;

    invoke-interface {v3, v6, v2}, Lcom/google/android/gms/internal/ads/oO0Ooo0O;->O000000o(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oO0OoOoo;->O00000o0(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/oO000o00;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/o0o00OO;

    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/internal/ads/o0o00OO;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o0o00O;->O00000Oo:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/oO000o00;->O000000o(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object p1

    return-object p1
.end method
