.class public final Lcom/google/android/gms/internal/ads/OoOo0oO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzo;


# instance fields
.field private O00000o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final O00000o0:Lcom/google/android/gms/internal/ads/OoooOO;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/OoooOO;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/OoOo0oO;->O00000o:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OoOo0oO;->O00000o0:Lcom/google/android/gms/internal/ads/OoooOO;

    return-void
.end method


# virtual methods
.method public final O000000o()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OoOo0oO;->O00000o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final zzte()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OoOo0oO;->O00000o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OoOo0oO;->O00000o0:Lcom/google/android/gms/internal/ads/OoooOO;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/OoooOO;->O000OO0o()V

    return-void
.end method

.method public final zztf()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OoOo0oO;->O00000o0:Lcom/google/android/gms/internal/ads/OoooOO;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/OoooOO;->O000OOOo()V

    return-void
.end method
