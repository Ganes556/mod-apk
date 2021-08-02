.class public final Lcom/google/android/gms/internal/ads/o0o0Oo00;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/o0o00OO0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/o0o00OO0<",
        "Lcom/google/android/gms/internal/ads/o0o0O0;",
        ">;"
    }
.end annotation


# instance fields
.field O000000o:Lcom/google/android/gms/internal/ads/oOoO0oo;

.field private O00000Oo:Lcom/google/android/gms/internal/ads/oO000oO;

.field O00000o0:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/oOoO0oo;Lcom/google/android/gms/internal/ads/oO000oO;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o0o0Oo00;->O000000o:Lcom/google/android/gms/internal/ads/oOoO0oo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o0o0Oo00;->O00000Oo:Lcom/google/android/gms/internal/ads/oO000oO;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o0o0Oo00;->O00000o0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final O000000o()Lcom/google/android/gms/internal/ads/oO0Ooo0O;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/oO0Ooo0O<",
            "Lcom/google/android/gms/internal/ads/o0o0O0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0o0Oo00;->O00000Oo:Lcom/google/android/gms/internal/ads/oO000oO;

    new-instance v1, Lcom/google/android/gms/internal/ads/o0o0O0O;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/o0o0O0O;-><init>(Lcom/google/android/gms/internal/ads/o0o0Oo00;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/oO000oO;->O000000o(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object v0

    return-object v0
.end method
