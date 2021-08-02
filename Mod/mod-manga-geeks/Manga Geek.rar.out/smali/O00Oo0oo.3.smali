.class public abstract LO00Oo0oo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method constructor <init>(LO00Oo0oo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static O000000o(Landroid/content/Context;Landroid/net/Uri;)LO00Oo0oo;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    new-instance v0, LO00OoO0o;

    invoke-static {p1}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p0, p1}, LO00OoO0o;-><init>(LO00Oo0oo;Landroid/content/Context;Landroid/net/Uri;)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static O000000o(Ljava/io/File;)LO00Oo0oo;
    .locals 2

    new-instance v0, LO00OoO0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LO00OoO0;-><init>(LO00Oo0oo;Ljava/io/File;)V

    return-object v0
.end method


# virtual methods
.method public abstract O000000o(Ljava/lang/String;)LO00Oo0oo;
.end method

.method public abstract O000000o(Ljava/lang/String;Ljava/lang/String;)LO00Oo0oo;
.end method

.method public abstract O000000o()Z
.end method

.method public O00000Oo(Ljava/lang/String;)LO00Oo0oo;
    .locals 5

    invoke-virtual {p0}, LO00Oo0oo;->O0000O0o()[LO00Oo0oo;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, LO00Oo0oo;->O00000o0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract O00000Oo()Z
.end method

.method public abstract O00000o()Landroid/net/Uri;
.end method

.method public abstract O00000o0()Ljava/lang/String;
.end method

.method public abstract O00000oO()Z
.end method

.method public abstract O00000oo()Z
.end method

.method public abstract O0000O0o()[LO00Oo0oo;
.end method
