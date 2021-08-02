.class final synthetic Lcom/google/android/gms/internal/ads/o0OO0oO0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/o000O0O;


# instance fields
.field private final O000000o:Lcom/google/android/gms/internal/ads/o0O0OOoo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/o0O0OOoo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o0OO0oO0;->O000000o:Lcom/google/android/gms/internal/ads/o0O0OOoo;

    return-void
.end method


# virtual methods
.method public final O000000o(ZLandroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0OO0oO0;->O000000o:Lcom/google/android/gms/internal/ads/o0O0OOoo;

    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/o0O0OOoo;->O00000Oo:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/o0oOOOoO;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/o0oOOOoO;->O000000o(Z)V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/o0O0OOoo;->O00000Oo:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/o0oOOOoO;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/o0oOOOoO;->O00000Oo(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/o0oOOOo; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Cannot show rewarded ."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o0(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
