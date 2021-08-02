.class public abstract Lo0Oooo00;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0Oooo00$O00000o0;,
        Lo0Oooo00$O00000Oo;,
        Lo0Oooo00$O00000oO;,
        Lo0Oooo00$O000000o;,
        Lo0Oooo00$O00000o;
    }
.end annotation


# static fields
.field private static final O000000o:Lo0Oooo00;

.field private static final O00000Oo:Lo0Oooo00;

.field private static final O00000o0:Lo0Oooo00;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo0Oooo00$O00000o0;

    const/16 v1, 0x3d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "base64()"

    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-direct {v0, v2, v3, v1}, Lo0Oooo00$O00000o0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v0, Lo0Oooo00;->O000000o:Lo0Oooo00;

    new-instance v0, Lo0Oooo00$O00000o0;

    const-string v2, "base64Url()"

    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    invoke-direct {v0, v2, v3, v1}, Lo0Oooo00$O00000o0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v0, Lo0Oooo00;->O00000Oo:Lo0Oooo00;

    new-instance v0, Lo0Oooo00$O00000oO;

    const-string v2, "base32()"

    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    invoke-direct {v0, v2, v3, v1}, Lo0Oooo00$O00000oO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    new-instance v0, Lo0Oooo00$O00000oO;

    const-string v2, "base32Hex()"

    const-string v3, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    invoke-direct {v0, v2, v3, v1}, Lo0Oooo00$O00000oO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    new-instance v0, Lo0Oooo00$O00000Oo;

    const-string v1, "base16()"

    const-string v2, "0123456789ABCDEF"

    invoke-direct {v0, v1, v2}, Lo0Oooo00$O00000Oo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo0Oooo00;->O00000o0:Lo0Oooo00;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static O000000o([BI)[B
    .locals 2

    array-length v0, p0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-array v0, p1, [B

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static O00000Oo()Lo0Oooo00;
    .locals 1

    sget-object v0, Lo0Oooo00;->O00000o0:Lo0Oooo00;

    return-object v0
.end method

.method public static O00000o()Lo0Oooo00;
    .locals 1

    sget-object v0, Lo0Oooo00;->O00000Oo:Lo0Oooo00;

    return-object v0
.end method

.method public static O00000o0()Lo0Oooo00;
    .locals 1

    sget-object v0, Lo0Oooo00;->O000000o:Lo0Oooo00;

    return-object v0
.end method


# virtual methods
.method abstract O000000o(I)I
.end method

.method abstract O000000o([BLjava/lang/CharSequence;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0Oooo00$O00000o;
        }
    .end annotation
.end method

.method public O000000o([B)Ljava/lang/String;
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lo0Oooo00;->O000000o([BII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final O000000o([BII)Ljava/lang/String;
    .locals 2

    add-int v0, p2, p3

    array-length v1, p1

    invoke-static {p2, v0, v1}, Lo0OoOOo0;->O00000Oo(III)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Lo0Oooo00;->O00000Oo(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    :try_start_0
    invoke-virtual {p0, v0, p1, p2, p3}, Lo0Oooo00;->O000000o(Ljava/lang/Appendable;[BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method

.method public abstract O000000o()Lo0Oooo00;
.end method

.method abstract O000000o(Ljava/lang/Appendable;[BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final O000000o(Ljava/lang/CharSequence;)[B
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lo0Oooo00;->O00000Oo(Ljava/lang/CharSequence;)[B

    move-result-object p1
    :try_end_0
    .catch Lo0Oooo00$O00000o; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method abstract O00000Oo(I)I
.end method

.method final O00000Oo(Ljava/lang/CharSequence;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0Oooo00$O00000o;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lo0Oooo00;->O00000o0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lo0Oooo00;->O000000o(I)I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p0, v0, p1}, Lo0Oooo00;->O000000o([BLjava/lang/CharSequence;)I

    move-result p1

    invoke-static {v0, p1}, Lo0Oooo00;->O000000o([BI)[B

    move-result-object p1

    return-object p1
.end method

.method abstract O00000o0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
.end method
