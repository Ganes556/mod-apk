.class final Lcom/google/android/gms/internal/ads/OO0o0oO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic O00000o0:Lcom/google/android/gms/internal/ads/OO0o0Oo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/OO0o0Oo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OO0o0oO;->O00000o0:Lcom/google/android/gms/internal/ads/OO0o0Oo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OO0o0oO;->O00000o0:Lcom/google/android/gms/internal/ads/OO0o0Oo;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/OO0o0Oo;->O000000o(Lcom/google/android/gms/internal/ads/OO0o0Oo;Ljava/lang/Thread;)Ljava/lang/Thread;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OO0o0oO;->O00000o0:Lcom/google/android/gms/internal/ads/OO0o0Oo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/OO0o0Oo;->O000000o()V

    return-void
.end method
