.class public final Lcom/google/android/gms/internal/ads/OoOoOoO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/oOO0oO00;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/oOO0oO00<",
        "Lcom/google/android/gms/internal/ads/OO0Ooo0;",
        ">;"
    }
.end annotation


# instance fields
.field private final O000000o:Lcom/google/android/gms/internal/ads/oOO0oOOo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/oOO0oOOo<",
            "Lcom/google/android/gms/common/util/O00000oO;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000Oo:Lcom/google/android/gms/internal/ads/oOO0oOOo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/oOO0oOOo<",
            "Lcom/google/android/gms/internal/ads/OO0o0o0;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000o0:Lcom/google/android/gms/internal/ads/oOO0oOOo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/oOO0oOOo<",
            "Lcom/google/android/gms/internal/ads/o0oOOO00;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/oOO0oOOo;Lcom/google/android/gms/internal/ads/oOO0oOOo;Lcom/google/android/gms/internal/ads/oOO0oOOo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/oOO0oOOo<",
            "Lcom/google/android/gms/common/util/O00000oO;",
            ">;",
            "Lcom/google/android/gms/internal/ads/oOO0oOOo<",
            "Lcom/google/android/gms/internal/ads/OO0o0o0;",
            ">;",
            "Lcom/google/android/gms/internal/ads/oOO0oOOo<",
            "Lcom/google/android/gms/internal/ads/o0oOOO00;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OoOoOoO;->O000000o:Lcom/google/android/gms/internal/ads/oOO0oOOo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/OoOoOoO;->O00000Oo:Lcom/google/android/gms/internal/ads/oOO0oOOo;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/OoOoOoO;->O00000o0:Lcom/google/android/gms/internal/ads/oOO0oOOo;

    return-void
.end method

.method public static O000000o(Lcom/google/android/gms/internal/ads/oOO0oOOo;Lcom/google/android/gms/internal/ads/oOO0oOOo;Lcom/google/android/gms/internal/ads/oOO0oOOo;)Lcom/google/android/gms/internal/ads/OoOoOoO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/oOO0oOOo<",
            "Lcom/google/android/gms/common/util/O00000oO;",
            ">;",
            "Lcom/google/android/gms/internal/ads/oOO0oOOo<",
            "Lcom/google/android/gms/internal/ads/OO0o0o0;",
            ">;",
            "Lcom/google/android/gms/internal/ads/oOO0oOOo<",
            "Lcom/google/android/gms/internal/ads/o0oOOO00;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/OoOoOoO;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/OoOoOoO;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/OoOoOoO;-><init>(Lcom/google/android/gms/internal/ads/oOO0oOOo;Lcom/google/android/gms/internal/ads/oOO0oOOo;Lcom/google/android/gms/internal/ads/oOO0oOOo;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OoOoOoO;->O000000o:Lcom/google/android/gms/internal/ads/oOO0oOOo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/oOO0oOOo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/util/O00000oO;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OoOoOoO;->O00000Oo:Lcom/google/android/gms/internal/ads/oOO0oOOo;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/oOO0oOOo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/OO0o0o0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/OoOoOoO;->O00000o0:Lcom/google/android/gms/internal/ads/oOO0oOOo;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/oOO0oOOo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/o0oOOO00;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/o0oOOO00;->O00000oo:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/OO0o0o0;->O000000o(Lcom/google/android/gms/common/util/O00000oO;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/OO0Ooo0;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/oOO0oOO0;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/OO0Ooo0;

    return-object v0
.end method
