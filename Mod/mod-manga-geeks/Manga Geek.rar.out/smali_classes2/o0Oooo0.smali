.class public final Lo0Oooo0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo0Oooo0$O000000o;

    invoke-direct {v0}, Lo0Oooo0$O000000o;-><init>()V

    return-void
.end method

.method public static O000000o(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lo0OoOOo0;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lo0OoOOo0;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lo0Oooo0;->O000000o()[B

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    return-wide v1

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_0
.end method

.method static O000000o()[B
    .locals 1

    const/16 v0, 0x2000

    new-array v0, v0, [B

    return-object v0
.end method
