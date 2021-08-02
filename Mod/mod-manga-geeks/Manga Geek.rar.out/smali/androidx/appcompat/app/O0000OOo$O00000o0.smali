.class Landroidx/appcompat/app/O0000OOo$O00000o0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LO00O0o0o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/O0000OOo;->O0000oo0()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Landroidx/appcompat/app/O0000OOo;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/O0000OOo;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/O0000OOo$O00000o0;->O000000o:Landroidx/appcompat/app/O0000OOo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/view/View;LO00OOo0;)LO00OOo0;
    .locals 4

    invoke-virtual {p2}, LO00OOo0;->O00000oO()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/app/O0000OOo$O00000o0;->O000000o:Landroidx/appcompat/app/O0000OOo;

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/O0000OOo;->O0000Oo0(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, LO00OOo0;->O00000o0()I

    move-result v0

    invoke-virtual {p2}, LO00OOo0;->O00000o()I

    move-result v2

    invoke-virtual {p2}, LO00OOo0;->O00000Oo()I

    move-result v3

    invoke-virtual {p2, v0, v1, v2, v3}, LO00OOo0;->O000000o(IIII)LO00OOo0;

    move-result-object p2

    :cond_0
    invoke-static {p1, p2}, LO00O0oOo;->O00000Oo(Landroid/view/View;LO00OOo0;)LO00OOo0;

    move-result-object p1

    return-object p1
.end method
