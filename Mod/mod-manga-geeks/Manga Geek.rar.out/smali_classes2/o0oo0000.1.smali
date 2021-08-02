.class public Lo0oo0000;
.super LO0OoO;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LO0OoO<",
        "Lo0oo00Oo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LO0OoO;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic O000000o(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LO0OoO;->O000000o:LO0OoOo0;

    if-eqz v0, :cond_0

    check-cast v0, Lo0oo00Oo;

    invoke-interface {v0, p1}, Lo0oo00Oo;->O00000Oo(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public synthetic O000000o(ZLcom/wallpaper/model/WallpaperPage;)V
    .locals 1

    iget-object v0, p0, LO0OoO;->O000000o:LO0OoOo0;

    if-eqz v0, :cond_0

    check-cast v0, Lo0oo00Oo;

    invoke-interface {v0, p2, p1}, Lo0oo00Oo;->O000000o(Lcom/wallpaper/model/WallpaperPage;Z)V

    :cond_0
    return-void
.end method

.method public O000000o(ZLjava/lang/String;I)V
    .locals 1

    new-instance v0, Lo0o0O00O;

    invoke-direct {v0}, Lo0o0O00O;-><init>()V

    invoke-virtual {v0}, Lo0o0O00O;->O000000o()Lo0o0O00;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lo0o0O00;->O000000o(Ljava/lang/String;I)LoOo00OOO;

    move-result-object p2

    invoke-static {}, LoO0oo0OO;->O00000o()LoO0O0ooo;

    move-result-object p3

    invoke-virtual {p2, p3}, LoOo00OOO;->O00000Oo(LoO0O0ooo;)LoOo00OOO;

    move-result-object p2

    invoke-static {}, LoO0OOO0;->O00000Oo()LoO0O0ooo;

    move-result-object p3

    invoke-virtual {p2, p3}, LoOo00OOO;->O000000o(LoO0O0ooo;)LoOo00OOO;

    move-result-object p2

    new-instance p3, Lo0oOooo0;

    invoke-direct {p3, p0, p1}, Lo0oOooo0;-><init>(Lo0oo0000;Z)V

    new-instance p1, Lo0oOooo;

    invoke-direct {p1, p0}, Lo0oOooo;-><init>(Lo0oo0000;)V

    invoke-virtual {p2, p3, p1}, LoOo00OOO;->O000000o(LoO0Oo0;LoO0Oo0;)LoO0OO0O;

    return-void
.end method
