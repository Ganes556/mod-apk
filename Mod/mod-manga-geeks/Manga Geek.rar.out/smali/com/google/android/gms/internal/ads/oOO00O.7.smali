.class public final Lcom/google/android/gms/internal/ads/oOO00O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/oOO0oO00;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/oOO0oO00<",
        "Lcom/google/android/gms/internal/ads/o00O00;",
        ">;"
    }
.end annotation


# instance fields
.field private final O000000o:Lcom/google/android/gms/internal/ads/oOO0oOOo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/oOO0oOOo<",
            "Lcom/google/android/gms/internal/ads/o00OOoO;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000Oo:Lcom/google/android/gms/internal/ads/oOO0oOOo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/oOO0oOOo<",
            "Lcom/google/android/gms/common/util/O00000oO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/oOO0oOOo;Lcom/google/android/gms/internal/ads/oOO0oOOo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/oOO0oOOo<",
            "Lcom/google/android/gms/internal/ads/o00OOoO;",
            ">;",
            "Lcom/google/android/gms/internal/ads/oOO0oOOo<",
            "Lcom/google/android/gms/common/util/O00000oO;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOO00O;->O000000o:Lcom/google/android/gms/internal/ads/oOO0oOOo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oOO00O;->O00000Oo:Lcom/google/android/gms/internal/ads/oOO0oOOo;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/o00O00;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOO00O;->O000000o:Lcom/google/android/gms/internal/ads/oOO0oOOo;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/oOO0oOOo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/o00OOoO;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oOO00O;->O00000Oo:Lcom/google/android/gms/internal/ads/oOO0oOOo;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/oOO0oOOo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/util/O00000oO;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/o00O00;-><init>(Lcom/google/android/gms/internal/ads/o00OOoO;Lcom/google/android/gms/common/util/O00000oO;)V

    return-object v0
.end method
