.class public final Lcom/facebook/ads/redexgen/X/Fo;
.super Lcom/facebook/ads/redexgen/X/cM;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/0X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FunnelViewParamType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/cM<",
        "Lcom/facebook/ads/redexgen/X/0c;",
        ">;"
    }
.end annotation


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Fo;->A01()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 33033
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/cM;-><init>(Ljava/lang/String;)V

    .line 33034
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Fo;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x73

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Fo;->A00:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x53t
        0x5at
        0x51t
        0x51t
    .end array-data
.end method


# virtual methods
.method public final bridge synthetic A05(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/0W;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 33035
    check-cast p1, Lcom/facebook/ads/redexgen/X/0c;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/Fo;->A06(Lcom/facebook/ads/redexgen/X/0c;)Lcom/facebook/ads/redexgen/X/0W;

    move-result-object v0

    return-object v0
.end method

.method public final A06(Lcom/facebook/ads/redexgen/X/0c;)Lcom/facebook/ads/redexgen/X/0W;
    .locals 3
    .param p1    # Lcom/facebook/ads/redexgen/X/0c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 33036
    if-nez p1, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fo;->A00(III)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/0W;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/0W;-><init>(Lcom/facebook/ads/redexgen/X/0X;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/0c;->A03()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
