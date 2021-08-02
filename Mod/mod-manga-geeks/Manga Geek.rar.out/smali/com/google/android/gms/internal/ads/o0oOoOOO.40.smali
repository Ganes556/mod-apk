.class public final Lcom/google/android/gms/internal/ads/o0oOoOOO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final enum O000000o:I = 0x1

.field public static final enum O00000Oo:I = 0x2

.field private static final synthetic O00000o:[I

.field public static final enum O00000o0:I = 0x3

.field public static final enum O00000oO:I = 0x1

.field private static final synthetic O00000oo:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [I

    sget v1, Lcom/google/android/gms/internal/ads/o0oOoOOO;->O000000o:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/google/android/gms/internal/ads/o0oOoOOO;->O00000Oo:I

    const/4 v3, 0x1

    aput v1, v0, v3

    sget v1, Lcom/google/android/gms/internal/ads/o0oOoOOO;->O00000o0:I

    const/4 v4, 0x2

    aput v1, v0, v4

    sput-object v0, Lcom/google/android/gms/internal/ads/o0oOoOOO;->O00000o:[I

    new-array v0, v3, [I

    sget v1, Lcom/google/android/gms/internal/ads/o0oOoOOO;->O00000oO:I

    aput v1, v0, v2

    sput-object v0, Lcom/google/android/gms/internal/ads/o0oOoOOO;->O00000oo:[I

    return-void
.end method

.method public static O000000o()[I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/o0oOoOOO;->O00000o:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public static O00000Oo()[I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/o0oOoOOO;->O00000oo:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
