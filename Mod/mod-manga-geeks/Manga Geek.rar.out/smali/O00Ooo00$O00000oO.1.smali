.class LO00Ooo00$O00000oO;
.super LO00Ooo00$O00000oo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO00Ooo00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O00000oO"
.end annotation


# instance fields
.field O00000Oo:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V
    .locals 0

    invoke-direct {p0, p2}, LO00Ooo00$O00000oo;-><init>(Landroid/view/animation/Animation$AnimationListener;)V

    iput-object p1, p0, LO00Ooo00$O00000oO;->O00000Oo:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    iget-object v0, p0, LO00Ooo00$O00000oO;->O00000Oo:Landroid/view/View;

    invoke-static {v0}, LO00O0oOo;->O000O00o(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LO00Ooo00$O00000oO;->O00000Oo:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, LO00Ooo00$O00000oO;->O00000Oo:Landroid/view/View;

    new-instance v1, LO00Ooo00$O00000oO$O000000o;

    invoke-direct {v1, p0}, LO00Ooo00$O00000oO$O000000o;-><init>(LO00Ooo00$O00000oO;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_1
    invoke-super {p0, p1}, LO00Ooo00$O00000oo;->onAnimationEnd(Landroid/view/animation/Animation;)V

    return-void
.end method
