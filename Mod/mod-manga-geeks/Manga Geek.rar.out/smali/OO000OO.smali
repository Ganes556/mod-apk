.class public LOO000OO;
.super LO0ooo0o;
.source ""


# static fields
.field private static final O00000Oo:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/bumptech/glide/load/O0000O0o;->O000000o:Ljava/nio/charset/Charset;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.FitCenter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, LOO000OO;->O00000Oo:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LO0ooo0o;-><init>()V

    return-void
.end method


# virtual methods
.method protected O000000o(Lo00O00O0;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p1, p2, p3, p4}, LOO00OO;->O00000o0(Lo00O00O0;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(Ljava/security/MessageDigest;)V
    .locals 1

    sget-object v0, LOO000OO;->O00000Oo:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, LOO000OO;

    return p1
.end method

.method public hashCode()I
    .locals 1

    const-string v0, "com.bumptech.glide.load.resource.bitmap.FitCenter"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
