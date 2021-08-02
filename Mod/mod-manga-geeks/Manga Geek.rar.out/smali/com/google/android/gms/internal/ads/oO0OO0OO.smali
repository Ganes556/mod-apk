.class public abstract Lcom/google/android/gms/internal/ads/oO0OO0OO;
.super Lcom/google/android/gms/internal/ads/oO0OOo0o;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/oO0Ooo0O;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/oO0OOo0o<",
        "TV;>;",
        "Lcom/google/android/gms/internal/ads/oO0Ooo0O<",
        "TV;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oO0OOo0o;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oO0OO0OO;->O00000o0()Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/oO0Ooo0O;->O000000o(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method protected abstract O00000o0()Lcom/google/android/gms/internal/ads/oO0Ooo0O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/oO0Ooo0O<",
            "+TV;>;"
        }
    .end annotation
.end method
