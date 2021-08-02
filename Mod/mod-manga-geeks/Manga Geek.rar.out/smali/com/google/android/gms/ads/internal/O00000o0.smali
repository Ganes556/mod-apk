.class final Lcom/google/android/gms/ads/internal/O00000o0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/internal/ads/oO0o0oOo;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic O00000o0:Lcom/google/android/gms/ads/internal/zzl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/O00000o0;->O00000o0:Lcom/google/android/gms/ads/internal/zzl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/O00000o0;->O00000o0:Lcom/google/android/gms/ads/internal/zzl;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzl;->O00000o0(Lcom/google/android/gms/ads/internal/zzl;)Lcom/google/android/gms/internal/ads/OOOOoo0;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/OOOOoo0;->O00000o0:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/O00000o0;->O00000o0:Lcom/google/android/gms/ads/internal/zzl;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/zzl;->O00000o(Lcom/google/android/gms/ads/internal/zzl;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/oO0oOO0;->O000000o(Ljava/lang/String;Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/oO0oOO0;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/oO0o0oOo;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/oO0o0oOo;-><init>(Lcom/google/android/gms/internal/ads/oO0Ooooo;)V

    return-object v1
.end method
