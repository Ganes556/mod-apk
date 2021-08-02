.class final synthetic Lcom/google/android/gms/internal/ads/o00oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final O00000o:Landroid/content/Context;

.field private final O00000o0:Lcom/google/android/gms/internal/ads/oO0o0oOo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/oO0o0oOo;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o00oo;->O00000o0:Lcom/google/android/gms/internal/ads/oO0o0oOo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o00oo;->O00000o:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o00oo;->O00000o0:Lcom/google/android/gms/internal/ads/oO0o0oOo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o00oo;->O00000o:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oO0o0oOo;->O000000o()Lcom/google/android/gms/internal/ads/oO0Ooooo;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/oO0Ooooo;->zzb(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
