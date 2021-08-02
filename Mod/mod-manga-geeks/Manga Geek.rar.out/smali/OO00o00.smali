.class public LOO00o00;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/O0000Oo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/O0000Oo<",
        "Ljava/io/File;",
        "Ljava/io/File;",
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
.method public O000000o(Ljava/io/File;IILcom/bumptech/glide/load/O0000Oo0;)LO0oO0OO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "II",
            "Lcom/bumptech/glide/load/O0000Oo0;",
            ")",
            "LO0oO0OO<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    new-instance p2, LOO00o0O;

    invoke-direct {p2, p1}, LOO00o0O;-><init>(Ljava/io/File;)V

    return-object p2
.end method

.method public bridge synthetic O000000o(Ljava/lang/Object;IILcom/bumptech/glide/load/O0000Oo0;)LO0oO0OO;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, LOO00o00;->O000000o(Ljava/io/File;IILcom/bumptech/glide/load/O0000Oo0;)LO0oO0OO;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(Ljava/io/File;Lcom/bumptech/glide/load/O0000Oo0;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic O000000o(Ljava/lang/Object;Lcom/bumptech/glide/load/O0000Oo0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, LOO00o00;->O000000o(Ljava/io/File;Lcom/bumptech/glide/load/O0000Oo0;)Z

    move-result p1

    return p1
.end method
