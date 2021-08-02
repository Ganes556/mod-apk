.class Landroidx/appcompat/app/O0000o0$O00000Oo;
.super LO00OO0o;
.source ""


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

    iput-object p1, p0, Landroidx/appcompat/app/O0000o0$O00000Oo;->O000000o:Landroidx/appcompat/app/O0000o0;

    invoke-direct {p0}, LO00OO0o;-><init>()V

    return-void
.end method


# virtual methods
.method public O00000Oo(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/app/O0000o0$O00000Oo;->O000000o:Landroidx/appcompat/app/O0000o0;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/app/O0000o0;->O0000oo0:LO0000ooo;

    iget-object p1, p1, Landroidx/appcompat/app/O0000o0;->O00000o:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
