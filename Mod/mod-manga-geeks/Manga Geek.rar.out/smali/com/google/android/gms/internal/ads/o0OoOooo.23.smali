.class public final Lcom/google/android/gms/internal/ads/o0OoOooo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/o0o00OO0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/o0o00OO0<",
        "Lcom/google/android/gms/internal/ads/o0OoOoo0;",
        ">;"
    }
.end annotation


# instance fields
.field private final O000000o:Lcom/google/android/gms/internal/ads/oO000oO;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/oO000oO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o0OoOooo;->O000000o:Lcom/google/android/gms/internal/ads/oO000oO;

    return-void
.end method


# virtual methods
.method public final O000000o()Lcom/google/android/gms/internal/ads/oO0Ooo0O;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/oO0Ooo0O<",
            "Lcom/google/android/gms/internal/ads/o0OoOoo0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0OoOooo;->O000000o:Lcom/google/android/gms/internal/ads/oO000oO;

    new-instance v1, Lcom/google/android/gms/internal/ads/o0OoOooO;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/o0OoOooO;-><init>(Lcom/google/android/gms/internal/ads/o0OoOooo;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/oO000oO;->O000000o(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object v0

    return-object v0
.end method
