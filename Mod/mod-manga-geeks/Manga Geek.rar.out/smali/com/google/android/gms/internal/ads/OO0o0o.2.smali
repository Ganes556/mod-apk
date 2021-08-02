.class public final Lcom/google/android/gms/internal/ads/OO0o0o;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static O000000o(Landroid/content/Context;)V
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/OOOOOOo;->O000000o(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/OOOOOOo;->O00000o0()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/OO0o;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/OO0o;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/OO0o0Oo;->O00000Oo()Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object p0

    const-string v0, "Updating ad debug logging enablement."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o0(Ljava/lang/String;)V

    const-string v0, "AdDebugLogUpdater.updateEnablement"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/OOOo00O;->O000000o(Lcom/google/android/gms/internal/ads/oO0Ooo0O;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
