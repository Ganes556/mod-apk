.class LO0000ooo$O000000o;
.super LO00OO0o;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0000ooo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private O000000o:Z

.field private O00000Oo:I

.field final synthetic O00000o0:LO0000ooo;


# direct methods
.method constructor <init>(LO0000ooo;)V
    .locals 0

    iput-object p1, p0, LO0000ooo$O000000o;->O00000o0:LO0000ooo;

    invoke-direct {p0}, LO00OO0o;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, LO0000ooo$O000000o;->O000000o:Z

    iput p1, p0, LO0000ooo$O000000o;->O00000Oo:I

    return-void
.end method


# virtual methods
.method O000000o()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LO0000ooo$O000000o;->O00000Oo:I

    iput-boolean v0, p0, LO0000ooo$O000000o;->O000000o:Z

    iget-object v0, p0, LO0000ooo$O000000o;->O00000o0:LO0000ooo;

    invoke-virtual {v0}, LO0000ooo;->O00000Oo()V

    return-void
.end method

.method public O00000Oo(Landroid/view/View;)V
    .locals 1

    iget p1, p0, LO0000ooo$O000000o;->O00000Oo:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LO0000ooo$O000000o;->O00000Oo:I

    iget-object v0, p0, LO0000ooo$O000000o;->O00000o0:LO0000ooo;

    iget-object v0, v0, LO0000ooo;->O000000o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, LO0000ooo$O000000o;->O00000o0:LO0000ooo;

    iget-object p1, p1, LO0000ooo;->O00000o:LO00OO0O;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LO00OO0O;->O00000Oo(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, LO0000ooo$O000000o;->O000000o()V

    :cond_1
    return-void
.end method

.method public O00000o0(Landroid/view/View;)V
    .locals 1

    iget-boolean p1, p0, LO0000ooo$O000000o;->O000000o:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, LO0000ooo$O000000o;->O000000o:Z

    iget-object p1, p0, LO0000ooo$O000000o;->O00000o0:LO0000ooo;

    iget-object p1, p1, LO0000ooo;->O00000o:LO00OO0O;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LO00OO0O;->O00000o0(Landroid/view/View;)V

    :cond_1
    return-void
.end method
