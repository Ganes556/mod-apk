.class public final Lcom/facebook/ads/redexgen/X/7I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z


# direct methods
.method public constructor <init>(ZII)V
    .locals 0

    .line 16607
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16608
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/7I;->A02:Z

    .line 16609
    iput p2, p0, Lcom/facebook/ads/redexgen/X/7I;->A01:I

    .line 16610
    iput p3, p0, Lcom/facebook/ads/redexgen/X/7I;->A00:I

    .line 16611
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 16612
    iget v0, p0, Lcom/facebook/ads/redexgen/X/7I;->A00:I

    return v0
.end method

.method public final A01()I
    .locals 1

    .line 16613
    iget v0, p0, Lcom/facebook/ads/redexgen/X/7I;->A01:I

    return v0
.end method

.method public final A02()Z
    .locals 1

    .line 16614
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7I;->A02:Z

    return v0
.end method
