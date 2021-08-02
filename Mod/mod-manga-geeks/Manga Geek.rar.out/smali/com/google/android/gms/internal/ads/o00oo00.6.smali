.class final synthetic Lcom/google/android/gms/internal/ads/o00oo00;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final O00000o0:Lcom/google/android/gms/internal/ads/OOOo0O0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/o00oOo0O;Lcom/google/android/gms/internal/ads/OOOo0O0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o00oo00;->O00000o0:Lcom/google/android/gms/internal/ads/OOOo0O0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o00oo00;->O00000o0:Lcom/google/android/gms/internal/ads/OOOo0O0;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzku()Lcom/google/android/gms/internal/ads/OO0Ooo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/OO0Ooo;->O0000Oo0()Lcom/google/android/gms/internal/ads/OO0oO00;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/OO0oO00;->O0000o0()Lcom/google/android/gms/internal/ads/OO0OooO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/OO0OooO;->O00000o0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/OOOo0O0;->O000000o(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/OOOo0O0;->O000000o(Ljava/lang/Throwable;)Z

    return-void
.end method
