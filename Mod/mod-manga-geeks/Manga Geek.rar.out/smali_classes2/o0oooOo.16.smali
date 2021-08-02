.class public abstract Lo0oooOo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static O000000o(Lo0oooO;LoO000ooO;)Lo0oooOo;
    .locals 1

    new-instance v0, Lo0oooOo$O000000o;

    invoke-direct {v0, p0, p1}, Lo0oooOo$O000000o;-><init>(Lo0oooO;LoO000ooO;)V

    return-object v0
.end method

.method public static O000000o(Lo0oooO;[B)Lo0oooOo;
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lo0oooOo;->O000000o(Lo0oooO;[BII)Lo0oooOo;

    move-result-object p0

    return-object p0
.end method

.method public static O000000o(Lo0oooO;[BII)Lo0oooOo;
    .locals 7

    if-eqz p1, :cond_0

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lo0ooooO;->O000000o(JJJ)V

    new-instance v0, Lo0oooOo$O00000Oo;

    invoke-direct {v0, p0, p3, p1, p2}, Lo0oooOo$O00000Oo;-><init>(Lo0oooO;I[BI)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "content == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public O000000o()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public abstract O000000o(LoO000oo;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract O00000Oo()Lo0oooO;
.end method
