.class public final Lcom/google/android/gms/internal/ads/OOoOO0O;
.super Lcom/google/android/gms/internal/ads/OOoO0O0;
.source ""


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/OOo00O0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/OOoO0O0;-><init>(Lcom/google/android/gms/internal/ads/OOo00O0;)V

    return-void
.end method


# virtual methods
.method public final O000000o(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOoO0O0;->O00000oO:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/OOo00O0;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/OOoO0O0;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/internal/ads/OOo00O0;->O000000o(Ljava/lang/String;Lcom/google/android/gms/internal/ads/OOoO0O0;)V

    :cond_0
    const-string v0, "VideoStreamNoopCache is doing nothing."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/OOoO0O0;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "noop"

    const-string v2, "Noop cache is a noop."

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/OOoO0O0;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final O00000Oo()V
    .locals 0

    return-void
.end method
