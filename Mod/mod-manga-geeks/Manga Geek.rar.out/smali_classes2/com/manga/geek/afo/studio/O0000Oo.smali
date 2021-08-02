.class public Lcom/manga/geek/afo/studio/O0000Oo;
.super LO0OoooO;
.source ""


# direct methods
.method public constructor <init>(LO0Ooo0O;LOO0OOOO;LOO0OOoo;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LO0OoooO;-><init>(LO0Ooo0O;LOO0OOOO;LOO0OOoo;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic O000000o(Landroid/net/Uri;)LO0Oooo0;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/manga/geek/afo/studio/O0000Oo;->O000000o(Landroid/net/Uri;)Lcom/manga/geek/afo/studio/O0000Oo0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic O000000o(Ljava/lang/Class;)LO0Oooo0;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/manga/geek/afo/studio/O0000Oo;->O000000o(Ljava/lang/Class;)Lcom/manga/geek/afo/studio/O0000Oo0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic O000000o(Ljava/lang/Object;)LO0Oooo0;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/manga/geek/afo/studio/O0000Oo;->O000000o(Ljava/lang/Object;)Lcom/manga/geek/afo/studio/O0000Oo0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic O000000o(Ljava/lang/String;)LO0Oooo0;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/manga/geek/afo/studio/O0000Oo;->O000000o(Ljava/lang/String;)Lcom/manga/geek/afo/studio/O0000Oo0;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(Landroid/net/Uri;)Lcom/manga/geek/afo/studio/O0000Oo0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/manga/geek/afo/studio/O0000Oo0<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1}, LO0OoooO;->O000000o(Landroid/net/Uri;)LO0Oooo0;

    move-result-object p1

    check-cast p1, Lcom/manga/geek/afo/studio/O0000Oo0;

    return-object p1
.end method

.method public O000000o(Ljava/lang/Class;)Lcom/manga/geek/afo/studio/O0000Oo0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TResourceType;>;)",
            "Lcom/manga/geek/afo/studio/O0000Oo0<",
            "TResourceType;>;"
        }
    .end annotation

    new-instance v0, Lcom/manga/geek/afo/studio/O0000Oo0;

    iget-object v1, p0, LO0OoooO;->O00000o0:LO0Ooo0O;

    iget-object v2, p0, LO0OoooO;->O00000o:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/manga/geek/afo/studio/O0000Oo0;-><init>(LO0Ooo0O;LO0OoooO;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public O000000o(Ljava/lang/Object;)Lcom/manga/geek/afo/studio/O0000Oo0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/manga/geek/afo/studio/O0000Oo0<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1}, LO0OoooO;->O000000o(Ljava/lang/Object;)LO0Oooo0;

    move-result-object p1

    check-cast p1, Lcom/manga/geek/afo/studio/O0000Oo0;

    return-object p1
.end method

.method public O000000o(Ljava/lang/String;)Lcom/manga/geek/afo/studio/O0000Oo0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/manga/geek/afo/studio/O0000Oo0<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1}, LO0OoooO;->O000000o(Ljava/lang/String;)LO0Oooo0;

    move-result-object p1

    check-cast p1, Lcom/manga/geek/afo/studio/O0000Oo0;

    return-object p1
.end method

.method protected O000000o(LOO0o0OO;)V
    .locals 1

    instance-of v0, p1, Lcom/manga/geek/afo/studio/O0000OOo;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/manga/geek/afo/studio/O0000OOo;

    invoke-direct {v0}, Lcom/manga/geek/afo/studio/O0000OOo;-><init>()V

    invoke-virtual {v0, p1}, Lcom/manga/geek/afo/studio/O0000OOo;->O000000o(LOO0o00;)Lcom/manga/geek/afo/studio/O0000OOo;

    move-result-object p1

    :goto_0
    invoke-super {p0, p1}, LO0OoooO;->O000000o(LOO0o0OO;)V

    return-void
.end method

.method public bridge synthetic O00000Oo()LO0Oooo0;
    .locals 1

    invoke-virtual {p0}, Lcom/manga/geek/afo/studio/O0000Oo;->O00000Oo()Lcom/manga/geek/afo/studio/O0000Oo0;

    move-result-object v0

    return-object v0
.end method

.method public O00000Oo()Lcom/manga/geek/afo/studio/O0000Oo0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/manga/geek/afo/studio/O0000Oo0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, LO0OoooO;->O00000Oo()LO0Oooo0;

    move-result-object v0

    check-cast v0, Lcom/manga/geek/afo/studio/O0000Oo0;

    return-object v0
.end method

.method public bridge synthetic O00000o0()LO0Oooo0;
    .locals 1

    invoke-virtual {p0}, Lcom/manga/geek/afo/studio/O0000Oo;->O00000o0()Lcom/manga/geek/afo/studio/O0000Oo0;

    move-result-object v0

    return-object v0
.end method

.method public O00000o0()Lcom/manga/geek/afo/studio/O0000Oo0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/manga/geek/afo/studio/O0000Oo0<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, LO0OoooO;->O00000o0()LO0Oooo0;

    move-result-object v0

    check-cast v0, Lcom/manga/geek/afo/studio/O0000Oo0;

    return-object v0
.end method
