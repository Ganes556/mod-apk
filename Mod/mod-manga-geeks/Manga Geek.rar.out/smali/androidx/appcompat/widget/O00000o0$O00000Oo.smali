.class Landroidx/appcompat/widget/O00000o0$O00000Oo;
.super Landroidx/appcompat/view/menu/ActionMenuItemView$O00000Oo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/O00000o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O00000Oo"
.end annotation


# instance fields
.field final synthetic O000000o:Landroidx/appcompat/widget/O00000o0;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/O00000o0;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/O00000o0$O00000Oo;->O000000o:Landroidx/appcompat/widget/O00000o0;

    invoke-direct {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView$O00000Oo;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()Landroidx/appcompat/view/menu/O0000oOO;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/O00000o0$O00000Oo;->O000000o:Landroidx/appcompat/widget/O00000o0;

    iget-object v0, v0, Landroidx/appcompat/widget/O00000o0;->O000O00o:Landroidx/appcompat/widget/O00000o0$O000000o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/O0000o0O;->O00000Oo()Landroidx/appcompat/view/menu/O0000o0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
