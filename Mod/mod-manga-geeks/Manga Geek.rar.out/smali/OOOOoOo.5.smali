.class public LOOOOoOo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static O000000o(Ljava/io/File;LOOOOoo0;)V
    .locals 5

    invoke-interface {p1, p0}, LOOOOoo0;->O00000Oo(Ljava/io/File;)V

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3, p1}, LOOOOoOo;->O000000o(Ljava/io/File;LOOOOoo0;)V

    goto :goto_1

    :cond_0
    invoke-interface {p1, v3}, LOOOOoo0;->O000000o(Ljava/io/File;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p1, p0}, LOOOOoo0;->O00000o0(Ljava/io/File;)V

    return-void
.end method

.method public static O000000o(Ljava/io/File;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-static {v3}, LOOOOoOo;->O00000Oo(Ljava/io/File;)Z

    move-result v3

    and-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static O00000Oo(Ljava/io/File;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LOOOOoOo;->O000000o(Ljava/io/File;)Z

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0
.end method
