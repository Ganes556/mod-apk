.class public final Lcom/google/android/gms/internal/ads/OooO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/oOO0oO00;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/oOO0oO00<",
        "Lcom/google/android/gms/internal/ads/OooO0oO;",
        ">;"
    }
.end annotation


# instance fields
.field private final O000000o:Lcom/google/android/gms/internal/ads/oOO0oOOo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/oOO0oOOo<",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/ooo0Ooo<",
            "Lcom/google/android/gms/internal/ads/OooOO0o;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/oOO0oOOo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/oOO0oOOo<",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/ooo0Ooo<",
            "Lcom/google/android/gms/internal/ads/OooOO0o;",
            ">;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OooO;->O000000o:Lcom/google/android/gms/internal/ads/oOO0oOOo;

    return-void
.end method

.method public static O000000o(Lcom/google/android/gms/internal/ads/oOO0oOOo;)Lcom/google/android/gms/internal/ads/OooO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/oOO0oOOo<",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/ooo0Ooo<",
            "Lcom/google/android/gms/internal/ads/OooOO0o;",
            ">;>;>;)",
            "Lcom/google/android/gms/internal/ads/OooO;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/OooO;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/OooO;-><init>(Lcom/google/android/gms/internal/ads/oOO0oOOo;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/OooO0oO;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OooO;->O000000o:Lcom/google/android/gms/internal/ads/oOO0oOOo;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/oOO0oOOo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/OooO0oO;-><init>(Ljava/util/Set;)V

    return-object v0
.end method