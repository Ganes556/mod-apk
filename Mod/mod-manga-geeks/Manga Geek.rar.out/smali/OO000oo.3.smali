.class public LOO000oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/O0000Oo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOO000oo$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/O0000Oo<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final O000000o:LO0ooooo;

.field private final O00000Oo:LO0oO;


# direct methods
.method public constructor <init>(LO0ooooo;LO0oO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOO000oo;->O000000o:LO0ooooo;

    iput-object p2, p0, LOO000oo;->O00000Oo:LO0oO;

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/io/InputStream;IILcom/bumptech/glide/load/O0000Oo0;)LO0oO0OO;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
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

    instance-of v0, p1, LOO000o;

    if-eqz v0, :cond_0

    check-cast p1, LOO000o;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, LOO000o;

    iget-object v1, p0, LOO000oo;->O00000Oo:LO0oO;

    invoke-direct {v0, p1, v1}, LOO000o;-><init>(Ljava/io/InputStream;LO0oO;)V

    const/4 p1, 0x1

    move-object p1, v0

    const/4 v0, 0x1

    :goto_0
    invoke-static {p1}, LOO0ooO0;->O00000Oo(Ljava/io/InputStream;)LOO0ooO0;

    move-result-object v1

    new-instance v3, LOO0ooo;

    invoke-direct {v3, v1}, LOO0ooo;-><init>(Ljava/io/InputStream;)V

    new-instance v7, LOO000oo$O000000o;

    invoke-direct {v7, p1, v1}, LOO000oo$O000000o;-><init>(LOO000o;LOO0ooO0;)V

    :try_start_0
    iget-object v2, p0, LOO000oo;->O000000o:LO0ooooo;

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, LO0ooooo;->O000000o(Ljava/io/InputStream;IILcom/bumptech/glide/load/O0000Oo0;LO0ooooo$O00000Oo;)LO0oO0OO;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, LOO0ooO0;->O00000Oo()V

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LOO000o;->O00000Oo()V

    :cond_1
    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {v1}, LOO0ooO0;->O00000Oo()V

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LOO000o;->O00000Oo()V

    :cond_2
    throw p2
.end method

.method public bridge synthetic O000000o(Ljava/lang/Object;IILcom/bumptech/glide/load/O0000Oo0;)LO0oO0OO;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3, p4}, LOO000oo;->O000000o(Ljava/io/InputStream;IILcom/bumptech/glide/load/O0000Oo0;)LO0oO0OO;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(Ljava/io/InputStream;Lcom/bumptech/glide/load/O0000Oo0;)Z
    .locals 0

    iget-object p2, p0, LOO000oo;->O000000o:LO0ooooo;

    invoke-virtual {p2, p1}, LO0ooooo;->O000000o(Ljava/io/InputStream;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic O000000o(Ljava/lang/Object;Lcom/bumptech/glide/load/O0000Oo0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2}, LOO000oo;->O000000o(Ljava/io/InputStream;Lcom/bumptech/glide/load/O0000Oo0;)Z

    move-result p1

    return p1
.end method
