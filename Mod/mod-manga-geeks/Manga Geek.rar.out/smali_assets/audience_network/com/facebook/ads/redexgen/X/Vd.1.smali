.class public final Lcom/facebook/ads/redexgen/X/Vd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/CJ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Vc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 61338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A4F()[Lcom/facebook/ads/redexgen/X/CG;
    .locals 3

    .line 61339
    const/4 v0, 0x1

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/CG;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Vc;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/Vc;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-object v2
.end method
