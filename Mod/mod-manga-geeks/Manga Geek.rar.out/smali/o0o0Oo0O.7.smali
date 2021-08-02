.class public Lo0o0Oo0O;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static O000000o:Ljava/lang/String; = "download"


# direct methods
.method public static O000000o(Landroid/content/Context;Ljava/lang/String;)LO00Oo0oo;
    .locals 2

    if-nez p1, :cond_2

    sget-object p1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {p0}, Lo0o0Oo0O;->O000000o(Ljava/io/File;)V

    invoke-static {p0}, LO00Oo0oo;->O000000o(Ljava/io/File;)LO00Oo0oo;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v0, "content"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, LO00Oo0oo;->O000000o(Landroid/content/Context;Landroid/net/Uri;)LO00Oo0oo;

    move-result-object p0

    return-object p0

    :cond_3
    const-string v0, "file"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p0, Ljava/io/File;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, LO00Oo0oo;->O000000o(Ljava/io/File;)LO00Oo0oo;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v1, ".mangageek"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LO00Oo0oo;->O000000o(Ljava/io/File;)LO00Oo0oo;

    move-result-object p0

    return-object p0
.end method

.method public static O000000o(Landroid/content/ContentResolver;LO00Oo0oo;LO00Oo0oo;)LoOo00OOO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "LO00Oo0oo;",
            "LO00Oo0oo;",
            ")",
            "LoOo00OOO<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lo0o0OOOo;

    invoke-direct {v0, p2, p1, p0}, Lo0o0OOOo;-><init>(LO00Oo0oo;LO00Oo0oo;Landroid/content/ContentResolver;)V

    invoke-static {v0}, LoOo00OOO;->O000000o(LoOo00OOO$O000000o;)LoOo00OOO;

    move-result-object p0

    invoke-static {}, LoO0oo0OO;->O00000o()LoO0O0ooo;

    move-result-object p1

    invoke-virtual {p0, p1}, LoOo00OOO;->O00000Oo(LoO0O0ooo;)LoOo00OOO;

    move-result-object p0

    return-object p0
.end method

.method static synthetic O000000o(LO00Oo0oo;LO00Oo0oo;Landroid/content/ContentResolver;LoO0OO00;)V
    .locals 1

    invoke-virtual {p0}, LO00Oo0oo;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p0}, Lo0o0Oo0O;->O000000o(LO00Oo0oo;LO00Oo0oo;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Moving downloaded manga..."

    invoke-interface {p3, v0}, LooOOO00O;->O00000Oo(Ljava/lang/Object;)V

    sget-object v0, Lo0o0Oo0O;->O000000o:Ljava/lang/String;

    invoke-static {p2, p1, p0, v0}, Lo0o0Oo0O;->O000000o(Landroid/content/ContentResolver;LO00Oo0oo;LO00Oo0oo;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "Deleting..."

    invoke-interface {p3, p2}, LooOOO00O;->O00000Oo(Ljava/lang/Object;)V

    sget-object p2, Lo0o0Oo0O;->O000000o:Ljava/lang/String;

    invoke-static {p1, p2}, Lo0o0Oo0O;->O000000o(LO00Oo0oo;Ljava/lang/String;)V

    const-string p1, ""

    const-string p2, ".nomedia"

    invoke-virtual {p0, p1, p2}, LO00Oo0oo;->O000000o(Ljava/lang/String;Ljava/lang/String;)LO00Oo0oo;

    invoke-interface {p3}, LooOOO00O;->O00000o0()V

    :cond_0
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    invoke-interface {p3, p0}, LooOOO00O;->O000000o(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static O000000o(LO00Oo0oo;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, LO00Oo0oo;->O00000Oo(Ljava/lang/String;)LO00Oo0oo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LO00Oo0oo;->O00000oO()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LO00Oo0oo;->O00000Oo()Z

    :cond_0
    return-void
.end method

.method private static O000000o(Ljava/io/File;)V
    .locals 2

    new-instance v0, Ljava/io/File;

    const-string v1, ".nomedia"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private static O000000o(LO00Oo0oo;LO00Oo0oo;)Z
    .locals 2

    invoke-virtual {p0}, LO00Oo0oo;->O00000o()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LO00Oo0oo;->O00000o()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "primary:mangageek"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LO00Oo0oo;->O00000o()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, LO00Oo0oo;->O00000o()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static O000000o(Landroid/content/ContentResolver;LO00Oo0oo;LO00Oo0oo;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p1, p3}, LO00Oo0oo;->O00000Oo(Ljava/lang/String;)LO00Oo0oo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LO00Oo0oo;->O00000oO()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {p0, p1, p2}, Lo0o0O0O;->O000000o(Landroid/content/ContentResolver;LO00Oo0oo;LO00Oo0oo;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
