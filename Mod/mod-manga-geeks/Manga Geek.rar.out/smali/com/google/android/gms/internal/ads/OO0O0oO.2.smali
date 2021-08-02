.class final synthetic Lcom/google/android/gms/internal/ads/OO0O0oO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final O00000o:Landroid/content/Context;

.field private final O00000o0:Lcom/google/android/gms/internal/ads/OO00oo0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/OO00oo0;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OO0O0oO;->O00000o0:Lcom/google/android/gms/internal/ads/OO00oo0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/OO0O0oO;->O00000o:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OO0O0oO;->O00000o0:Lcom/google/android/gms/internal/ads/OO00oo0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OO0O0oO;->O00000o:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/OO00oo0;->O0000O0o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
