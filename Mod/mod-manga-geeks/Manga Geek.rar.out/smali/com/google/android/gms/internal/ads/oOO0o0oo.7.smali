.class public final Lcom/google/android/gms/internal/ads/oOO0o0oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/oOO0oO00;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/oOO0oO00<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private O000000o:Lcom/google/android/gms/internal/ads/oOO0oOOo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/oOO0oOOo<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static O000000o(Lcom/google/android/gms/internal/ads/oOO0oOOo;Lcom/google/android/gms/internal/ads/oOO0oOOo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/oOO0oOOo<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/oOO0oOOo<",
            "TT;>;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oOO0oOO0;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/oOO0o0oo;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOO0o0oo;->O000000o:Lcom/google/android/gms/internal/ads/oOO0oOOo;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOO0o0oo;->O000000o:Lcom/google/android/gms/internal/ads/oOO0oOOo;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOO0o0oo;->O000000o:Lcom/google/android/gms/internal/ads/oOO0oOOo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/oOO0oOOo;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
