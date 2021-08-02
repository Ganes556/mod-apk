.class public final Lcom/google/android/gms/internal/ads/o00o0oo0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ooo0o00;
.implements Lcom/google/android/gms/internal/ads/OooOO0o;
.implements Lcom/google/android/gms/internal/ads/Oooo000;


# instance fields
.field private final O00000o:Lcom/google/android/gms/internal/ads/o00oO0OO;

.field private final O00000o0:Lcom/google/android/gms/internal/ads/o00oOo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/o00oOo;Lcom/google/android/gms/internal/ads/o00oO0OO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o00o0oo0;->O00000o0:Lcom/google/android/gms/internal/ads/o00oOo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o00o0oo0;->O00000o:Lcom/google/android/gms/internal/ads/o00oO0OO;

    return-void
.end method


# virtual methods
.method public final O000000o(Lcom/google/android/gms/internal/ads/o00O00O0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o00o0oo0;->O00000o0:Lcom/google/android/gms/internal/ads/o00oOo;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/o00O00O0;->O00000o0:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/o00oOo;->O000000o(Landroid/os/Bundle;)V

    return-void
.end method

.method public final O000000o(Lcom/google/android/gms/internal/ads/o0oOO0oo;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o00o0oo0;->O00000o0:Lcom/google/android/gms/internal/ads/o00oOo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/o00oOo;->O000000o(Lcom/google/android/gms/internal/ads/o0oOO0oo;)V

    return-void
.end method

.method public final onAdFailedToLoad(I)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o00o0oo0;->O00000o:Lcom/google/android/gms/internal/ads/o00oO0OO;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o00o0oo0;->O00000o0:Lcom/google/android/gms/internal/ads/o00oOo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o00oOo;->O000000o()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/o00oO0OO;->O000000o(Ljava/util/Map;)V

    return-void
.end method

.method public final onAdLoaded()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o00o0oo0;->O00000o:Lcom/google/android/gms/internal/ads/o00oO0OO;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o00o0oo0;->O00000o0:Lcom/google/android/gms/internal/ads/o00oOo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/o00oOo;->O000000o()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/o00oO0OO;->O000000o(Ljava/util/Map;)V

    return-void
.end method
