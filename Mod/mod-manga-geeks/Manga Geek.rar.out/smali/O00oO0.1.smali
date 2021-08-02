.class LO00oO0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LO00ooO00;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO00oO0$O000000o;
    }
.end annotation


# instance fields
.field protected O000000o:LO00oO0$O000000o;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LO00oO0$O000000o;

    invoke-direct {v0, p1, p2, p3, p0}, LO00oO0$O000000o;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;LO00oO0;)V

    iput-object v0, p0, LO00oO0;->O000000o:LO00oO0$O000000o;

    return-void
.end method

.method static O00000o(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    :cond_0
    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x1020002

    if-ne v0, v1, :cond_1

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method static O00000o0(Landroid/view/View;)LO00oO0;
    .locals 5

    invoke-static {p0}, LO00oO0;->O00000o(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, LO00oO0$O000000o;

    if-eqz v4, :cond_0

    check-cast v3, LO00oO0$O000000o;

    iget-object p0, v3, LO00oO0$O000000o;->O00000oo:LO00oO0;

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, LO00oO0O0;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0, p0}, LO00oO0O0;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-object v1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public O000000o(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LO00oO0;->O000000o:LO00oO0$O000000o;

    invoke-virtual {v0, p1}, LO00oO0$O000000o;->O000000o(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public O00000Oo(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LO00oO0;->O000000o:LO00oO0$O000000o;

    invoke-virtual {v0, p1}, LO00oO0$O000000o;->O00000Oo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
