.class final Lcom/google/android/gms/internal/ads/OOOo0oO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/oO0OOoo0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/oO0OOoo0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final synthetic O000000o:Lcom/google/android/gms/internal/ads/OOOo0Oo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/OOOo0Oo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OOOo0oO;->O000000o:Lcom/google/android/gms/internal/ads/OOOo0Oo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final O000000o(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/OOOo0oO;->O000000o:Lcom/google/android/gms/internal/ads/OOOo0Oo;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/OOOo0Oo;->O000000o(Lcom/google/android/gms/internal/ads/OOOo0Oo;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/OOOo0oO;->O000000o:Lcom/google/android/gms/internal/ads/OOOo0Oo;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/OOOo0Oo;->O000000o(Lcom/google/android/gms/internal/ads/OOOo0Oo;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method
