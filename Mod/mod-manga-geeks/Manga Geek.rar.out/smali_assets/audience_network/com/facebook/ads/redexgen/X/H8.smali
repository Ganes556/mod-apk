.class public final Lcom/facebook/ads/redexgen/X/H8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/H5;

.field public final A02:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A03:[Lcom/facebook/ads/redexgen/X/AZ;


# direct methods
.method public constructor <init>([Lcom/facebook/ads/redexgen/X/AZ;[Lcom/facebook/ads/redexgen/X/H4;Ljava/lang/Object;)V
    .locals 1
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 35791
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35792
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/H8;->A03:[Lcom/facebook/ads/redexgen/X/AZ;

    .line 35793
    new-instance v0, Lcom/facebook/ads/redexgen/X/H5;

    invoke-direct {v0, p2}, Lcom/facebook/ads/redexgen/X/H5;-><init>([Lcom/facebook/ads/redexgen/X/H4;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/H8;->A01:Lcom/facebook/ads/redexgen/X/H5;

    .line 35794
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/H8;->A02:Ljava/lang/Object;

    .line 35795
    array-length v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/H8;->A00:I

    .line 35796
    return-void
.end method


# virtual methods
.method public final A00(I)Z
    .locals 1

    .line 35797
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H8;->A03:[Lcom/facebook/ads/redexgen/X/AZ;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A01(Lcom/facebook/ads/redexgen/X/H8;)Z
    .locals 3

    .line 35798
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/H8;->A01:Lcom/facebook/ads/redexgen/X/H5;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/H5;->A01:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H8;->A01:Lcom/facebook/ads/redexgen/X/H5;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/H5;->A01:I

    if-eq v1, v0, :cond_1

    .line 35799
    :cond_0
    return v2

    .line 35800
    :cond_1
    const/4 v1, 0x0

    .local p1, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H8;->A01:Lcom/facebook/ads/redexgen/X/H5;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/H5;->A01:I

    if-ge v1, v0, :cond_3

    .line 35801
    invoke-virtual {p0, p1, v1}, Lcom/facebook/ads/redexgen/X/H8;->A02(Lcom/facebook/ads/redexgen/X/H8;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 35802
    return v2

    .line 35803
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 35804
    .end local p1    # "i":I
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final A02(Lcom/facebook/ads/redexgen/X/H8;I)Z
    .locals 3

    .line 35805
    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 35806
    return v2

    .line 35807
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H8;->A03:[Lcom/facebook/ads/redexgen/X/AZ;

    aget-object v1, v0, p2

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/H8;->A03:[Lcom/facebook/ads/redexgen/X/AZ;

    aget-object v0, v0, p2

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ic;->A0h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H8;->A01:Lcom/facebook/ads/redexgen/X/H5;

    .line 35808
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/H5;->A01(I)Lcom/facebook/ads/redexgen/X/H4;

    move-result-object v1

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/H8;->A01:Lcom/facebook/ads/redexgen/X/H5;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/H5;->A01(I)Lcom/facebook/ads/redexgen/X/H4;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ic;->A0h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 35809
    :cond_1
    return v2
.end method
