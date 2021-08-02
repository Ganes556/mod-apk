.class public LOo0O0O0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo00oO00;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo00oO00<",
        "LOOOoOo<",
        "LOo000;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final O000000o:Ljava/util/concurrent/Executor;

.field private final O00000Oo:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/ContentResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOo0O0O0;->O000000o:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LOo0O0O0;->O00000Oo:Landroid/content/ContentResolver;

    return-void
.end method

.method static synthetic O000000o(LOo0Oo;)I
    .locals 0

    invoke-static {p0}, LOo0O0O0;->O00000Oo(LOo0Oo;)I

    move-result p0

    return p0
.end method

.method static synthetic O000000o(LOo0O0O0;LOo0Oo;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, LOo0O0O0;->O00000o0(LOo0Oo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static O00000Oo(LOo0Oo;)I
    .locals 2

    invoke-virtual {p0}, LOo0Oo;->O0000Oo0()I

    move-result v0

    const/16 v1, 0x60

    if-gt v0, v1, :cond_1

    invoke-virtual {p0}, LOo0Oo;->O0000OOo()I

    move-result p0

    if-le p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private O00000o0(LOo0Oo;)Ljava/lang/String;
    .locals 11

    invoke-virtual {p1}, LOo0Oo;->O0000o0o()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lo0OOoOoo;->O0000O0o(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LOo0Oo;->O0000o0O()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {v0}, Lo0OOoOoo;->O00000oo(Landroid/net/Uri;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lt p1, v2, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    const-string v2, "com.android.providers.media.documents"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-array v2, v4, [Ljava/lang/String;

    const-string v5, ":"

    invoke-virtual {p1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v4

    aput-object p1, v2, v3

    const-string p1, "_id=?"

    move-object v8, p1

    move-object v6, v0

    move-object v9, v2

    goto :goto_0

    :cond_1
    move-object v6, v0

    move-object v8, v1

    move-object v9, v8

    :goto_0
    iget-object v5, p0, LOo0O0O0;->O00000Oo:Landroid/content/ContentResolver;

    new-array v7, v4, [Ljava/lang/String;

    const-string p1, "_data"

    aput-object p1, v7, v3

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_4

    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    throw p1

    :cond_4
    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v1
.end method


# virtual methods
.method public O000000o(LOo00OoO;Lo00OO00;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOo00OoO<",
            "LOOOoOo<",
            "LOo000;",
            ">;>;",
            "Lo00OO00;",
            ")V"
        }
    .end annotation

    invoke-interface {p2}, Lo00OO00;->O00000oO()LOo0OO00;

    move-result-object v6

    invoke-interface {p2}, Lo00OO00;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p2}, Lo00OO00;->O00000o0()LOo0Oo;

    move-result-object v8

    new-instance v9, LOo0O0O0$O000000o;

    const-string v4, "VideoThumbnailProducer"

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, v6

    move-object v5, v7

    invoke-direct/range {v0 .. v8}, LOo0O0O0$O000000o;-><init>(LOo0O0O0;LOo00OoO;LOo0OO00;Ljava/lang/String;Ljava/lang/String;LOo0OO00;Ljava/lang/String;LOo0Oo;)V

    new-instance p1, LOo0O0O0$O00000Oo;

    invoke-direct {p1, p0, v9}, LOo0O0O0$O00000Oo;-><init>(LOo0O0O0;LOo0OO;)V

    invoke-interface {p2, p1}, Lo00OO00;->O000000o(LOo0O;)V

    iget-object p1, p0, LOo0O0O0;->O000000o:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
