.class public Lmbanje/kurt/fabbutton/O0000OOo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmbanje/kurt/fabbutton/O0000OOo$O00000Oo;,
        Lmbanje/kurt/fabbutton/O0000OOo$O00000o0;,
        Lmbanje/kurt/fabbutton/O0000OOo$O00000o;
    }
.end annotation


# static fields
.field private static final O000000o:Lmbanje/kurt/fabbutton/O0000OOo$O00000Oo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0xb

    if-lt v0, v2, :cond_0

    new-instance v0, Lmbanje/kurt/fabbutton/O0000OOo$O00000o;

    invoke-direct {v0, v1}, Lmbanje/kurt/fabbutton/O0000OOo$O00000o;-><init>(Lmbanje/kurt/fabbutton/O0000OOo$O000000o;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lmbanje/kurt/fabbutton/O0000OOo$O00000o0;

    invoke-direct {v0, v1}, Lmbanje/kurt/fabbutton/O0000OOo$O00000o0;-><init>(Lmbanje/kurt/fabbutton/O0000OOo$O000000o;)V

    :goto_0
    sput-object v0, Lmbanje/kurt/fabbutton/O0000OOo;->O000000o:Lmbanje/kurt/fabbutton/O0000OOo$O00000Oo;

    return-void
.end method

.method public static O000000o(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {p0, p1, p2}, Lmbanje/kurt/fabbutton/O0000OOo;->O00000Oo(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method public static O00000Oo(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    sget-object v0, Lmbanje/kurt/fabbutton/O0000OOo;->O000000o:Lmbanje/kurt/fabbutton/O0000OOo$O00000Oo;

    invoke-interface {v0, p0, p1, p2}, Lmbanje/kurt/fabbutton/O0000OOo$O00000Oo;->O000000o(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method
