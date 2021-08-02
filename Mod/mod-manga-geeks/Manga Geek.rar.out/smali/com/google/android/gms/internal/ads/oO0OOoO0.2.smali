.class final Lcom/google/android/gms/internal/ads/oO0OOoO0;
.super Lcom/google/android/gms/internal/ads/oO0Ooo00;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/oO0Ooo00<",
        "Ljava/lang/Object;",
        "TV;>;"
    }
.end annotation


# instance fields
.field private O0000oO0:Lcom/google/android/gms/internal/ads/oO000OOO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/oO000OOO<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/o0oooOO0;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/o0oooOO0<",
            "+",
            "Lcom/google/android/gms/internal/ads/oO0Ooo0O<",
            "*>;>;Z",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/oO0Ooo00;-><init>(Lcom/google/android/gms/internal/ads/o0oooOO0;ZZ)V

    new-instance p1, Lcom/google/android/gms/internal/ads/oO0OO0oo;

    invoke-direct {p1, p0, p4, p3}, Lcom/google/android/gms/internal/ads/oO0OO0oo;-><init>(Lcom/google/android/gms/internal/ads/oO0OOoO0;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oO0OOoO0;->O0000oO0:Lcom/google/android/gms/internal/ads/oO000OOO;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oO0Ooo00;->O0000OoO()V

    return-void
.end method

.method static synthetic O000000o(Lcom/google/android/gms/internal/ads/oO0OOoO0;Lcom/google/android/gms/internal/ads/oO000OOO;)Lcom/google/android/gms/internal/ads/oO000OOO;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oO0OOoO0;->O0000oO0:Lcom/google/android/gms/internal/ads/oO000OOO;

    return-object p1
.end method


# virtual methods
.method final O000000o(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method final O000000o(Lcom/google/android/gms/internal/ads/oO0Ooo00$O000000o;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/oO0Ooo00;->O000000o(Lcom/google/android/gms/internal/ads/oO0Ooo00$O000000o;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/oO0Ooo00$O000000o;->O00000o0:Lcom/google/android/gms/internal/ads/oO0Ooo00$O000000o;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oO0OOoO0;->O0000oO0:Lcom/google/android/gms/internal/ads/oO000OOO;

    :cond_0
    return-void
.end method

.method protected final O00000o0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0OOoO0;->O0000oO0:Lcom/google/android/gms/internal/ads/oO000OOO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oO000o;->O000000o()V

    :cond_0
    return-void
.end method

.method final O0000Ooo()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0OOoO0;->O0000oO0:Lcom/google/android/gms/internal/ads/oO000OOO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oO000OOO;->O00000oO()V

    :cond_0
    return-void
.end method
