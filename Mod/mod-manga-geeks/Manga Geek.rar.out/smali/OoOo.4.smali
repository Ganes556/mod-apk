.class public LOoOo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LOoOO0oo;


# instance fields
.field private final O00000Oo:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOoOo;->O00000Oo:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public O000000o()Landroid/graphics/Point;
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v2, p0, LOoOo;->O00000Oo:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v2, 0x0

    aget v2, v1, v2

    iget-object v3, p0, LOoOo;->O00000Oo:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/2addr v3, v0

    add-int/2addr v2, v3

    const/4 v3, 0x1

    aget v1, v1, v3

    iget-object v3, p0, LOoOo;->O00000Oo:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/2addr v3, v0

    add-int/2addr v1, v3

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method
