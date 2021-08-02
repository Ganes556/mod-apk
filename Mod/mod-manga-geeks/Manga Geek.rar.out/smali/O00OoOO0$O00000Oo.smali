.class LO00OoOO0$O00000Oo;
.super LO00OoOo0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO00OoOO0;->O000Oo00()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:LO00OoOO0;


# direct methods
.method constructor <init>(LO00OoOO0;)V
    .locals 0

    iput-object p1, p0, LO00OoOO0$O00000Oo;->O000000o:LO00OoOO0;

    invoke-direct {p0}, LO00OoOo0;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)LO00OoOO0;
    .locals 1

    iget-object v0, p0, LO00OoOO0$O00000Oo;->O000000o:LO00OoOO0;

    iget-object v0, v0, LO00OoOO0;->O0000oOo:LO00OoOoO;

    invoke-virtual {v0, p1, p2, p3}, LO00OoOo0;->O000000o(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)LO00OoOO0;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LO00OoOO0$O00000Oo;->O000000o:LO00OoOO0;

    iget-object v0, v0, LO00OoOO0;->O000OO0o:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment does not have a view"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O000000o()Z
    .locals 1

    iget-object v0, p0, LO00OoOO0$O00000Oo;->O000000o:LO00OoOO0;

    iget-object v0, v0, LO00OoOO0;->O000OO0o:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
