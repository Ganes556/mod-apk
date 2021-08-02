.class public final Lcom/google/android/gms/internal/ads/oO0oOOO0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final O000000o:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field private final O00000Oo:[B

.field private final O00000o:Lcom/google/android/gms/internal/ads/oO0OooO0;

.field private final O00000o0:Lcom/google/android/gms/internal/ads/ooOOO0Oo;


# direct methods
.method public constructor <init>(Ljava/lang/Object;[BLcom/google/android/gms/internal/ads/ooOOO0Oo;Lcom/google/android/gms/internal/ads/oO0OooO0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;[B",
            "Lcom/google/android/gms/internal/ads/ooOOO0Oo;",
            "Lcom/google/android/gms/internal/ads/oO0OooO0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oO0oOOO0;->O000000o:Ljava/lang/Object;

    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oO0oOOO0;->O00000Oo:[B

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/oO0oOOO0;->O00000o0:Lcom/google/android/gms/internal/ads/ooOOO0Oo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/oO0oOOO0;->O00000o:Lcom/google/android/gms/internal/ads/oO0OooO0;

    return-void
.end method


# virtual methods
.method public final O000000o()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oOOO0;->O000000o:Ljava/lang/Object;

    return-object v0
.end method

.method public final O00000Oo()Lcom/google/android/gms/internal/ads/ooOOO0Oo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oOOO0;->O00000o0:Lcom/google/android/gms/internal/ads/ooOOO0Oo;

    return-object v0
.end method

.method public final O00000o()[B
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oOOO0;->O00000Oo:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public final O00000o0()Lcom/google/android/gms/internal/ads/oO0OooO0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oOOO0;->O00000o:Lcom/google/android/gms/internal/ads/oO0OooO0;

    return-object v0
.end method
