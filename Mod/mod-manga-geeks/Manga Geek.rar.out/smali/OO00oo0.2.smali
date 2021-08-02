.class public LOO00oo0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/O0000Ooo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/O0000Ooo<",
        "LOO00oO;",
        ">;"
    }
.end annotation


# instance fields
.field private final O00000Oo:Lcom/bumptech/glide/load/O0000Ooo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/O0000Ooo<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/O0000Ooo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/O0000Ooo<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LOO0oooo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/bumptech/glide/load/O0000Ooo;

    iput-object p1, p0, LOO00oo0;->O00000Oo:Lcom/bumptech/glide/load/O0000Ooo;

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/content/Context;LO0oO0OO;II)LO0oO0OO;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LO0oO0OO<",
            "LOO00oO;",
            ">;II)",
            "LO0oO0OO<",
            "LOO00oO;",
            ">;"
        }
    .end annotation

    invoke-interface {p2}, LO0oO0OO;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOO00oO;

    invoke-static {p1}, LO0Ooo0O;->O00000Oo(Landroid/content/Context;)LO0Ooo0O;

    move-result-object v1

    invoke-virtual {v1}, LO0Ooo0O;->O00000o0()Lo00O00O0;

    move-result-object v1

    invoke-virtual {v0}, LOO00oO;->O00000o0()Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, LO0ooo0O;

    invoke-direct {v3, v2, v1}, LO0ooo0O;-><init>(Landroid/graphics/Bitmap;Lo00O00O0;)V

    iget-object v1, p0, LOO00oo0;->O00000Oo:Lcom/bumptech/glide/load/O0000Ooo;

    invoke-interface {v1, p1, v3, p3, p4}, Lcom/bumptech/glide/load/O0000Ooo;->O000000o(Landroid/content/Context;LO0oO0OO;II)LO0oO0OO;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-interface {v3}, LO0oO0OO;->O000000o()V

    :cond_0
    invoke-interface {p1}, LO0oO0OO;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p3, p0, LOO00oo0;->O00000Oo:Lcom/bumptech/glide/load/O0000Ooo;

    invoke-virtual {v0, p3, p1}, LOO00oO;->O000000o(Lcom/bumptech/glide/load/O0000Ooo;Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public O000000o(Ljava/security/MessageDigest;)V
    .locals 1

    iget-object v0, p0, LOO00oo0;->O00000Oo:Lcom/bumptech/glide/load/O0000Ooo;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/O0000O0o;->O000000o(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LOO00oo0;

    if-eqz v0, :cond_0

    check-cast p1, LOO00oo0;

    iget-object v0, p0, LOO00oo0;->O00000Oo:Lcom/bumptech/glide/load/O0000Ooo;

    iget-object p1, p1, LOO00oo0;->O00000Oo:Lcom/bumptech/glide/load/O0000Ooo;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LOO00oo0;->O00000Oo:Lcom/bumptech/glide/load/O0000Ooo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
