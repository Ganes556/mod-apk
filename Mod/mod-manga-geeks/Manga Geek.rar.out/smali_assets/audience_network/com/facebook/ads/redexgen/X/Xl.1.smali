.class public final Lcom/facebook/ads/redexgen/X/Xl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Xj;->A0H()Lcom/facebook/ads/redexgen/X/6e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Xj;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xj;)V
    .locals 0

    .line 65429
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Xl;->A00:Lcom/facebook/ads/redexgen/X/Xj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A5D()Lcom/facebook/ads/redexgen/X/6t;
    .locals 2

    .line 65430
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xl;->A00:Lcom/facebook/ads/redexgen/X/Xj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Xj;->A0A(Lcom/facebook/ads/redexgen/X/Xj;)[Landroid/content/pm/ActivityInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65431
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xl;->A00:Lcom/facebook/ads/redexgen/X/Xj;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Xj;->A0A(Lcom/facebook/ads/redexgen/X/Xj;)[Landroid/content/pm/ActivityInfo;

    move-result-object v0

    array-length v0, v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6V;->A05(I)Lcom/facebook/ads/redexgen/X/6t;

    move-result-object v0

    .line 65432
    :goto_0
    return-object v0

    .line 65433
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xl;->A00:Lcom/facebook/ads/redexgen/X/Xj;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6p;->A07:Lcom/facebook/ads/redexgen/X/6p;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6V;->A08(Lcom/facebook/ads/redexgen/X/6p;)Lcom/facebook/ads/redexgen/X/6t;

    move-result-object v0

    goto :goto_0
.end method
