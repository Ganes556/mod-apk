.class final Lcom/google/android/gms/internal/ads/Oo0000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzo;


# instance fields
.field private O00000o:Lcom/google/android/gms/ads/internal/overlay/zzo;

.field private O00000o0:Lcom/google/android/gms/internal/ads/OOoOo0O;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/OOoOo0O;Lcom/google/android/gms/ads/internal/overlay/zzo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Oo0000o;->O00000o0:Lcom/google/android/gms/internal/ads/OOoOo0O;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Oo0000o;->O00000o:Lcom/google/android/gms/ads/internal/overlay/zzo;

    return-void
.end method


# virtual methods
.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final zzte()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oo0000o;->O00000o:Lcom/google/android/gms/ads/internal/overlay/zzo;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzo;->zzte()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oo0000o;->O00000o0:Lcom/google/android/gms/internal/ads/OOoOo0O;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/OOoOo0O;->O000O00o()V

    return-void
.end method

.method public final zztf()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oo0000o;->O00000o:Lcom/google/android/gms/ads/internal/overlay/zzo;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzo;->zztf()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oo0000o;->O00000o0:Lcom/google/android/gms/internal/ads/OOoOo0O;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/OOoOo0O;->O00oOooO()V

    return-void
.end method
