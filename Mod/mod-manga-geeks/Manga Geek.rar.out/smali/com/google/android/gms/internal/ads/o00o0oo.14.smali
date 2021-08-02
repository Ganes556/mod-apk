.class public final Lcom/google/android/gms/internal/ads/o00o0oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/oOO0oO00;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/oOO0oO00<",
        "Lcom/google/android/gms/internal/ads/o00o0oO0;",
        ">;"
    }
.end annotation


# instance fields
.field private final O000000o:Lcom/google/android/gms/internal/ads/oOO0oOOo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/oOO0oOOo<",
            "Lcom/google/android/gms/internal/ads/oOoOO0OO;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000Oo:Lcom/google/android/gms/internal/ads/oOO0oOOo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/oOO0oOOo<",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/ads/o0oo0OOo;",
            "Lcom/google/android/gms/internal/ads/o00o0oOO;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/oOO0oOOo;Lcom/google/android/gms/internal/ads/oOO0oOOo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/oOO0oOOo<",
            "Lcom/google/android/gms/internal/ads/oOoOO0OO;",
            ">;",
            "Lcom/google/android/gms/internal/ads/oOO0oOOo<",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/ads/o0oo0OOo;",
            "Lcom/google/android/gms/internal/ads/o00o0oOO;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o00o0oo;->O000000o:Lcom/google/android/gms/internal/ads/oOO0oOOo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o00o0oo;->O00000Oo:Lcom/google/android/gms/internal/ads/oOO0oOOo;

    return-void
.end method

.method public static O000000o(Lcom/google/android/gms/internal/ads/oOO0oOOo;Lcom/google/android/gms/internal/ads/oOO0oOOo;)Lcom/google/android/gms/internal/ads/o00o0oo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/oOO0oOOo<",
            "Lcom/google/android/gms/internal/ads/oOoOO0OO;",
            ">;",
            "Lcom/google/android/gms/internal/ads/oOO0oOOo<",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/ads/o0oo0OOo;",
            "Lcom/google/android/gms/internal/ads/o00o0oOO;",
            ">;>;)",
            "Lcom/google/android/gms/internal/ads/o00o0oo;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/o00o0oo;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/o00o0oo;-><init>(Lcom/google/android/gms/internal/ads/oOO0oOOo;Lcom/google/android/gms/internal/ads/oOO0oOOo;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/o00o0oO0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o00o0oo;->O000000o:Lcom/google/android/gms/internal/ads/oOO0oOOo;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/oOO0oOOo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/oOoOO0OO;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o00o0oo;->O00000Oo:Lcom/google/android/gms/internal/ads/oOO0oOOo;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/oOO0oOOo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/o00o0oO0;-><init>(Lcom/google/android/gms/internal/ads/oOoOO0OO;Ljava/util/Map;)V

    return-object v0
.end method
