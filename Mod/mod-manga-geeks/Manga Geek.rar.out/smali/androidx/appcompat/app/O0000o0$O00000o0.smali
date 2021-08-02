.class Landroidx/appcompat/app/O0000o0$O00000o0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LO00OOOo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/O0000o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Landroidx/appcompat/app/O0000o0;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/O0000o0;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/O0000o0$O00000o0;->O000000o:Landroidx/appcompat/app/O0000o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Landroidx/appcompat/app/O0000o0$O00000o0;->O000000o:Landroidx/appcompat/app/O0000o0;

    iget-object p1, p1, Landroidx/appcompat/app/O0000o0;->O00000o:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
