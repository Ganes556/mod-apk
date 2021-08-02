.class Landroidx/core/widget/O000000o$O00000Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/O000000o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O00000Oo"
.end annotation


# instance fields
.field final synthetic O00000o0:Landroidx/core/widget/O000000o;


# direct methods
.method constructor <init>(Landroidx/core/widget/O000000o;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/widget/O000000o$O00000Oo;->O00000o0:Landroidx/core/widget/O000000o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Landroidx/core/widget/O000000o$O00000Oo;->O00000o0:Landroidx/core/widget/O000000o;

    iget-boolean v1, v0, Landroidx/core/widget/O000000o;->O0000o:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Landroidx/core/widget/O000000o;->O0000o0O:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iput-boolean v2, v0, Landroidx/core/widget/O000000o;->O0000o0O:Z

    iget-object v0, v0, Landroidx/core/widget/O000000o;->O00000o0:Landroidx/core/widget/O000000o$O000000o;

    invoke-virtual {v0}, Landroidx/core/widget/O000000o$O000000o;->O0000OOo()V

    :cond_1
    iget-object v0, p0, Landroidx/core/widget/O000000o$O00000Oo;->O00000o0:Landroidx/core/widget/O000000o;

    iget-object v0, v0, Landroidx/core/widget/O000000o;->O00000o0:Landroidx/core/widget/O000000o$O000000o;

    invoke-virtual {v0}, Landroidx/core/widget/O000000o$O000000o;->O00000oo()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Landroidx/core/widget/O000000o$O00000Oo;->O00000o0:Landroidx/core/widget/O000000o;

    invoke-virtual {v1}, Landroidx/core/widget/O000000o;->O0000Oo()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/core/widget/O000000o$O00000Oo;->O00000o0:Landroidx/core/widget/O000000o;

    iget-boolean v3, v1, Landroidx/core/widget/O000000o;->O0000o0o:Z

    if-eqz v3, :cond_3

    iput-boolean v2, v1, Landroidx/core/widget/O000000o;->O0000o0o:Z

    invoke-virtual {v1}, Landroidx/core/widget/O000000o;->O000000o()V

    :cond_3
    invoke-virtual {v0}, Landroidx/core/widget/O000000o$O000000o;->O000000o()V

    invoke-virtual {v0}, Landroidx/core/widget/O000000o$O000000o;->O00000Oo()I

    move-result v1

    invoke-virtual {v0}, Landroidx/core/widget/O000000o$O000000o;->O00000o0()I

    move-result v0

    iget-object v2, p0, Landroidx/core/widget/O000000o$O00000Oo;->O00000o0:Landroidx/core/widget/O000000o;

    invoke-virtual {v2, v1, v0}, Landroidx/core/widget/O000000o;->O000000o(II)V

    iget-object v0, p0, Landroidx/core/widget/O000000o$O00000Oo;->O00000o0:Landroidx/core/widget/O000000o;

    iget-object v0, v0, Landroidx/core/widget/O000000o;->O00000oO:Landroid/view/View;

    invoke-static {v0, p0}, LO00O0oOo;->O000000o(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_4
    :goto_0
    iget-object v0, p0, Landroidx/core/widget/O000000o$O00000Oo;->O00000o0:Landroidx/core/widget/O000000o;

    iput-boolean v2, v0, Landroidx/core/widget/O000000o;->O0000o:Z

    return-void
.end method
