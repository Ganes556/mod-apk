.class final synthetic Lcom/google/android/gms/internal/ads/OOoooo0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final O00000o0:Lcom/google/android/gms/internal/ads/OOooooO;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/OOooooO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OOoooo0;->O00000o0:Lcom/google/android/gms/internal/ads/OOooooO;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOoooo0;->O00000o0:Lcom/google/android/gms/internal/ads/OOooooO;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/OOooooO;->O00000o:Lcom/google/android/gms/internal/ads/OOoOo0O;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/OOoOo0O;->O0000O0o()V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/OOooooO;->O00000o:Lcom/google/android/gms/internal/ads/OOoOo0O;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/OOoOo0O;->O0000o()Lcom/google/android/gms/ads/internal/overlay/zzc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzc;->zztn()V

    :cond_0
    return-void
.end method
