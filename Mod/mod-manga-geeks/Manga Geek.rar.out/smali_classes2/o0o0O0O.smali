.class public Lo0o0O0O;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static O000000o(LO00Oo0oo;Ljava/lang/String;)LO00Oo0oo;
    .locals 2

    invoke-virtual {p0}, LO00Oo0oo;->O00000oO()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LO00Oo0oo;->O00000Oo(Ljava/lang/String;)LO00Oo0oo;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1, p1}, LO00Oo0oo;->O000000o(Ljava/lang/String;Ljava/lang/String;)LO00Oo0oo;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0

    :cond_1
    return-object v1
.end method

.method public static O000000o(Landroid/content/ContentResolver;LO00Oo0oo;Ljava/io/InputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p1}, LO00Oo0oo;->O00000o()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance p1, Ljava/io/BufferedInputStream;

    const/16 v4, 0x2000

    invoke-direct {p1, p2, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance p2, Ljava/io/BufferedOutputStream;

    invoke-direct {p2, p0, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-array v1, v4, [B

    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    invoke-virtual {p2, v1, v3, v4}, Ljava/io/BufferedOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-array p0, v0, [Ljava/io/Closeable;

    aput-object p1, p0, v3

    aput-object p2, p0, v2

    invoke-static {p0}, Lo0o0O0O;->O000000o([Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object p2, v1

    :goto_1
    move-object v1, p1

    goto :goto_2

    :cond_1
    :try_start_3
    new-array p0, v2, [Ljava/io/Closeable;

    aput-object p2, p0, v3

    invoke-static {p0}, Lo0o0O0O;->O000000o([Ljava/io/Closeable;)V

    new-instance p0, Ljava/io/FileNotFoundException;

    invoke-direct {p0}, Ljava/io/FileNotFoundException;-><init>()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p0

    move-object p2, v1

    :goto_2
    new-array p1, v0, [Ljava/io/Closeable;

    aput-object v1, p1, v3

    aput-object p2, p1, v2

    invoke-static {p1}, Lo0o0O0O;->O000000o([Ljava/io/Closeable;)V

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method private static varargs O000000o([Ljava/io/Closeable;)V
    .locals 3

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    if-eqz v2, :cond_0

    :try_start_0
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static O000000o(Landroid/content/ContentResolver;LO00Oo0oo;LO00Oo0oo;)Z
    .locals 5

    invoke-virtual {p1}, LO00Oo0oo;->O00000oO()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LO00Oo0oo;->O00000o0()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lo0o0O0O;->O00000Oo(LO00Oo0oo;Ljava/lang/String;)LO00Oo0oo;

    move-result-object p2

    invoke-virtual {p1}, LO00Oo0oo;->O0000O0o()[LO00Oo0oo;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    invoke-virtual {v3}, LO00Oo0oo;->O00000oO()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p0, v3, p2}, Lo0o0O0O;->O000000o(Landroid/content/ContentResolver;LO00Oo0oo;LO00Oo0oo;)Z

    move-result v3

    if-nez v3, :cond_1

    return v1

    :cond_0
    invoke-static {p0, v3, p2}, Lo0o0O0O;->O00000Oo(Landroid/content/ContentResolver;LO00Oo0oo;LO00Oo0oo;)Z

    move-result v3

    if-nez v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static O00000Oo(LO00Oo0oo;Ljava/lang/String;)LO00Oo0oo;
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LO00Oo0oo;->O00000oO()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LO00Oo0oo;->O00000Oo(Ljava/lang/String;)LO00Oo0oo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LO00Oo0oo;->O00000oO()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, LO00Oo0oo;->O000000o(Ljava/lang/String;)LO00Oo0oo;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static O00000Oo(Landroid/content/ContentResolver;LO00Oo0oo;LO00Oo0oo;)Z
    .locals 1

    invoke-virtual {p1}, LO00Oo0oo;->O00000oo()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LO00Oo0oo;->O00000oO()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LO00Oo0oo;->O00000o0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LO00Oo0oo;->O00000Oo(Ljava/lang/String;)LO00Oo0oo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LO00Oo0oo;->O00000Oo()Z

    :cond_0
    invoke-virtual {p1}, LO00Oo0oo;->O00000o0()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lo0o0O0O;->O000000o(LO00Oo0oo;Ljava/lang/String;)LO00Oo0oo;

    move-result-object p2

    if-eqz p2, :cond_1

    :try_start_0
    invoke-static {p0, p1, p2}, Lo0o0O0O;->O00000o0(Landroid/content/ContentResolver;LO00Oo0oo;LO00Oo0oo;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static O00000o0(LO00Oo0oo;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO00Oo0oo;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LO00Oo0oo;->O00000oO()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LO00Oo0oo;->O0000O0o()[LO00Oo0oo;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, LO00Oo0oo;->O00000o()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, LO00Oo0oo;->O00000o()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lo0o0O0O$O000000o;

    invoke-direct {p0}, Lo0o0O0O$O000000o;-><init>()V

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static O00000o0(Landroid/content/ContentResolver;LO00Oo0oo;LO00Oo0oo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, LO00Oo0oo;->O00000o()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p0, p2, p1}, Lo0o0O0O;->O000000o(Landroid/content/ContentResolver;LO00Oo0oo;Ljava/io/InputStream;)V

    return-void
.end method
