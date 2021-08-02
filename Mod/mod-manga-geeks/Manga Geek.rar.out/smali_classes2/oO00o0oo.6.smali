.class public LoO00o0oo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static O000000o(Landroid/content/Context;)V
    .locals 1

    sget-object v0, LoO0OOO0O$O00000Oo;->O000000o:LoO0OOO0O;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, LoO0OOO0O;->O000000o(Landroid/content/Context;)Z

    move-result p0

    sput-boolean p0, LoO00o0oO;->O00000Oo:Z

    const/4 p0, 0x1

    sput-boolean p0, LoO00o0oO;->O000000o:Z

    return-void
.end method

.method public static O000000o()Z
    .locals 2

    sget-boolean v0, LoO00o0oO;->O000000o:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LoO00o0oO;->O00000Oo:Z

    return v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "SDK Need Init First!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static O00000Oo(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    sget-boolean v0, LoO00o0oO;->O000000o:Z

    if-eqz v0, :cond_0

    sget-object v0, LoO0OOO0O$O00000Oo;->O000000o:LoO0OOO0O;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "OUID"

    invoke-virtual {v0, p0, v1}, LoO0OOO0O;->O000000o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "SDK Need Init First!"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
