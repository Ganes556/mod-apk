.class public final Lcom/google/android/gms/internal/ads/o0oOOO0o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/o0o00OO0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/o0o00OO0<",
        "Lcom/google/android/gms/internal/ads/o0Ooo0OO;",
        ">;"
    }
.end annotation


# instance fields
.field private final O000000o:Lcom/google/android/gms/internal/ads/oO000oO;

.field private final O00000Oo:Lcom/google/android/gms/internal/ads/o0oOO00o;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/oO000oO;Lcom/google/android/gms/internal/ads/o0oOO00o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o0oOOO0o;->O000000o:Lcom/google/android/gms/internal/ads/oO000oO;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o0oOOO0o;->O00000Oo:Lcom/google/android/gms/internal/ads/o0oOO00o;

    return-void
.end method


# virtual methods
.method public final O000000o()Lcom/google/android/gms/internal/ads/oO0Ooo0O;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/oO0Ooo0O<",
            "Lcom/google/android/gms/internal/ads/o0Ooo0OO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0oOOO0o;->O000000o:Lcom/google/android/gms/internal/ads/oO000oO;

    new-instance v1, Lcom/google/android/gms/internal/ads/o0OoooO0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/o0OoooO0;-><init>(Lcom/google/android/gms/internal/ads/o0oOOO0o;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/oO000oO;->O000000o(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object v0

    return-object v0
.end method

.method final synthetic O00000Oo()Lcom/google/android/gms/internal/ads/o0Ooo0OO;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/o0Ooo0OO;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0oOOO0o;->O00000Oo:Lcom/google/android/gms/internal/ads/o0oOO00o;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/o0Ooo0OO;-><init>(Lcom/google/android/gms/internal/ads/o0oOO00o;)V

    return-object v0
.end method
