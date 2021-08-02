.class public final Lcom/google/android/gms/internal/ads/o00O0O0O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ooo0ooO;


# instance fields
.field private final O00000o:Lcom/google/android/gms/internal/ads/o000oOoo;

.field private final O00000o0:Lcom/google/android/gms/internal/ads/o000oOOO;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/o000oOOO;Lcom/google/android/gms/internal/ads/o000oOoo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o00O0O0O;->O00000o0:Lcom/google/android/gms/internal/ads/o000oOOO;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o00O0O0O;->O00000o:Lcom/google/android/gms/internal/ads/o000oOoo;

    return-void
.end method


# virtual methods
.method public final onAdImpression()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o00O0O0O;->O00000o0:Lcom/google/android/gms/internal/ads/o000oOOO;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o000oOOO;->O0000oo0()LOoo000;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o00O0O0O;->O00000o0:Lcom/google/android/gms/internal/ads/o000oOOO;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o000oOOO;->O0000oOo()Lcom/google/android/gms/internal/ads/OOoOo0O;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o00O0O0O;->O00000o0:Lcom/google/android/gms/internal/ads/o000oOOO;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/o000oOOO;->O0000oOO()Lcom/google/android/gms/internal/ads/OOoOo0O;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o00O0O0O;->O00000o:Lcom/google/android/gms/internal/ads/o000oOoo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/o000oOoo;->O000000o()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    new-instance v1, LO000OOo0;

    invoke-direct {v1}, LO000OOo0;-><init>()V

    const-string v2, "onSdkImpression"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/O00oO0O;->O000000o(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method
