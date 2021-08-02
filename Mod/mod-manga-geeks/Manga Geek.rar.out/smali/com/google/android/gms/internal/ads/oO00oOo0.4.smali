.class final Lcom/google/android/gms/internal/ads/oO00oOo0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/oOo00OO0;->O00000Oo()Lcom/google/android/gms/internal/ads/o0oo00Oo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o0oo00Oo;->O000000o()Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/oOo00OO0;->O00000Oo()Lcom/google/android/gms/internal/ads/o0oo00Oo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o0oo00Oo;->O00000Oo()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
