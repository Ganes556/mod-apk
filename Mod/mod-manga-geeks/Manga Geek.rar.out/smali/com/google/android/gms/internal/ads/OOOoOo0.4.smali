.class final Lcom/google/android/gms/internal/ads/OOOoOo0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic O00000o0:Lcom/google/android/gms/internal/ads/o0ooo0OO;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/o0ooo0OO;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OOOoOo0;->O00000o0:Lcom/google/android/gms/internal/ads/o0ooo0OO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOOoOo0;->O00000o0:Lcom/google/android/gms/internal/ads/o0ooo0OO;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/o0ooo0OO;->O000000o(Lcom/google/android/gms/internal/ads/o0ooo0OO;)Lcom/google/android/gms/internal/ads/OOOoo00;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOOoOo0;->O00000o0:Lcom/google/android/gms/internal/ads/o0ooo0OO;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/o0ooo0OO;->O000000o(Lcom/google/android/gms/internal/ads/o0ooo0OO;)Lcom/google/android/gms/internal/ads/OOOoo00;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/OOOoo00;->O00000o0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOOoOo0;->O00000o0:Lcom/google/android/gms/internal/ads/o0ooo0OO;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/o0ooo0OO;->O000000o(Lcom/google/android/gms/internal/ads/o0ooo0OO;)Lcom/google/android/gms/internal/ads/OOOoo00;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/OOOoo00;->O00000oO()V

    :cond_0
    return-void
.end method
