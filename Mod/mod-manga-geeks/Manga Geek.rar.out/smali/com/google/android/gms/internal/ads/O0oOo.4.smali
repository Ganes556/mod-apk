.class public final Lcom/google/android/gms/internal/ads/O0oOo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final O000000o:I

.field private final O00000Oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/oOOo0oO0;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000o:Ljava/io/InputStream;

.field private final O00000o0:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/oOOo0oO0;",
            ">;)V"
        }
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/O0oOo;-><init>(ILjava/util/List;ILjava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;ILjava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/oOOo0oO0;",
            ">;I",
            "Ljava/io/InputStream;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/O0oOo;->O000000o:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/O0oOo;->O00000Oo:Ljava/util/List;

    iput p3, p0, Lcom/google/android/gms/internal/ads/O0oOo;->O00000o0:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/O0oOo;->O00000o:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final O000000o()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O0oOo;->O00000o:Ljava/io/InputStream;

    return-object v0
.end method

.method public final O00000Oo()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/O0oOo;->O00000o0:I

    return v0
.end method

.method public final O00000o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/oOOo0oO0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O0oOo;->O00000Oo:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final O00000o0()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/O0oOo;->O000000o:I

    return v0
.end method
