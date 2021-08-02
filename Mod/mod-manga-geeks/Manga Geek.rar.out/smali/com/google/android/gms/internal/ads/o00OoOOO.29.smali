.class public final Lcom/google/android/gms/internal/ads/o00OoOOO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/oOO0oO00;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/oOO0oO00<",
        "Lcom/google/android/gms/internal/ads/o0O0OOoO<",
        "Lcom/google/android/gms/internal/ads/o0oOO;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final O000000o:Lcom/google/android/gms/internal/ads/oOO0oOOo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/oOO0oOOo<",
            "Lcom/google/android/gms/internal/ads/o0OOOOOo<",
            "Lcom/google/android/gms/internal/ads/o0oOO;",
            "Lcom/google/android/gms/internal/ads/o0oOOOoO;",
            "Lcom/google/android/gms/internal/ads/o0O0oO0o;",
            ">;>;"
        }
    .end annotation
.end field

.field private final O00000Oo:Lcom/google/android/gms/internal/ads/oOO0oOOo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/oOO0oOOo<",
            "Lcom/google/android/gms/internal/ads/o0OOOOOo<",
            "Lcom/google/android/gms/internal/ads/o0oOO;",
            "Lcom/google/android/gms/internal/ads/o0oOOOoO;",
            "Lcom/google/android/gms/internal/ads/o0O0oO;",
            ">;>;"
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
.method public constructor <init>(Lcom/google/android/gms/internal/ads/oOO0oOOo;Lcom/google/android/gms/internal/ads/oOO0oOOo;Lcom/google/android/gms/internal/ads/oOO0oOOo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/oOO0oOOo<",
            "Lcom/google/android/gms/internal/ads/o0OOOOOo<",
            "Lcom/google/android/gms/internal/ads/o0oOO;",
            "Lcom/google/android/gms/internal/ads/o0oOOOoO;",
            "Lcom/google/android/gms/internal/ads/o0O0oO0o;",
            ">;>;",
            "Lcom/google/android/gms/internal/ads/oOO0oOOo<",
            "Lcom/google/android/gms/internal/ads/o0OOOOOo<",
            "Lcom/google/android/gms/internal/ads/o0oOO;",
            "Lcom/google/android/gms/internal/ads/o0oOOOoO;",
            "Lcom/google/android/gms/internal/ads/o0O0oO;",
            ">;>;",
            "Lcom/google/android/gms/internal/ads/oOO0oOOo<",
            "Lcom/google/android/gms/internal/ads/o0oOOO00;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o00OoOOO;->O000000o:Lcom/google/android/gms/internal/ads/oOO0oOOo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o00OoOOO;->O00000Oo:Lcom/google/android/gms/internal/ads/oOO0oOOo;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o00OoOOO;->O00000o0:Lcom/google/android/gms/internal/ads/oOO0oOOo;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o00OoOOO;->O000000o:Lcom/google/android/gms/internal/ads/oOO0oOOo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o00OoOOO;->O00000Oo:Lcom/google/android/gms/internal/ads/oOO0oOOo;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o00OoOOO;->O00000o0:Lcom/google/android/gms/internal/ads/oOO0oOOo;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/oOO0oOOo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/o0oOOO00;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/o0oOOO00;->O0000o0:Ljava/util/Set;

    const-string v3, "new_rewarded"

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/oOO0oOOo;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/oOO0oOOo;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/google/android/gms/internal/ads/o0O0OOoO;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/oOO0oOO0;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/o0O0OOoO;

    return-object v0
.end method
