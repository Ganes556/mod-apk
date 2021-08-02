.class public final Lcom/google/android/gms/internal/ads/o00000oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/oOO0oO00;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/oOO0oO00<",
        "Lcom/google/android/gms/internal/ads/o00000OO;",
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
            "Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;",
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
            "Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;",
            ">;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o00000oo;->O000000o:Lcom/google/android/gms/internal/ads/oOO0oOOo;

    return-void
.end method

.method public static O000000o(Lcom/google/android/gms/internal/ads/oOO0oOOo;)Lcom/google/android/gms/internal/ads/o00000oo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/oOO0oOOo<",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/ooo0Ooo<",
            "Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;",
            ">;>;>;)",
            "Lcom/google/android/gms/internal/ads/o00000oo;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/o00000oo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/o00000oo;-><init>(Lcom/google/android/gms/internal/ads/oOO0oOOo;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/o00000OO;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o00000oo;->O000000o:Lcom/google/android/gms/internal/ads/oOO0oOOo;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/oOO0oOOo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/o00000OO;-><init>(Ljava/util/Set;)V

    return-object v0
.end method
