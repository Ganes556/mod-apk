.class final Landroidx/drawerlayout/widget/DrawerLayout$O00000o0;
.super LoooOoO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "O00000o0"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, LoooOoO;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/view/View;LO00Oo00;)V
    .locals 0

    invoke-super {p0, p1, p2}, LoooOoO;->O000000o(Landroid/view/View;LO00Oo00;)V

    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->O0000o00(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, LO00Oo00;->O00000Oo(Landroid/view/View;)V

    :cond_0
    return-void
.end method
