.class public final Lcom/google/android/gms/internal/ads/o00ooOOO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/oOO0oO00;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/oOO0oO00<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final O000000o:Lcom/google/android/gms/internal/ads/o00ooOOO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/o00ooOOO;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/o00ooOOO;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/o00ooOOO;->O000000o:Lcom/google/android/gms/internal/ads/o00ooOOO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static O000000o()Lcom/google/android/gms/internal/ads/o00ooOOO;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/o00ooOOO;->O000000o:Lcom/google/android/gms/internal/ads/o00ooOOO;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/oOooooO0;->O000000o()Ljava/util/List;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/oOO0oOO0;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
