.class public Lo0o0o0O0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static O000000o(Landroid/content/Context;Lo0oooO0;Z)LOOooo00;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LOOooOoO;->O00000Oo(Landroid/content/Context;)LOOooOoO$O00000Oo;

    move-result-object p0

    invoke-virtual {p0, p2}, LOOooOoO$O00000Oo;->O000000o(Z)LOOooOoO$O00000Oo;

    if-eqz p2, :cond_0

    sget-object p2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_0
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_0
    invoke-virtual {p0, p2}, LOOooOoO$O00000Oo;->O000000o(Landroid/graphics/Bitmap$Config;)LOOooOoO$O00000Oo;

    if-eqz p1, :cond_2

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge p2, v0, :cond_1

    new-instance p2, Lo0o0o0;

    invoke-direct {p2, p1}, Lo0o0o0;-><init>(Lo0oooO0;)V

    goto :goto_1

    :cond_1
    new-instance p2, Lo0o0o0O;

    invoke-static {}, Lcom/manga/geek/afo/studio/MangaApplication;->O00000o()Lo0oooOO;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lo0o0o0O;-><init>(Lo0oooOO;Lo0oooO0;)V

    :goto_1
    invoke-virtual {p0, p2}, LOOooOoO$O00000Oo;->O000000o(LOo0O0o0;)LOOooOoO$O00000Oo;

    :cond_2
    new-instance p1, LOOooo00;

    invoke-virtual {p0}, LOOooOoO$O00000Oo;->O000000o()LOOooOoO;

    move-result-object p0

    invoke-direct {p1, p0}, LOOooo00;-><init>(LOOooOoO;)V

    return-object p1
.end method
