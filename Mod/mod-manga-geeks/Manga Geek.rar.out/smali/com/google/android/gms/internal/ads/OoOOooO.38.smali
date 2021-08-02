.class public final Lcom/google/android/gms/internal/ads/OoOOooO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final O000000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/internal/ads/oO0Ooo0O<",
            "+",
            "Lcom/google/android/gms/internal/ads/OoOOo0O;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/OoOOo0O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oO0OoOoo;->O000000o(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OoOOooO;->O000000o:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/internal/ads/oO0Ooo0O<",
            "+",
            "Lcom/google/android/gms/internal/ads/OoOOo0O;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OoOOooO;->O000000o:Ljava/util/List;

    return-void
.end method

.method public static O000000o(Lcom/google/android/gms/internal/ads/o0O0OOoO;)Lcom/google/android/gms/internal/ads/o0O0OOoO;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/o0O0OOoO<",
            "+",
            "Lcom/google/android/gms/internal/ads/OoOOo0O;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/o0O0OOoO<",
            "Lcom/google/android/gms/internal/ads/OoOOooO;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/o0O0OOo;

    sget-object v1, Lcom/google/android/gms/internal/ads/OoOo000;->O000000o:Lcom/google/android/gms/internal/ads/o0ooOoo;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/o0O0OOo;-><init>(Lcom/google/android/gms/internal/ads/o0O0OOoO;Lcom/google/android/gms/internal/ads/o0ooOoo;)V

    return-object v0
.end method

.method public static O000000o(Lcom/google/android/gms/internal/ads/o0O;)Lcom/google/android/gms/internal/ads/o0O0OOoO;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/o0O<",
            "+",
            "Lcom/google/android/gms/internal/ads/OoOOo0O;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/o0O0OOoO<",
            "Lcom/google/android/gms/internal/ads/OoOOooO;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/o0O0OOo;

    sget-object v1, Lcom/google/android/gms/internal/ads/OoOooo;->O000000o:Lcom/google/android/gms/internal/ads/o0ooOoo;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/o0O0OOo;-><init>(Lcom/google/android/gms/internal/ads/o0O0OOoO;Lcom/google/android/gms/internal/ads/o0ooOoo;)V

    return-object v0
.end method
