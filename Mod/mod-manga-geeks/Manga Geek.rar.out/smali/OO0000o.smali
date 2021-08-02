.class public LOO0000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/O0000Ooo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/O0000Ooo<",
        "Landroid/graphics/drawable/Drawable;",
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

.field private final O00000o0:Z


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/O0000Ooo;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/O0000Ooo<",
            "Landroid/graphics/Bitmap;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOO0000o;->O00000Oo:Lcom/bumptech/glide/load/O0000Ooo;

    iput-boolean p2, p0, LOO0000o;->O00000o0:Z

    return-void
.end method

.method private O000000o(Landroid/content/Context;LO0oO0OO;)LO0oO0OO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LO0oO0OO<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "LO0oO0OO<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, p2}, LOO000o0;->O000000o(Landroid/content/res/Resources;LO0oO0OO;)LO0oO0OO;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public O000000o(Landroid/content/Context;LO0oO0OO;II)LO0oO0OO;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LO0oO0OO<",
            "Landroid/graphics/drawable/Drawable;",
            ">;II)",
            "LO0oO0OO<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, LO0Ooo0O;->O00000Oo(Landroid/content/Context;)LO0Ooo0O;

    move-result-object v0

    invoke-virtual {v0}, LO0Ooo0O;->O00000o0()Lo00O00O0;

    move-result-object v0

    invoke-interface {p2}, LO0oO0OO;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1, p3, p4}, LOO0000;->O000000o(Lo00O00O0;Landroid/graphics/drawable/Drawable;II)LO0oO0OO;

    move-result-object v0

    if-nez v0, :cond_1

    iget-boolean p1, p0, LOO0000o;->O00000o0:Z

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unable to convert "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " to a Bitmap"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LOO0000o;->O00000Oo:Lcom/bumptech/glide/load/O0000Ooo;

    invoke-interface {v1, p1, v0, p3, p4}, Lcom/bumptech/glide/load/O0000Ooo;->O000000o(Landroid/content/Context;LO0oO0OO;II)LO0oO0OO;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p3}, LO0oO0OO;->O000000o()V

    return-object p2

    :cond_2
    invoke-direct {p0, p1, p3}, LOO0000o;->O000000o(Landroid/content/Context;LO0oO0OO;)LO0oO0OO;

    move-result-object p1

    return-object p1
.end method

.method public O000000o()Lcom/bumptech/glide/load/O0000Ooo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/O0000Ooo<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public O000000o(Ljava/security/MessageDigest;)V
    .locals 1

    iget-object v0, p0, LOO0000o;->O00000Oo:Lcom/bumptech/glide/load/O0000Ooo;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/O0000O0o;->O000000o(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LOO0000o;

    if-eqz v0, :cond_0

    check-cast p1, LOO0000o;

    iget-object v0, p0, LOO0000o;->O00000Oo:Lcom/bumptech/glide/load/O0000Ooo;

    iget-object p1, p1, LOO0000o;->O00000Oo:Lcom/bumptech/glide/load/O0000Ooo;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LOO0000o;->O00000Oo:Lcom/bumptech/glide/load/O0000Ooo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
