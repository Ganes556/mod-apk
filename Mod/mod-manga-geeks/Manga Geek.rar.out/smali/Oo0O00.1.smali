.class public LOo0O00;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LOo0OOoO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LOo0OOoO<",
        "LOo000O;",
        ">;"
    }
.end annotation


# instance fields
.field private final O000000o:Ljava/util/concurrent/Executor;

.field private final O00000Oo:LOOOoOO;

.field private final O00000o0:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LOOOoOO;Landroid/content/ContentResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOo0O00;->O000000o:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LOo0O00;->O00000Oo:LOOOoOO;

    iput-object p3, p0, LOo0O00;->O00000o0:Landroid/content/ContentResolver;

    return-void
.end method

.method private O000000o(Landroid/media/ExifInterface;)I
    .locals 1

    const-string v0, "Orientation"

    invoke-virtual {p1, v0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/facebook/imageutils/O00000Oo;->O000000o(I)I

    move-result p1

    return p1
.end method

.method static synthetic O000000o(LOo0O00;)LOOOoOO;
    .locals 0

    iget-object p0, p0, LOo0O00;->O00000Oo:LOOOoOO;

    return-object p0
.end method

.method private O000000o(LOOOoOO0;Landroid/media/ExifInterface;)LOo000O;
    .locals 3

    new-instance v0, LOOOoOOO;

    invoke-direct {v0, p1}, LOOOoOOO;-><init>(LOOOoOO0;)V

    invoke-static {v0}, Lcom/facebook/imageutils/O000000o;->O000000o(Ljava/io/InputStream;)Landroid/util/Pair;

    move-result-object v0

    invoke-direct {p0, p2}, LOo0O00;->O000000o(Landroid/media/ExifInterface;)I

    move-result p2

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_1
    invoke-static {p1}, LOOOoOo;->O000000o(Ljava/io/Closeable;)LOOOoOo;

    move-result-object p1

    :try_start_0
    new-instance v0, LOo000O;

    invoke-direct {v0, p1}, LOo000O;-><init>(LOOOoOo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, LOOOoOo;->O00000Oo(LOOOoOo;)V

    sget-object p1, Lcom/facebook/imageformat/O00000Oo;->O000000o:Lcom/facebook/imageformat/O00000o0;

    invoke-virtual {v0, p1}, LOo000O;->O000000o(Lcom/facebook/imageformat/O00000o0;)V

    invoke-virtual {v0, p2}, LOo000O;->O00000oo(I)V

    invoke-virtual {v0, v2}, LOo000O;->O0000OOo(I)V

    invoke-virtual {v0, v1}, LOo000O;->O00000oO(I)V

    return-object v0

    :catchall_0
    move-exception p2

    invoke-static {p1}, LOOOoOo;->O00000Oo(LOOOoOo;)V

    throw p2
.end method

.method static synthetic O000000o(LOo0O00;LOOOoOO0;Landroid/media/ExifInterface;)LOo000O;
    .locals 0

    invoke-direct {p0, p1, p2}, LOo0O00;->O000000o(LOOOoOO0;Landroid/media/ExifInterface;)LOo000O;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method O000000o(Landroid/net/Uri;)Landroid/media/ExifInterface;
    .locals 1

    iget-object v0, p0, LOo0O00;->O00000o0:Landroid/content/ContentResolver;

    invoke-static {v0, p1}, Lo0OOoOoo;->O000000o(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0, p1}, LOo0O00;->O000000o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-class p1, LOo0O00;

    const-string v0, "StackOverflowError in ExifInterface constructor"

    invoke-static {p1, v0}, LOOOo0o;->O000000o(Ljava/lang/Class;Ljava/lang/String;)V

    :catch_1
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public O000000o(LOo00OoO;Lo00OO00;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOo00OoO<",
            "LOo000O;",
            ">;",
            "Lo00OO00;",
            ")V"
        }
    .end annotation

    invoke-interface {p2}, Lo00OO00;->O00000oO()LOo0OO00;

    move-result-object v3

    invoke-interface {p2}, Lo00OO00;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2}, Lo00OO00;->O00000o0()LOo0Oo;

    move-result-object v6

    new-instance v7, LOo0O00$O000000o;

    const-string v4, "LocalExifThumbnailProducer"

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LOo0O00$O000000o;-><init>(LOo0O00;LOo00OoO;LOo0OO00;Ljava/lang/String;Ljava/lang/String;LOo0Oo;)V

    new-instance p1, LOo0O00$O00000Oo;

    invoke-direct {p1, p0, v7}, LOo0O00$O00000Oo;-><init>(LOo0O00;LOo0OO;)V

    invoke-interface {p2, p1}, Lo00OO00;->O000000o(LOo0O;)V

    iget-object p1, p0, LOo0O00;->O000000o:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public O000000o(LOOooO00;)Z
    .locals 1

    const/16 v0, 0x200

    invoke-static {v0, v0, p1}, LOo0OOoo;->O000000o(IILOOooO00;)Z

    move-result p1

    return p1
.end method

.method O000000o(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
