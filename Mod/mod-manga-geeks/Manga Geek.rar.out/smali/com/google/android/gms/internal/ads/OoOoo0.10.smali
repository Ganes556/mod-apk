.class final synthetic Lcom/google/android/gms/internal/ads/OoOoo0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final O00000o0:Lcom/google/android/gms/internal/ads/oO0OOoo0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/oO0OOoo0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OoOoo0;->O00000o0:Lcom/google/android/gms/internal/ads/oO0OOoo0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OoOoo0;->O00000o0:Lcom/google/android/gms/internal/ads/oO0OOoo0;

    new-instance v1, Lcom/google/android/gms/internal/ads/o00oo0O0;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/o00oo0O0;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/oO0OOoo0;->O000000o(Ljava/lang/Throwable;)V

    return-void
.end method
