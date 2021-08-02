.class Landroidx/appcompat/view/menu/O0000Ooo$O00000Oo;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LO0000oOO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/O0000Ooo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "O00000Oo"
.end annotation


# instance fields
.field final O00000o0:Landroid/view/CollapsibleActionView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v0, p1

    check-cast v0, Landroid/view/CollapsibleActionView;

    iput-object v0, p0, Landroidx/appcompat/view/menu/O0000Ooo$O00000Oo;->O00000o0:Landroid/view/CollapsibleActionView;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method O000000o()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/O0000Ooo$O00000Oo;->O00000o0:Landroid/view/CollapsibleActionView;

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public O00000Oo()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/O0000Ooo$O00000Oo;->O00000o0:Landroid/view/CollapsibleActionView;

    invoke-interface {v0}, Landroid/view/CollapsibleActionView;->onActionViewExpanded()V

    return-void
.end method

.method public O00000o0()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/O0000Ooo$O00000Oo;->O00000o0:Landroid/view/CollapsibleActionView;

    invoke-interface {v0}, Landroid/view/CollapsibleActionView;->onActionViewCollapsed()V

    return-void
.end method
