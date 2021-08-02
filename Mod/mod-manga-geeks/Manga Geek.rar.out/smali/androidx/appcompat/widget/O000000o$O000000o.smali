.class public Landroidx/appcompat/widget/O000000o$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LO00OO0O;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/O000000o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "O000000o"
.end annotation


# instance fields
.field private O000000o:Z

.field O00000Oo:I

.field final synthetic O00000o0:Landroidx/appcompat/widget/O000000o;


# direct methods
.method protected constructor <init>(Landroidx/appcompat/widget/O000000o;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/O000000o$O000000o;->O00000o0:Landroidx/appcompat/widget/O000000o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/widget/O000000o$O000000o;->O000000o:Z

    return-void
.end method


# virtual methods
.method public O000000o(LO00O0ooo;I)Landroidx/appcompat/widget/O000000o$O000000o;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/O000000o$O000000o;->O00000o0:Landroidx/appcompat/widget/O000000o;

    iput-object p1, v0, Landroidx/appcompat/widget/O000000o;->O0000OOo:LO00O0ooo;

    iput p2, p0, Landroidx/appcompat/widget/O000000o$O000000o;->O00000Oo:I

    return-object p0
.end method

.method public O000000o(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/O000000o$O000000o;->O000000o:Z

    return-void
.end method

.method public O00000Oo(Landroid/view/View;)V
    .locals 1

    iget-boolean p1, p0, Landroidx/appcompat/widget/O000000o$O000000o;->O000000o:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/O000000o$O000000o;->O00000o0:Landroidx/appcompat/widget/O000000o;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/widget/O000000o;->O0000OOo:LO00O0ooo;

    iget v0, p0, Landroidx/appcompat/widget/O000000o$O000000o;->O00000Oo:I

    invoke-static {p1, v0}, Landroidx/appcompat/widget/O000000o;->O00000Oo(Landroidx/appcompat/widget/O000000o;I)V

    return-void
.end method

.method public O00000o0(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/widget/O000000o$O000000o;->O00000o0:Landroidx/appcompat/widget/O000000o;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/appcompat/widget/O000000o;->O000000o(Landroidx/appcompat/widget/O000000o;I)V

    iput-boolean v0, p0, Landroidx/appcompat/widget/O000000o$O000000o;->O000000o:Z

    return-void
.end method
