.class public final Lcom/google/android/gms/internal/ads/o0Oo0oO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/o0o00OO0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/o0o00OO0<",
        "Lcom/google/android/gms/internal/ads/o0Oo0oo0;",
        ">;"
    }
.end annotation


# instance fields
.field private final O000000o:Lcom/google/android/gms/internal/ads/oO000oO;

.field private final O00000Oo:Lcom/google/android/gms/internal/ads/o0oOOO00;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/oO000oO;Lcom/google/android/gms/internal/ads/o0oOOO00;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o0Oo0oO;->O000000o:Lcom/google/android/gms/internal/ads/oO000oO;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o0Oo0oO;->O00000Oo:Lcom/google/android/gms/internal/ads/o0oOOO00;

    return-void
.end method


# virtual methods
.method public final O000000o()Lcom/google/android/gms/internal/ads/oO0Ooo0O;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/oO0Ooo0O<",
            "Lcom/google/android/gms/internal/ads/o0Oo0oo0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0Oo0oO;->O000000o:Lcom/google/android/gms/internal/ads/oO000oO;

    new-instance v1, Lcom/google/android/gms/internal/ads/o0Oo0ooo;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/o0Oo0ooo;-><init>(Lcom/google/android/gms/internal/ads/o0Oo0oO;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/oO000oO;->O000000o(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object v0

    return-object v0
.end method

.method final synthetic O00000Oo()Lcom/google/android/gms/internal/ads/o0Oo0oo0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/o0Oo0oo0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0Oo0oO;->O00000Oo:Lcom/google/android/gms/internal/ads/o0oOOO00;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/o0oOOO00;->O0000Oo:Lcom/google/android/gms/internal/ads/oOoOoO0O;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/o0Oo0oo0;-><init>(Lcom/google/android/gms/internal/ads/oOoOoO0O;)V

    return-object v0
.end method
