.class public LOo0O000;
.super LOo0O00O;
.source ""

# interfaces
.implements LOo0OOoO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOo0O00O;",
        "LOo0OOoO<",
        "LOo000O;",
        ">;"
    }
.end annotation


# static fields
.field private static final O00000o:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final O00000oO:[Ljava/lang/String;

.field private static final O00000oo:[Ljava/lang/String;

.field private static final O0000O0o:Landroid/graphics/Rect;

.field private static final O0000OOo:Landroid/graphics/Rect;


# instance fields
.field private final O00000o0:Landroid/content/ContentResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, LOo0O000;

    sput-object v0, LOo0O000;->O00000o:Ljava/lang/Class;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const-string v2, "_data"

    const/4 v3, 0x1

    aput-object v2, v0, v3

    sput-object v0, LOo0O000;->O00000oO:[Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/String;

    aput-object v2, v0, v1

    sput-object v0, LOo0O000;->O00000oo:[Ljava/lang/String;

    new-instance v0, Landroid/graphics/Rect;

    const/16 v2, 0x200

    const/16 v3, 0x180

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, LOo0O000;->O0000O0o:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    const/16 v2, 0x60

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, LOo0O000;->O0000OOo:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;LOOOoOO;Landroid/content/ContentResolver;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LOo0O00O;-><init>(Ljava/util/concurrent/Executor;LOOOoOO;)V

    iput-object p3, p0, LOo0O000;->O00000o0:Landroid/content/ContentResolver;

    return-void
.end method

.method private static O000000o(Ljava/lang/String;)I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int p0, v0

    :goto_0
    return p0
.end method

.method private O000000o(LOOooO00;I)LOo000O;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, LOo0O000;->O00000Oo(LOOooO00;)I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v1, p0, LOo0O000;->O00000o0:Landroid/content/ContentResolver;

    int-to-long v2, p2

    sget-object p2, LOo0O000;->O00000oo:[Ljava/lang/String;

    invoke-static {v1, v2, v3, p1, p2}, Landroid/provider/MediaStore$Images$Thumbnails;->queryMiniThumbnail(Landroid/content/ContentResolver;JI[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v0

    :cond_2
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p2

    if-lez p2, :cond_4

    const-string p2, "_data"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, LOo0O000;->O000000o(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, v0, p2}, LOo0O00O;->O00000Oo(Ljava/io/InputStream;I)LOo000O;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object p2

    :cond_4
    if-eqz p1, :cond_5

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v0

    :catchall_0
    move-exception p2

    goto :goto_0

    :catchall_1
    move-exception p2

    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_6

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_6
    throw p2
.end method

.method private O000000o(Landroid/net/Uri;LOOooO00;)LOo000O;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LOo0O000;->O00000o0:Landroid/content/ContentResolver;

    sget-object v2, LOo0O000;->O00000oO:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_1
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v1, "_data"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_2

    const-string v2, "_id"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-direct {p0, p2, v2}, LOo0O000;->O000000o(LOOooO00;I)LOo000O;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {v1}, LOo0O000;->O00000Oo(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, LOo000O;->O00000oo(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2

    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw p2
.end method

.method private static O00000Oo(LOOooO00;)I
    .locals 2

    sget-object v0, LOo0O000;->O0000OOo:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sget-object v1, LOo0O000;->O0000OOo:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1, p0}, LOo0OOoo;->O000000o(IILOOooO00;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    sget-object v0, LOo0O000;->O0000O0o:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sget-object v1, LOo0O000;->O0000O0o:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1, p0}, LOo0OOoo;->O000000o(IILOOooO00;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static O00000Oo(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :try_start_0
    new-instance v2, Landroid/media/ExifInterface;

    invoke-direct {v2, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v3, "Orientation"

    invoke-virtual {v2, v3, v1}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Lcom/facebook/imageutils/O00000Oo;->O000000o(I)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v2

    sget-object v3, LOo0O000;->O00000o:Ljava/lang/Class;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    const-string p0, "Unable to retrieve thumbnail rotation for %s"

    invoke-static {v3, v2, p0, v1}, LOOOo0o;->O000000o(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v0
.end method


# virtual methods
.method protected O000000o(LOo0Oo;)LOo000O;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, LOo0Oo;->O0000o0o()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lo0OOoOoo;->O00000o(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LOo0Oo;->O0000o00()LOOooO00;

    move-result-object p1

    invoke-direct {p0, v0, p1}, LOo0O000;->O000000o(Landroid/net/Uri;LOOooO00;)LOo000O;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected O000000o()Ljava/lang/String;
    .locals 1

    const-string v0, "LocalContentUriThumbnailFetchProducer"

    return-object v0
.end method

.method public O000000o(LOOooO00;)Z
    .locals 2

    sget-object v0, LOo0O000;->O0000O0o:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sget-object v1, LOo0O000;->O0000O0o:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1, p1}, LOo0OOoo;->O000000o(IILOOooO00;)Z

    move-result p1

    return p1
.end method
