.class public LOOOooo0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final O000000o:Z

.field public static O00000Oo:LOOOooOo;

.field private static final O00000o:[B

.field private static O00000o0:Z

.field private static final O00000oO:[B

.field private static final O00000oo:[B

.field private static final O0000O0o:[B

.field private static final O0000OOo:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x11

    if-gt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, LOOOooo0;->O000000o:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    invoke-static {}, LOOOooo0;->O000000o()Z

    const/4 v0, 0x0

    sput-object v0, LOOOooo0;->O00000Oo:LOOOooOo;

    sput-boolean v1, LOOOooo0;->O00000o0:Z

    const-string v0, "RIFF"

    invoke-static {v0}, LOOOooo0;->O000000o(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, LOOOooo0;->O00000o:[B

    const-string v0, "WEBP"

    invoke-static {v0}, LOOOooo0;->O000000o(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, LOOOooo0;->O00000oO:[B

    const-string v0, "VP8 "

    invoke-static {v0}, LOOOooo0;->O000000o(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, LOOOooo0;->O00000oo:[B

    const-string v0, "VP8L"

    invoke-static {v0}, LOOOooo0;->O000000o(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, LOOOooo0;->O0000O0o:[B

    const-string v0, "VP8X"

    invoke-static {v0}, LOOOooo0;->O000000o(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, LOOOooo0;->O0000OOo:[B

    return-void
.end method

.method private static O000000o()Z
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    const-string v0, "UklGRkoAAABXRUJQVlA4WAoAAAAQAAAAAAAAAAAAQUxQSAwAAAARBxAR/Q9ERP8DAABWUDggGAAAABQBAJ0BKgEAAQAAAP4AAA3AAP7mtQAAAA=="

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    array-length v4, v0

    invoke-static {v0, v2, v4, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ne v0, v3, :cond_1

    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-eq v0, v3, :cond_2

    :cond_1
    return v2

    :cond_2
    return v3
.end method

.method public static O000000o([BI)Z
    .locals 3

    add-int/lit8 v0, p1, 0xc

    sget-object v1, LOOOooo0;->O0000OOo:[B

    invoke-static {p0, v0, v1}, LOOOooo0;->O000000o([BI[B)Z

    move-result v0

    add-int/lit8 p1, p1, 0x14

    aget-byte p0, p0, p1

    const/4 p1, 0x2

    and-int/2addr p0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public static O000000o([BII)Z
    .locals 1

    const/16 v0, 0x15

    if-lt p2, v0, :cond_0

    add-int/lit8 p1, p1, 0xc

    sget-object p2, LOOOooo0;->O0000OOo:[B

    invoke-static {p0, p1, p2}, LOOOooo0;->O000000o([BI[B)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static O000000o([BI[B)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    array-length v1, p2

    add-int/2addr v1, p1

    array-length v2, p0

    if-le v1, v2, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_3

    add-int v2, v1, p1

    aget-byte v2, p0, v2

    aget-byte v3, p2, v1

    if-eq v2, v3, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    return v0
.end method

.method private static O000000o(Ljava/lang/String;)[B
    .locals 2

    :try_start_0
    const-string v0, "ASCII"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "ASCII not found!"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static O00000Oo()LOOOooOo;
    .locals 2

    sget-boolean v0, LOOOooo0;->O00000o0:Z

    if-eqz v0, :cond_0

    sget-object v0, LOOOooo0;->O00000Oo:LOOOooOo;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    const-string v1, "com.facebook.webpsupport.WebpBitmapFactoryImpl"

    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOOOooOo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    :catchall_0
    const/4 v1, 0x1

    sput-boolean v1, LOOOooo0;->O00000o0:Z

    return-object v0
.end method

.method public static O00000Oo([BI)Z
    .locals 3

    add-int/lit8 v0, p1, 0xc

    sget-object v1, LOOOooo0;->O0000OOo:[B

    invoke-static {p0, v0, v1}, LOOOooo0;->O000000o([BI[B)Z

    move-result v0

    add-int/lit8 p1, p1, 0x14

    aget-byte p0, p0, p1

    const/16 p1, 0x10

    and-int/2addr p0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public static O00000Oo([BII)Z
    .locals 1

    const/16 v0, 0x14

    if-lt p2, v0, :cond_0

    sget-object p2, LOOOooo0;->O00000o:[B

    invoke-static {p0, p1, p2}, LOOOooo0;->O000000o([BI[B)Z

    move-result p2

    if-eqz p2, :cond_0

    add-int/lit8 p1, p1, 0x8

    sget-object p2, LOOOooo0;->O00000oO:[B

    invoke-static {p0, p1, p2}, LOOOooo0;->O000000o([BI[B)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static O00000o([BI)Z
    .locals 1

    add-int/lit8 p1, p1, 0xc

    sget-object v0, LOOOooo0;->O00000oo:[B

    invoke-static {p0, p1, v0}, LOOOooo0;->O000000o([BI[B)Z

    move-result p0

    return p0
.end method

.method public static O00000o0([BI)Z
    .locals 1

    add-int/lit8 p1, p1, 0xc

    sget-object v0, LOOOooo0;->O0000O0o:[B

    invoke-static {p0, p1, v0}, LOOOooo0;->O000000o([BI[B)Z

    move-result p0

    return p0
.end method
