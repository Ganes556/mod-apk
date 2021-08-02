.class public final Lcom/google/android/gms/internal/ads/oOoOOooO;
.super Lcom/google/android/gms/internal/ads/oOO0O0Oo;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/oOO0O0Oo<",
        "Lcom/google/android/gms/internal/ads/oOoOOooO;",
        ">;"
    }
.end annotation


# instance fields
.field private O00000o:[Lcom/google/android/gms/internal/ads/oOoOOO;

.field public O00000o0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oOO0O0Oo;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oOoOOooO;->O00000o0:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/oOoOOO;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/oOoOOooO;->O00000o:[Lcom/google/android/gms/internal/ads/oOoOOO;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oOO0O0Oo;->O00000Oo:Lcom/google/android/gms/internal/ads/oOO0O0o;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/oOO0O0oO;->O000000o:I

    return-void
.end method


# virtual methods
.method public final O000000o(Lcom/google/android/gms/internal/ads/oOO0O0O;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOoOOooO;->O00000o0:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/oOO0O0O;->O000000o(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOoOOooO;->O00000o:[Lcom/google/android/gms/internal/ads/oOoOOO;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOoOOooO;->O00000o:[Lcom/google/android/gms/internal/ads/oOoOOO;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/oOO0O0O;->O000000o(ILcom/google/android/gms/internal/ads/oO0oooO;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/oOO0O0Oo;->O000000o(Lcom/google/android/gms/internal/ads/oOO0O0O;)V

    return-void
.end method

.method protected final O00000o0()I
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/oOO0O0Oo;->O00000o0()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOoOOooO;->O00000o0:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/oOO0O0O;->O00000Oo(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOoOOooO;->O00000o:[Lcom/google/android/gms/internal/ads/oOoOOO;

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oOoOOooO;->O00000o:[Lcom/google/android/gms/internal/ads/oOoOOO;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/oO0oOO0O;->O00000o0(ILcom/google/android/gms/internal/ads/oO0oooO;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method
