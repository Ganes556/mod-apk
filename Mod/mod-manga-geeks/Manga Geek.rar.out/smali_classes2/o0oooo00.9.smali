.class public abstract Lo0oooo00;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0oooo00$O00000Oo;
    }
.end annotation


# instance fields
.field private O00000o0:Ljava/io/Reader;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static O000000o(Lo0oooO;JLoO0Oo0Oo;)Lo0oooo00;
    .locals 1

    if-eqz p3, :cond_0

    new-instance v0, Lo0oooo00$O000000o;

    invoke-direct {v0, p0, p1, p2, p3}, Lo0oooo00$O000000o;-><init>(Lo0oooO;JLoO0Oo0Oo;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static O000000o(Lo0oooO;[B)Lo0oooo00;
    .locals 3

    new-instance v0, LoO000oo0;

    invoke-direct {v0}, LoO000oo0;-><init>()V

    invoke-virtual {v0, p1}, LoO000oo0;->write([B)LoO000oo0;

    array-length p1, p1

    int-to-long v1, p1

    invoke-static {p0, v1, v2, v0}, Lo0oooo00;->O000000o(Lo0oooO;JLoO0Oo0Oo;)Lo0oooo00;

    move-result-object p0

    return-object p0
.end method

.method private O00000oo()Ljava/nio/charset/Charset;
    .locals 2

    invoke-virtual {p0}, Lo0oooo00;->O00000o()Lo0oooO;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lo0ooooO;->O0000Oo0:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Lo0oooO;->O000000o(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lo0ooooO;->O0000Oo0:Ljava/nio/charset/Charset;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final O000000o()Ljava/io/InputStream;
    .locals 1

    invoke-virtual {p0}, Lo0oooo00;->O00000oO()LoO0Oo0Oo;

    move-result-object v0

    invoke-interface {v0}, LoO0Oo0Oo;->O0000ooO()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final O00000Oo()Ljava/io/Reader;
    .locals 3

    iget-object v0, p0, Lo0oooo00;->O00000o0:Ljava/io/Reader;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lo0oooo00$O00000Oo;

    invoke-virtual {p0}, Lo0oooo00;->O00000oO()LoO0Oo0Oo;

    move-result-object v1

    invoke-direct {p0}, Lo0oooo00;->O00000oo()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo0oooo00$O00000Oo;-><init>(LoO0Oo0Oo;Ljava/nio/charset/Charset;)V

    iput-object v0, p0, Lo0oooo00;->O00000o0:Ljava/io/Reader;

    :goto_0
    return-object v0
.end method

.method public abstract O00000o()Lo0oooO;
.end method

.method public abstract O00000o0()J
.end method

.method public abstract O00000oO()LoO0Oo0Oo;
.end method

.method public close()V
    .locals 1

    invoke-virtual {p0}, Lo0oooo00;->O00000oO()LoO0Oo0Oo;

    move-result-object v0

    invoke-static {v0}, Lo0ooooO;->O000000o(Ljava/io/Closeable;)V

    return-void
.end method
