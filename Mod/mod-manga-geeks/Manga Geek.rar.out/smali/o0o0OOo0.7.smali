.class public Lo0o0OOo0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static O000000o()Z
    .locals 2

    sget-object v0, Lcom/manga/geek/afo/studio/MangaApplication;->O0000oO0:Lcom/manga/geek/afo/studio/MangaApplication;

    invoke-static {v0}, Lo0o0O0Oo;->O000000o(Landroid/content/Context;)Lo0o0O0Oo;

    move-result-object v0

    invoke-virtual {v0}, Lo0o0O0Oo;->O00000oO()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/manga/geek/afo/studio/MangaApplication;->O0000oO0:Lcom/manga/geek/afo/studio/MangaApplication;

    invoke-static {v1}, Lo0o0O0oO;->O000000o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
