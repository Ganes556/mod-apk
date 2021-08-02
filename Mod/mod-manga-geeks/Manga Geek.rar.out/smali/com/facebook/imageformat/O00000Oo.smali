.class public final Lcom/facebook/imageformat/O00000Oo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final O000000o:Lcom/facebook/imageformat/O00000o0;

.field public static final O00000Oo:Lcom/facebook/imageformat/O00000o0;

.field public static final O00000o:Lcom/facebook/imageformat/O00000o0;

.field public static final O00000o0:Lcom/facebook/imageformat/O00000o0;

.field public static final O00000oO:Lcom/facebook/imageformat/O00000o0;

.field public static final O00000oo:Lcom/facebook/imageformat/O00000o0;

.field public static final O0000O0o:Lcom/facebook/imageformat/O00000o0;

.field public static final O0000OOo:Lcom/facebook/imageformat/O00000o0;

.field public static final O0000Oo0:Lcom/facebook/imageformat/O00000o0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/facebook/imageformat/O00000o0;

    const-string v1, "JPEG"

    const-string v2, "jpeg"

    invoke-direct {v0, v1, v2}, Lcom/facebook/imageformat/O00000o0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/imageformat/O00000Oo;->O000000o:Lcom/facebook/imageformat/O00000o0;

    new-instance v0, Lcom/facebook/imageformat/O00000o0;

    const-string v1, "PNG"

    const-string v2, "png"

    invoke-direct {v0, v1, v2}, Lcom/facebook/imageformat/O00000o0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/imageformat/O00000Oo;->O00000Oo:Lcom/facebook/imageformat/O00000o0;

    new-instance v0, Lcom/facebook/imageformat/O00000o0;

    const-string v1, "GIF"

    const-string v2, "gif"

    invoke-direct {v0, v1, v2}, Lcom/facebook/imageformat/O00000o0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/imageformat/O00000Oo;->O00000o0:Lcom/facebook/imageformat/O00000o0;

    new-instance v0, Lcom/facebook/imageformat/O00000o0;

    const-string v1, "BMP"

    const-string v2, "bmp"

    invoke-direct {v0, v1, v2}, Lcom/facebook/imageformat/O00000o0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/imageformat/O00000Oo;->O00000o:Lcom/facebook/imageformat/O00000o0;

    new-instance v0, Lcom/facebook/imageformat/O00000o0;

    const-string v1, "webp"

    const-string v2, "WEBP_SIMPLE"

    invoke-direct {v0, v2, v1}, Lcom/facebook/imageformat/O00000o0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/imageformat/O00000Oo;->O00000oO:Lcom/facebook/imageformat/O00000o0;

    new-instance v0, Lcom/facebook/imageformat/O00000o0;

    const-string v2, "WEBP_LOSSLESS"

    invoke-direct {v0, v2, v1}, Lcom/facebook/imageformat/O00000o0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/imageformat/O00000Oo;->O00000oo:Lcom/facebook/imageformat/O00000o0;

    new-instance v0, Lcom/facebook/imageformat/O00000o0;

    const-string v2, "WEBP_EXTENDED"

    invoke-direct {v0, v2, v1}, Lcom/facebook/imageformat/O00000o0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/imageformat/O00000Oo;->O0000O0o:Lcom/facebook/imageformat/O00000o0;

    new-instance v0, Lcom/facebook/imageformat/O00000o0;

    const-string v2, "WEBP_EXTENDED_WITH_ALPHA"

    invoke-direct {v0, v2, v1}, Lcom/facebook/imageformat/O00000o0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/imageformat/O00000Oo;->O0000OOo:Lcom/facebook/imageformat/O00000o0;

    new-instance v0, Lcom/facebook/imageformat/O00000o0;

    const-string v2, "WEBP_ANIMATED"

    invoke-direct {v0, v2, v1}, Lcom/facebook/imageformat/O00000o0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/imageformat/O00000Oo;->O0000Oo0:Lcom/facebook/imageformat/O00000o0;

    return-void
.end method

.method public static O000000o(Lcom/facebook/imageformat/O00000o0;)Z
    .locals 1

    sget-object v0, Lcom/facebook/imageformat/O00000Oo;->O00000oO:Lcom/facebook/imageformat/O00000o0;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/facebook/imageformat/O00000Oo;->O00000oo:Lcom/facebook/imageformat/O00000o0;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/facebook/imageformat/O00000Oo;->O0000O0o:Lcom/facebook/imageformat/O00000o0;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/facebook/imageformat/O00000Oo;->O0000OOo:Lcom/facebook/imageformat/O00000o0;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static O00000Oo(Lcom/facebook/imageformat/O00000o0;)Z
    .locals 1

    invoke-static {p0}, Lcom/facebook/imageformat/O00000Oo;->O000000o(Lcom/facebook/imageformat/O00000o0;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/facebook/imageformat/O00000Oo;->O0000Oo0:Lcom/facebook/imageformat/O00000o0;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
