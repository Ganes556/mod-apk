.class public final Lcom/google/android/gms/internal/ads/Oo0oO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ooo;


# instance fields
.field private final O00000o0:Lcom/google/android/gms/internal/ads/o0oOOOoO;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/o0oOOOoO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Oo0oO;->O00000o0:Lcom/google/android/gms/internal/ads/o0oOOOoO;

    return-void
.end method


# virtual methods
.method public final O00000Oo(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oo0oO;->O00000o0:Lcom/google/android/gms/internal/ads/o0oOOOoO;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o0oOOOoO;->O00000oo()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oo0oO;->O00000o0:Lcom/google/android/gms/internal/ads/o0oOOOoO;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/o0oOOOoO;->O000000o(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/o0oOOOo; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "Cannot invoke onResume for the mediation adapter."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o0(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final O00000o(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Oo0oO;->O00000o0:Lcom/google/android/gms/internal/ads/o0oOOOoO;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o0oOOOoO;->O000000o()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/o0oOOOo; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Cannot invoke onDestroy for the mediation adapter."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o0(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final O00000o0(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Oo0oO;->O00000o0:Lcom/google/android/gms/internal/ads/o0oOOOoO;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o0oOOOoO;->O00000oO()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/o0oOOOo; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Cannot invoke onPause for the mediation adapter."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o0(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
