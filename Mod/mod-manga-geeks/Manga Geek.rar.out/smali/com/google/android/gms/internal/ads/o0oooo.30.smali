.class final Lcom/google/android/gms/internal/ads/o0oooo;
.super Lcom/google/android/gms/internal/ads/oO0000;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/oO0000<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final synthetic O00000o:Ljava/lang/Object;

.field private O00000o0:Z


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o0oooo;->O00000o:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oO0000;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/o0oooo;->O00000o0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/o0oooo;->O00000o0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/o0oooo;->O00000o0:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0oooo;->O00000o:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
