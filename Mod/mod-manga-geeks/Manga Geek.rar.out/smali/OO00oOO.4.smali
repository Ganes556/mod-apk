.class public LOO00oOO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/O0000OoO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/O0000OoO<",
        "LOO00oO;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Lcom/bumptech/glide/load/O0000Oo0;)Lcom/bumptech/glide/load/O00000o0;
    .locals 0

    sget-object p1, Lcom/bumptech/glide/load/O00000o0;->O00000o0:Lcom/bumptech/glide/load/O00000o0;

    return-object p1
.end method

.method public O000000o(LO0oO0OO;Ljava/io/File;Lcom/bumptech/glide/load/O0000Oo0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO0oO0OO<",
            "LOO00oO;",
            ">;",
            "Ljava/io/File;",
            "Lcom/bumptech/glide/load/O0000Oo0;",
            ")Z"
        }
    .end annotation

    invoke-interface {p1}, LO0oO0OO;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOO00oO;

    :try_start_0
    invoke-virtual {p1}, LOO00oO;->O00000Oo()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1, p2}, LOO0oo0O;->O000000o(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x5

    const-string p3, "GifEncoder"

    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "Failed to encode GIF drawable data"

    invoke-static {p3, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic O000000o(Ljava/lang/Object;Ljava/io/File;Lcom/bumptech/glide/load/O0000Oo0;)Z
    .locals 0

    check-cast p1, LO0oO0OO;

    invoke-virtual {p0, p1, p2, p3}, LOO00oOO;->O000000o(LO0oO0OO;Ljava/io/File;Lcom/bumptech/glide/load/O0000Oo0;)Z

    move-result p1

    return p1
.end method
