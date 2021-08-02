.class public final Lcom/google/android/gms/internal/ads/oOoOOooo;
.super Lcom/google/android/gms/internal/ads/oOO0O0Oo;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/oOO0O0Oo<",
        "Lcom/google/android/gms/internal/ads/oOoOOooo;",
        ">;"
    }
.end annotation


# instance fields
.field public O00000o:Lcom/google/android/gms/internal/ads/oOoOOooO;

.field public O00000o0:Ljava/lang/Integer;

.field private O00000oO:[Lcom/google/android/gms/internal/ads/oOoOOO;

.field private O00000oo:[Lcom/google/android/gms/internal/ads/oOoOo00o;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oOO0O0Oo;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oOoOOooo;->O00000o0:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oOoOOooo;->O00000o:Lcom/google/android/gms/internal/ads/oOoOOooO;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/oOoOOO;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/oOoOOooo;->O00000oO:[Lcom/google/android/gms/internal/ads/oOoOOO;

    invoke-static {}, Lcom/google/android/gms/internal/ads/oOoOo00o;->O00000o()[Lcom/google/android/gms/internal/ads/oOoOo00o;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/oOoOOooo;->O00000oo:[Lcom/google/android/gms/internal/ads/oOoOo00o;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oOO0O0Oo;->O00000Oo:Lcom/google/android/gms/internal/ads/oOO0O0o;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/oOO0O0oO;->O000000o:I

    return-void
.end method


# virtual methods
.method public final O000000o(Lcom/google/android/gms/internal/ads/oOO0O0O;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOoOOooo;->O00000o0:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/oOO0O0O;->O00000Oo(II)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOoOOooo;->O00000o:Lcom/google/android/gms/internal/ads/oOoOOooO;

    if-eqz v0, :cond_1

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/oOO0O0O;->O000000o(ILcom/google/android/gms/internal/ads/oOO0O0oO;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOoOOooo;->O00000oO:[Lcom/google/android/gms/internal/ads/oOoOOO;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oOoOOooo;->O00000oO:[Lcom/google/android/gms/internal/ads/oOoOOO;

    array-length v3, v2

    if-ge v0, v3, :cond_3

    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    const/16 v3, 0xb

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/ads/oOO0O0O;->O000000o(ILcom/google/android/gms/internal/ads/oO0oooO;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOoOOooo;->O00000oo:[Lcom/google/android/gms/internal/ads/oOoOo00o;

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOoOOooo;->O00000oo:[Lcom/google/android/gms/internal/ads/oOoOo00o;

    array-length v2, v0

    if-ge v1, v2, :cond_5

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    const/16 v2, 0x11

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/oOO0O0O;->O000000o(ILcom/google/android/gms/internal/ads/oOO0O0oO;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/oOO0O0Oo;->O000000o(Lcom/google/android/gms/internal/ads/oOO0O0O;)V

    return-void
.end method

.method protected final O00000o0()I
    .locals 5

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/oOO0O0Oo;->O00000o0()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOoOOooo;->O00000o0:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/oOO0O0O;->O00000o0(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOoOOooo;->O00000o:Lcom/google/android/gms/internal/ads/oOoOOooO;

    if-eqz v1, :cond_1

    const/16 v2, 0xa

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/oOO0O0O;->O00000Oo(ILcom/google/android/gms/internal/ads/oOO0O0oO;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOoOOooo;->O00000oO:[Lcom/google/android/gms/internal/ads/oOoOOO;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v0

    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/oOoOOooo;->O00000oO:[Lcom/google/android/gms/internal/ads/oOoOOO;

    array-length v4, v3

    if-ge v0, v4, :cond_3

    aget-object v3, v3, v0

    if-eqz v3, :cond_2

    const/16 v4, 0xb

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/oO0oOO0O;->O00000o0(ILcom/google/android/gms/internal/ads/oO0oooO;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOoOOooo;->O00000oo:[Lcom/google/android/gms/internal/ads/oOoOo00o;

    if-eqz v1, :cond_6

    array-length v1, v1

    if-lez v1, :cond_6

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOoOOooo;->O00000oo:[Lcom/google/android/gms/internal/ads/oOoOo00o;

    array-length v3, v1

    if-ge v2, v3, :cond_6

    aget-object v1, v1, v2

    if-eqz v1, :cond_5

    const/16 v3, 0x11

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/oOO0O0O;->O00000Oo(ILcom/google/android/gms/internal/ads/oOO0O0oO;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    return v0
.end method
