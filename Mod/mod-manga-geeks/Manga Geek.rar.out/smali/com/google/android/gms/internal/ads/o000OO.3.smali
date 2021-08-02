.class final synthetic Lcom/google/android/gms/internal/ads/o000OO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/Oooo0O;


# instance fields
.field private final O00000o0:Lcom/google/android/gms/internal/ads/OOoOo0O;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/OOoOo0O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o000OO;->O00000o0:Lcom/google/android/gms/internal/ads/OOoOo0O;

    return-void
.end method


# virtual methods
.method public final O000O0o()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o000OO;->O00000o0:Lcom/google/android/gms/internal/ads/OOoOo0O;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/OOoOo0O;->O0000o()Lcom/google/android/gms/ads/internal/overlay/zzc;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/OOoOo0O;->O0000o()Lcom/google/android/gms/ads/internal/overlay/zzc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzc;->close()V

    :cond_0
    return-void
.end method
