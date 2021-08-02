.class public final Lcom/google/android/gms/internal/ads/o0o0OoOO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/oOO0oO00;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/oOO0oO00<",
        "Lcom/google/android/gms/internal/ads/o0o00OO0<",
        "+",
        "Lcom/google/android/gms/internal/ads/o0o00O0<",
        "Lorg/json/JSONObject;",
        ">;>;>;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/o0o0OoOO;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/o0o0OoOO;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static O000000o()Lcom/google/android/gms/internal/ads/o0o00OO0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/o0o00OO0<",
            "+",
            "Lcom/google/android/gms/internal/ads/o0o00O0<",
            "Lorg/json/JSONObject;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/o0o0Oo0o;->O000000o:Lcom/google/android/gms/internal/ads/o0o00OO0;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/oOO0oOO0;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/o0o00OO0;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/o0o0OoOO;->O000000o()Lcom/google/android/gms/internal/ads/o0o00OO0;

    move-result-object v0

    return-object v0
.end method
