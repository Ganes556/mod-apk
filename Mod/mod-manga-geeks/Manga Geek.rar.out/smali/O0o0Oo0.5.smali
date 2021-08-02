.class public LO0o0Oo0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LO0o00oO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO0o0Oo0$O000000o;,
        LO0o0Oo0$O00000Oo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LO0o00oO<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final O00000o:LO0o0OoO;

.field private final O00000o0:Landroid/net/Uri;

.field private O00000oO:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Landroid/net/Uri;LO0o0OoO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO0o0Oo0;->O00000o0:Landroid/net/Uri;

    iput-object p2, p0, LO0o0Oo0;->O00000o:LO0o0OoO;

    return-void
.end method

.method public static O000000o(Landroid/content/Context;Landroid/net/Uri;)LO0o0Oo0;
    .locals 2

    new-instance v0, LO0o0Oo0$O000000o;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, LO0o0Oo0$O000000o;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {p0, p1, v0}, LO0o0Oo0;->O000000o(Landroid/content/Context;Landroid/net/Uri;LO0o0Oo;)LO0o0Oo0;

    move-result-object p0

    return-object p0
.end method

.method private static O000000o(Landroid/content/Context;Landroid/net/Uri;LO0o0Oo;)LO0o0Oo0;
    .locals 3

    invoke-static {p0}, LO0Ooo0O;->O00000Oo(Landroid/content/Context;)LO0Ooo0O;

    move-result-object v0

    invoke-virtual {v0}, LO0Ooo0O;->O00000Oo()LO0oO;

    move-result-object v0

    new-instance v1, LO0o0OoO;

    invoke-static {p0}, LO0Ooo0O;->O00000Oo(Landroid/content/Context;)LO0Ooo0O;

    move-result-object v2

    invoke-virtual {v2}, LO0Ooo0O;->O0000O0o()LO0OooOo;

    move-result-object v2

    invoke-virtual {v2}, LO0OooOo;->O000000o()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-direct {v1, v2, p2, v0, p0}, LO0o0OoO;-><init>(Ljava/util/List;LO0o0Oo;LO0oO;Landroid/content/ContentResolver;)V

    new-instance p0, LO0o0Oo0;

    invoke-direct {p0, p1, v1}, LO0o0Oo0;-><init>(Landroid/net/Uri;LO0o0OoO;)V

    return-object p0
.end method

.method public static O00000Oo(Landroid/content/Context;Landroid/net/Uri;)LO0o0Oo0;
    .locals 2

    new-instance v0, LO0o0Oo0$O00000Oo;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, LO0o0Oo0$O00000Oo;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {p0, p1, v0}, LO0o0Oo0;->O000000o(Landroid/content/Context;Landroid/net/Uri;LO0o0Oo;)LO0o0Oo0;

    move-result-object p0

    return-object p0
.end method

.method private O00000o()Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    iget-object v0, p0, LO0o0Oo0;->O00000o:LO0o0OoO;

    iget-object v1, p0, LO0o0Oo0;->O00000o0:Landroid/net/Uri;

    invoke-virtual {v0, v1}, LO0o0OoO;->O00000Oo(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, LO0o0Oo0;->O00000o:LO0o0OoO;

    iget-object v3, p0, LO0o0Oo0;->O00000o0:Landroid/net/Uri;

    invoke-virtual {v2, v3}, LO0o0OoO;->O000000o(Landroid/net/Uri;)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    if-eq v2, v1, :cond_1

    new-instance v1, LO0o0O00;

    invoke-direct {v1, v0, v2}, LO0o0O00;-><init>(Ljava/io/InputStream;I)V

    move-object v0, v1

    :cond_1
    return-object v0
.end method


# virtual methods
.method public O000000o()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public O000000o(LO0OooOO;LO0o00oO$O000000o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO0OooOO;",
            "LO0o00oO$O000000o<",
            "-",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, LO0o0Oo0;->O00000o()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, LO0o0Oo0;->O00000oO:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, LO0o0Oo0;->O00000oO:Ljava/io/InputStream;

    invoke-interface {p2, p1}, LO0o00oO$O000000o;->O000000o(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x3

    const-string v1, "MediaStoreThumbFetcher"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Failed to find thumbnail file"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    invoke-interface {p2, p1}, LO0o00oO$O000000o;->O000000o(Ljava/lang/Exception;)V

    return-void
.end method

.method public O00000Oo()V
    .locals 1

    iget-object v0, p0, LO0o0Oo0;->O00000oO:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public O00000o0()Lcom/bumptech/glide/load/O000000o;
    .locals 1

    sget-object v0, Lcom/bumptech/glide/load/O000000o;->O00000o0:Lcom/bumptech/glide/load/O000000o;

    return-object v0
.end method

.method public cancel()V
    .locals 0

    return-void
.end method
