.class LO00oOO$O00000Oo;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO00oOO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O00000Oo"
.end annotation


# instance fields
.field O000000o:I

.field O00000Oo:LO00oOOo;

.field O00000o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field O00000o0:Landroid/animation/AnimatorSet;

.field O00000oO:LO000OOo0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO000OOo0<",
            "Landroid/animation/Animator;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;LO00oOO$O00000Oo;Landroid/graphics/drawable/Drawable$Callback;Landroid/content/res/Resources;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    if-eqz p2, :cond_3

    iget p1, p2, LO00oOO$O00000Oo;->O000000o:I

    iput p1, p0, LO00oOO$O00000Oo;->O000000o:I

    iget-object p1, p2, LO00oOO$O00000Oo;->O00000Oo:LO00oOOo;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LO00oOOo;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    if-eqz p4, :cond_0

    invoke-virtual {p1, p4}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    check-cast p1, LO00oOOo;

    iput-object p1, p0, LO00oOO$O00000Oo;->O00000Oo:LO00oOOo;

    iget-object p1, p0, LO00oOO$O00000Oo;->O00000Oo:LO00oOOo;

    invoke-virtual {p1}, LO00oOOo;->mutate()Landroid/graphics/drawable/Drawable;

    check-cast p1, LO00oOOo;

    iput-object p1, p0, LO00oOO$O00000Oo;->O00000Oo:LO00oOOo;

    iget-object p1, p0, LO00oOO$O00000Oo;->O00000Oo:LO00oOOo;

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object p1, p0, LO00oOO$O00000Oo;->O00000Oo:LO00oOOo;

    iget-object p3, p2, LO00oOO$O00000Oo;->O00000Oo:LO00oOOo;

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object p1, p0, LO00oOO$O00000Oo;->O00000Oo:LO00oOOo;

    invoke-virtual {p1, v0}, LO00oOOo;->O000000o(Z)V

    :cond_1
    iget-object p1, p2, LO00oOO$O00000Oo;->O00000o:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p3, p0, LO00oOO$O00000Oo;->O00000o:Ljava/util/ArrayList;

    new-instance p3, LO000OOo0;

    invoke-direct {p3, p1}, LO000OOo0;-><init>(I)V

    iput-object p3, p0, LO00oOO$O00000Oo;->O00000oO:LO000OOo0;

    :goto_1
    if-ge v0, p1, :cond_2

    iget-object p3, p2, LO00oOO$O00000Oo;->O00000o:Ljava/util/ArrayList;

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/animation/Animator;

    invoke-virtual {p3}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    move-result-object p4

    iget-object v1, p2, LO00oOO$O00000Oo;->O00000oO:LO000OOo0;

    invoke-virtual {v1, p3}, LO000Oo0O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iget-object v1, p0, LO00oOO$O00000Oo;->O00000Oo:LO00oOOo;

    invoke-virtual {v1, p3}, LO00oOOo;->O000000o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p4, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v1, p0, LO00oOO$O00000Oo;->O00000o:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LO00oOO$O00000Oo;->O00000oO:LO000OOo0;

    invoke-virtual {v1, p4, p3}, LO000Oo0O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LO00oOO$O00000Oo;->O000000o()V

    :cond_3
    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 2

    iget-object v0, p0, LO00oOO$O00000Oo;->O00000o0:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, LO00oOO$O00000Oo;->O00000o0:Landroid/animation/AnimatorSet;

    :cond_0
    iget-object v0, p0, LO00oOO$O00000Oo;->O00000o0:Landroid/animation/AnimatorSet;

    iget-object v1, p0, LO00oOO$O00000Oo;->O00000o:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-void
.end method

.method public getChangingConfigurations()I
    .locals 1

    iget v0, p0, LO00oOO$O00000Oo;->O000000o:I

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No constant state support for SDK < 24."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No constant state support for SDK < 24."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
