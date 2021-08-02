.class public final Lcom/google/android/gms/internal/ads/OOOoOO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static O000000o(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/oOoOo0O;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/O00oooo;

    new-instance v1, Lcom/google/android/gms/internal/ads/OO000o0;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/OO000o0;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/O00oooo;-><init>(Lcom/google/android/gms/internal/ads/O00o0o0O;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v1, Lcom/google/android/gms/internal/ads/OOOOoOO;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/OOOOoOO;-><init>(Landroid/content/Context;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/oOoOo0O;

    new-instance v2, Lcom/google/android/gms/internal/ads/O0O0oo0;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/O0O0oo0;-><init>(Lcom/google/android/gms/internal/ads/O0o0OO;)V

    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/internal/ads/oOoOo0O;-><init>(Lcom/google/android/gms/internal/ads/O000000o;Lcom/google/android/gms/internal/ads/oOOoooOO;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oOoOo0O;->O000000o()V

    return-object p0
.end method
