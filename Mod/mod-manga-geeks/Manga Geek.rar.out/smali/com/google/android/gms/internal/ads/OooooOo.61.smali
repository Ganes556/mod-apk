.class public final Lcom/google/android/gms/internal/ads/OooooOo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/oOO0oO00;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/oOO0oO00<",
        "Ljava/util/Set<",
        "Lcom/google/android/gms/internal/ads/ooo0Ooo<",
        "Lcom/google/android/gms/ads/reward/AdMetadataListener;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private final O000000o:Lcom/google/android/gms/internal/ads/OoooO;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/OoooO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OooooOo;->O000000o:Lcom/google/android/gms/internal/ads/OoooO;

    return-void
.end method

.method public static O000000o(Lcom/google/android/gms/internal/ads/OoooO;)Lcom/google/android/gms/internal/ads/OooooOo;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/OooooOo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/OooooOo;-><init>(Lcom/google/android/gms/internal/ads/OoooO;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OooooOo;->O000000o:Lcom/google/android/gms/internal/ads/OoooO;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/OoooO;->O00000oO()Ljava/util/Set;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/oOO0oOO0;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
