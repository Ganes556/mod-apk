.class final Lcom/google/android/gms/internal/ads/o0ooooO0;
.super Lcom/google/android/gms/internal/ads/o0oooOO;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/o0oooOO<",
        "TE;>;"
    }
.end annotation


# static fields
.field static final O0000O0o:Lcom/google/android/gms/internal/ads/o0oooOO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/o0oooOO<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final transient O00000oO:[Ljava/lang/Object;

.field private final transient O00000oo:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/o0ooooO0;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/o0ooooO0;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/o0ooooO0;->O0000O0o:Lcom/google/android/gms/internal/ads/o0oooOO;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/o0oooOO;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o0ooooO0;->O00000oO:[Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/ads/o0ooooO0;->O00000oo:I

    return-void
.end method


# virtual methods
.method final O000000o([Ljava/lang/Object;I)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0ooooO0;->O00000oO:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/ads/o0ooooO0;->O00000oo:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/o0ooooO0;->O00000oo:I

    add-int/2addr p2, p1

    return p2
.end method

.method final O0000o()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final O0000o0o()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0ooooO0;->O00000oO:[Ljava/lang/Object;

    return-object v0
.end method

.method final O0000oO0()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/o0ooooO0;->O00000oo:I

    return v0
.end method

.method final O0000oOO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/o0ooooO0;->O00000oo:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/o0ooo0;->O000000o(II)I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0ooooO0;->O00000oO:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/o0ooooO0;->O00000oo:I

    return v0
.end method
