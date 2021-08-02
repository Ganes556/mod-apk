.class public LO0ooo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/O0000Oo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/O0000Oo<",
        "Ljava/nio/ByteBuffer;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final O000000o:LO0ooooo;


# direct methods
.method public constructor <init>(LO0ooooo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO0ooo;->O000000o:LO0ooooo;

    return-void
.end method


# virtual methods
.method public bridge synthetic O000000o(Ljava/lang/Object;IILcom/bumptech/glide/load/O0000Oo0;)LO0oO0OO;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, p3, p4}, LO0ooo;->O000000o(Ljava/nio/ByteBuffer;IILcom/bumptech/glide/load/O0000Oo0;)LO0oO0OO;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(Ljava/nio/ByteBuffer;IILcom/bumptech/glide/load/O0000Oo0;)LO0oO0OO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "II",
            "Lcom/bumptech/glide/load/O0000Oo0;",
            ")",
            "LO0oO0OO<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, LOO0oo0O;->O00000o0(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;

    move-result-object p1

    iget-object v0, p0, LO0ooo;->O000000o:LO0ooooo;

    invoke-virtual {v0, p1, p2, p3, p4}, LO0ooooo;->O000000o(Ljava/io/InputStream;IILcom/bumptech/glide/load/O0000Oo0;)LO0oO0OO;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic O000000o(Ljava/lang/Object;Lcom/bumptech/glide/load/O0000Oo0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, LO0ooo;->O000000o(Ljava/nio/ByteBuffer;Lcom/bumptech/glide/load/O0000Oo0;)Z

    move-result p1

    return p1
.end method

.method public O000000o(Ljava/nio/ByteBuffer;Lcom/bumptech/glide/load/O0000Oo0;)Z
    .locals 0

    iget-object p2, p0, LO0ooo;->O000000o:LO0ooooo;

    invoke-virtual {p2, p1}, LO0ooooo;->O000000o(Ljava/nio/ByteBuffer;)Z

    move-result p1

    return p1
.end method
