.class public abstract LOO0o00;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LOO0o00<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private O00000o:F

.field private O00000o0:I

.field private O00000oO:LO0o0oo;

.field private O00000oo:LO0OooOO;

.field private O0000O0o:Landroid/graphics/drawable/Drawable;

.field private O0000OOo:I

.field private O0000Oo:I

.field private O0000Oo0:Landroid/graphics/drawable/Drawable;

.field private O0000OoO:Z

.field private O0000Ooo:I

.field private O0000o:Landroid/graphics/drawable/Drawable;

.field private O0000o0:Lcom/bumptech/glide/load/O0000O0o;

.field private O0000o00:I

.field private O0000o0O:Z

.field private O0000o0o:Z

.field private O0000oO:Lcom/bumptech/glide/load/O0000Oo0;

.field private O0000oO0:I

.field private O0000oOO:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/O0000Ooo<",
            "*>;>;"
        }
    .end annotation
.end field

.field private O0000oOo:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private O0000oo:Landroid/content/res/Resources$Theme;

.field private O0000oo0:Z

.field private O0000ooO:Z

.field private O0000ooo:Z

.field private O000O00o:Z

.field private O00oOooO:Z

.field private O00oOooo:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LOO0o00;->O00000o:F

    sget-object v0, LO0o0oo;->O00000o:LO0o0oo;

    iput-object v0, p0, LOO0o00;->O00000oO:LO0o0oo;

    sget-object v0, LO0OooOO;->O00000oO:LO0OooOO;

    iput-object v0, p0, LOO0o00;->O00000oo:LO0OooOO;

    const/4 v0, 0x1

    iput-boolean v0, p0, LOO0o00;->O0000OoO:Z

    const/4 v1, -0x1

    iput v1, p0, LOO0o00;->O0000Ooo:I

    iput v1, p0, LOO0o00;->O0000o00:I

    invoke-static {}, LOO0oo00;->O000000o()LOO0oo00;

    move-result-object v1

    iput-object v1, p0, LOO0o00;->O0000o0:Lcom/bumptech/glide/load/O0000O0o;

    iput-boolean v0, p0, LOO0o00;->O0000o0o:Z

    new-instance v1, Lcom/bumptech/glide/load/O0000Oo0;

    invoke-direct {v1}, Lcom/bumptech/glide/load/O0000Oo0;-><init>()V

    iput-object v1, p0, LOO0o00;->O0000oO:Lcom/bumptech/glide/load/O0000Oo0;

    new-instance v1, LOO0oo0o;

    invoke-direct {v1}, LOO0oo0o;-><init>()V

    iput-object v1, p0, LOO0o00;->O0000oOO:Ljava/util/Map;

    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, LOO0o00;->O0000oOo:Ljava/lang/Class;

    iput-boolean v0, p0, LOO0o00;->O00oOooo:Z

    return-void
.end method

.method private O000000o(LO0ooooO;Lcom/bumptech/glide/load/O0000Ooo;Z)LOO0o00;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO0ooooO;",
            "Lcom/bumptech/glide/load/O0000Ooo<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2}, LOO0o00;->O00000Oo(LO0ooooO;Lcom/bumptech/glide/load/O0000Ooo;)LOO0o00;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, LOO0o00;->O000000o(LO0ooooO;Lcom/bumptech/glide/load/O0000Ooo;)LOO0o00;

    move-result-object p1

    :goto_0
    const/4 p2, 0x1

    iput-boolean p2, p1, LOO0o00;->O00oOooo:Z

    return-object p1
.end method

.method private static O00000Oo(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private O00000o0(LO0ooooO;Lcom/bumptech/glide/load/O0000Ooo;)LOO0o00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO0ooooO;",
            "Lcom/bumptech/glide/load/O0000Ooo<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LOO0o00;->O000000o(LO0ooooO;Lcom/bumptech/glide/load/O0000Ooo;Z)LOO0o00;

    move-result-object p1

    return-object p1
.end method

.method private O00000o0(I)Z
    .locals 1

    iget v0, p0, LOO0o00;->O00000o0:I

    invoke-static {v0, p1}, LOO0o00;->O00000Oo(II)Z

    move-result p1

    return p1
.end method

.method private O000OO()LOO0o00;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    return-object p0
.end method

.method private O000OOOo()LOO0o00;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-boolean v0, p0, LOO0o00;->O0000oo0:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, LOO0o00;->O000OO()LOO0o00;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked T, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public O000000o()LOO0o00;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-boolean v0, p0, LOO0o00;->O0000oo0:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LOO0o00;->O0000ooO:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LOO0o00;->O0000ooO:Z

    invoke-virtual {p0}, LOO0o00;->O000O0oO()LOO0o00;

    move-result-object v0

    return-object v0
.end method

.method public O000000o(F)LOO0o00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    iget-boolean v0, p0, LOO0o00;->O0000ooO:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LOO0o00;->clone()LOO0o00;

    move-result-object v0

    invoke-virtual {v0, p1}, LOO0o00;->O000000o(F)LOO0o00;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    iput p1, p0, LOO0o00;->O00000o:F

    iget p1, p0, LOO0o00;->O00000o0:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, LOO0o00;->O00000o0:I

    invoke-direct {p0}, LOO0o00;->O000OOOo()LOO0o00;

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sizeMultiplier must be between 0 and 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O000000o(I)LOO0o00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-boolean v0, p0, LOO0o00;->O0000ooO:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LOO0o00;->clone()LOO0o00;

    move-result-object v0

    invoke-virtual {v0, p1}, LOO0o00;->O000000o(I)LOO0o00;

    move-result-object p1

    return-object p1

    :cond_0
    iput p1, p0, LOO0o00;->O0000OOo:I

    iget p1, p0, LOO0o00;->O00000o0:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, LOO0o00;->O00000o0:I

    const/4 p1, 0x0

    iput-object p1, p0, LOO0o00;->O0000O0o:Landroid/graphics/drawable/Drawable;

    iget p1, p0, LOO0o00;->O00000o0:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, LOO0o00;->O00000o0:I

    invoke-direct {p0}, LOO0o00;->O000OOOo()LOO0o00;

    return-object p0
.end method

.method public O000000o(II)LOO0o00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    iget-boolean v0, p0, LOO0o00;->O0000ooO:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LOO0o00;->clone()LOO0o00;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LOO0o00;->O000000o(II)LOO0o00;

    move-result-object p1

    return-object p1

    :cond_0
    iput p1, p0, LOO0o00;->O0000o00:I

    iput p2, p0, LOO0o00;->O0000Ooo:I

    iget p1, p0, LOO0o00;->O00000o0:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, LOO0o00;->O00000o0:I

    invoke-direct {p0}, LOO0o00;->O000OOOo()LOO0o00;

    return-object p0
.end method

.method public O000000o(LO0OooOO;)LOO0o00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO0OooOO;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, LOO0o00;->O0000ooO:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LOO0o00;->clone()LOO0o00;

    move-result-object v0

    invoke-virtual {v0, p1}, LOO0o00;->O000000o(LO0OooOO;)LOO0o00;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, LOO0oooo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, LO0OooOO;

    iput-object p1, p0, LOO0o00;->O00000oo:LO0OooOO;

    iget p1, p0, LOO0o00;->O00000o0:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, LOO0o00;->O00000o0:I

    invoke-direct {p0}, LOO0o00;->O000OOOo()LOO0o00;

    return-object p0
.end method

.method public O000000o(LO0o0oo;)LOO0o00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO0o0oo;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, LOO0o00;->O0000ooO:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LOO0o00;->clone()LOO0o00;

    move-result-object v0

    invoke-virtual {v0, p1}, LOO0o00;->O000000o(LO0o0oo;)LOO0o00;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, LOO0oooo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, LO0o0oo;

    iput-object p1, p0, LOO0o00;->O00000oO:LO0o0oo;

    iget p1, p0, LOO0o00;->O00000o0:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, LOO0o00;->O00000o0:I

    invoke-direct {p0}, LOO0o00;->O000OOOo()LOO0o00;

    return-object p0
.end method

.method public O000000o(LO0ooooO;)LOO0o00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO0ooooO;",
            ")TT;"
        }
    .end annotation

    sget-object v0, LO0ooooO;->O00000oo:Lcom/bumptech/glide/load/O0000OOo;

    invoke-static {p1}, LOO0oooo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, LOO0o00;->O000000o(Lcom/bumptech/glide/load/O0000OOo;Ljava/lang/Object;)LOO0o00;

    move-result-object p1

    return-object p1
.end method

.method final O000000o(LO0ooooO;Lcom/bumptech/glide/load/O0000Ooo;)LOO0o00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO0ooooO;",
            "Lcom/bumptech/glide/load/O0000Ooo<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, LOO0o00;->O0000ooO:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LOO0o00;->clone()LOO0o00;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LOO0o00;->O000000o(LO0ooooO;Lcom/bumptech/glide/load/O0000Ooo;)LOO0o00;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, LOO0o00;->O000000o(LO0ooooO;)LOO0o00;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, LOO0o00;->O000000o(Lcom/bumptech/glide/load/O0000Ooo;Z)LOO0o00;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(LOO0o00;)LOO0o00;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOO0o00<",
            "*>;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, LOO0o00;->O0000ooO:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LOO0o00;->clone()LOO0o00;

    move-result-object v0

    invoke-virtual {v0, p1}, LOO0o00;->O000000o(LOO0o00;)LOO0o00;

    move-result-object p1

    return-object p1

    :cond_0
    iget v0, p1, LOO0o00;->O00000o0:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, LOO0o00;->O00000Oo(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, LOO0o00;->O00000o:F

    iput v0, p0, LOO0o00;->O00000o:F

    :cond_1
    iget v0, p1, LOO0o00;->O00000o0:I

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, LOO0o00;->O00000Oo(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, LOO0o00;->O0000ooo:Z

    iput-boolean v0, p0, LOO0o00;->O0000ooo:Z

    :cond_2
    iget v0, p1, LOO0o00;->O00000o0:I

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, LOO0o00;->O00000Oo(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p1, LOO0o00;->O000O00o:Z

    iput-boolean v0, p0, LOO0o00;->O000O00o:Z

    :cond_3
    iget v0, p1, LOO0o00;->O00000o0:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, LOO0o00;->O00000Oo(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, LOO0o00;->O00000oO:LO0o0oo;

    iput-object v0, p0, LOO0o00;->O00000oO:LO0o0oo;

    :cond_4
    iget v0, p1, LOO0o00;->O00000o0:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, LOO0o00;->O00000Oo(II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, LOO0o00;->O00000oo:LO0OooOO;

    iput-object v0, p0, LOO0o00;->O00000oo:LO0OooOO;

    :cond_5
    iget v0, p1, LOO0o00;->O00000o0:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, LOO0o00;->O00000Oo(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p1, LOO0o00;->O0000O0o:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, LOO0o00;->O0000O0o:Landroid/graphics/drawable/Drawable;

    iput v1, p0, LOO0o00;->O0000OOo:I

    iget v0, p0, LOO0o00;->O00000o0:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, LOO0o00;->O00000o0:I

    :cond_6
    iget v0, p1, LOO0o00;->O00000o0:I

    const/16 v2, 0x20

    invoke-static {v0, v2}, LOO0o00;->O00000Oo(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget v0, p1, LOO0o00;->O0000OOo:I

    iput v0, p0, LOO0o00;->O0000OOo:I

    iput-object v2, p0, LOO0o00;->O0000O0o:Landroid/graphics/drawable/Drawable;

    iget v0, p0, LOO0o00;->O00000o0:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, LOO0o00;->O00000o0:I

    :cond_7
    iget v0, p1, LOO0o00;->O00000o0:I

    const/16 v3, 0x40

    invoke-static {v0, v3}, LOO0o00;->O00000Oo(II)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, LOO0o00;->O0000Oo0:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, LOO0o00;->O0000Oo0:Landroid/graphics/drawable/Drawable;

    iput v1, p0, LOO0o00;->O0000Oo:I

    iget v0, p0, LOO0o00;->O00000o0:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, LOO0o00;->O00000o0:I

    :cond_8
    iget v0, p1, LOO0o00;->O00000o0:I

    const/16 v3, 0x80

    invoke-static {v0, v3}, LOO0o00;->O00000Oo(II)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p1, LOO0o00;->O0000Oo:I

    iput v0, p0, LOO0o00;->O0000Oo:I

    iput-object v2, p0, LOO0o00;->O0000Oo0:Landroid/graphics/drawable/Drawable;

    iget v0, p0, LOO0o00;->O00000o0:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, LOO0o00;->O00000o0:I

    :cond_9
    iget v0, p1, LOO0o00;->O00000o0:I

    const/16 v3, 0x100

    invoke-static {v0, v3}, LOO0o00;->O00000Oo(II)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p1, LOO0o00;->O0000OoO:Z

    iput-boolean v0, p0, LOO0o00;->O0000OoO:Z

    :cond_a
    iget v0, p1, LOO0o00;->O00000o0:I

    const/16 v3, 0x200

    invoke-static {v0, v3}, LOO0o00;->O00000Oo(II)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p1, LOO0o00;->O0000o00:I

    iput v0, p0, LOO0o00;->O0000o00:I

    iget v0, p1, LOO0o00;->O0000Ooo:I

    iput v0, p0, LOO0o00;->O0000Ooo:I

    :cond_b
    iget v0, p1, LOO0o00;->O00000o0:I

    const/16 v3, 0x400

    invoke-static {v0, v3}, LOO0o00;->O00000Oo(II)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, LOO0o00;->O0000o0:Lcom/bumptech/glide/load/O0000O0o;

    iput-object v0, p0, LOO0o00;->O0000o0:Lcom/bumptech/glide/load/O0000O0o;

    :cond_c
    iget v0, p1, LOO0o00;->O00000o0:I

    const/16 v3, 0x1000

    invoke-static {v0, v3}, LOO0o00;->O00000Oo(II)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, LOO0o00;->O0000oOo:Ljava/lang/Class;

    iput-object v0, p0, LOO0o00;->O0000oOo:Ljava/lang/Class;

    :cond_d
    iget v0, p1, LOO0o00;->O00000o0:I

    const/16 v3, 0x2000

    invoke-static {v0, v3}, LOO0o00;->O00000Oo(II)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p1, LOO0o00;->O0000o:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, LOO0o00;->O0000o:Landroid/graphics/drawable/Drawable;

    iput v1, p0, LOO0o00;->O0000oO0:I

    iget v0, p0, LOO0o00;->O00000o0:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, LOO0o00;->O00000o0:I

    :cond_e
    iget v0, p1, LOO0o00;->O00000o0:I

    const/16 v3, 0x4000

    invoke-static {v0, v3}, LOO0o00;->O00000Oo(II)Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, p1, LOO0o00;->O0000oO0:I

    iput v0, p0, LOO0o00;->O0000oO0:I

    iput-object v2, p0, LOO0o00;->O0000o:Landroid/graphics/drawable/Drawable;

    iget v0, p0, LOO0o00;->O00000o0:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, LOO0o00;->O00000o0:I

    :cond_f
    iget v0, p1, LOO0o00;->O00000o0:I

    const v2, 0x8000

    invoke-static {v0, v2}, LOO0o00;->O00000Oo(II)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, LOO0o00;->O0000oo:Landroid/content/res/Resources$Theme;

    iput-object v0, p0, LOO0o00;->O0000oo:Landroid/content/res/Resources$Theme;

    :cond_10
    iget v0, p1, LOO0o00;->O00000o0:I

    const/high16 v2, 0x10000

    invoke-static {v0, v2}, LOO0o00;->O00000Oo(II)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean v0, p1, LOO0o00;->O0000o0o:Z

    iput-boolean v0, p0, LOO0o00;->O0000o0o:Z

    :cond_11
    iget v0, p1, LOO0o00;->O00000o0:I

    const/high16 v2, 0x20000

    invoke-static {v0, v2}, LOO0o00;->O00000Oo(II)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, p1, LOO0o00;->O0000o0O:Z

    iput-boolean v0, p0, LOO0o00;->O0000o0O:Z

    :cond_12
    iget v0, p1, LOO0o00;->O00000o0:I

    const/16 v2, 0x800

    invoke-static {v0, v2}, LOO0o00;->O00000Oo(II)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, LOO0o00;->O0000oOO:Ljava/util/Map;

    iget-object v2, p1, LOO0o00;->O0000oOO:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-boolean v0, p1, LOO0o00;->O00oOooo:Z

    iput-boolean v0, p0, LOO0o00;->O00oOooo:Z

    :cond_13
    iget v0, p1, LOO0o00;->O00000o0:I

    const/high16 v2, 0x80000

    invoke-static {v0, v2}, LOO0o00;->O00000Oo(II)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean v0, p1, LOO0o00;->O00oOooO:Z

    iput-boolean v0, p0, LOO0o00;->O00oOooO:Z

    :cond_14
    iget-boolean v0, p0, LOO0o00;->O0000o0o:Z

    if-nez v0, :cond_15

    iget-object v0, p0, LOO0o00;->O0000oOO:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget v0, p0, LOO0o00;->O00000o0:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, LOO0o00;->O00000o0:I

    iput-boolean v1, p0, LOO0o00;->O0000o0O:Z

    iget v0, p0, LOO0o00;->O00000o0:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, LOO0o00;->O00000o0:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LOO0o00;->O00oOooo:Z

    :cond_15
    iget v0, p0, LOO0o00;->O00000o0:I

    iget v1, p1, LOO0o00;->O00000o0:I

    or-int/2addr v0, v1

    iput v0, p0, LOO0o00;->O00000o0:I

    iget-object v0, p0, LOO0o00;->O0000oO:Lcom/bumptech/glide/load/O0000Oo0;

    iget-object p1, p1, LOO0o00;->O0000oO:Lcom/bumptech/glide/load/O0000Oo0;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/O0000Oo0;->O000000o(Lcom/bumptech/glide/load/O0000Oo0;)V

    invoke-direct {p0}, LOO0o00;->O000OOOo()LOO0o00;

    return-object p0
.end method

.method public O000000o(Lcom/bumptech/glide/load/O00000Oo;)LOO0o00;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/O00000Oo;",
            ")TT;"
        }
    .end annotation

    invoke-static {p1}, LOO0oooo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LO0ooooo;->O00000oo:Lcom/bumptech/glide/load/O0000OOo;

    invoke-virtual {p0, v0, p1}, LOO0o00;->O000000o(Lcom/bumptech/glide/load/O0000OOo;Ljava/lang/Object;)LOO0o00;

    move-result-object v0

    sget-object v1, LOO00ooo;->O000000o:Lcom/bumptech/glide/load/O0000OOo;

    invoke-virtual {v0, v1, p1}, LOO0o00;->O000000o(Lcom/bumptech/glide/load/O0000OOo;Ljava/lang/Object;)LOO0o00;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(Lcom/bumptech/glide/load/O0000O0o;)LOO0o00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/O0000O0o;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, LOO0o00;->O0000ooO:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LOO0o00;->clone()LOO0o00;

    move-result-object v0

    invoke-virtual {v0, p1}, LOO0o00;->O000000o(Lcom/bumptech/glide/load/O0000O0o;)LOO0o00;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, LOO0oooo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/bumptech/glide/load/O0000O0o;

    iput-object p1, p0, LOO0o00;->O0000o0:Lcom/bumptech/glide/load/O0000O0o;

    iget p1, p0, LOO0o00;->O00000o0:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, LOO0o00;->O00000o0:I

    invoke-direct {p0}, LOO0o00;->O000OOOo()LOO0o00;

    return-object p0
.end method

.method public O000000o(Lcom/bumptech/glide/load/O0000OOo;Ljava/lang/Object;)LOO0o00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/O0000OOo<",
            "TY;>;TY;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, LOO0o00;->O0000ooO:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LOO0o00;->clone()LOO0o00;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LOO0o00;->O000000o(Lcom/bumptech/glide/load/O0000OOo;Ljava/lang/Object;)LOO0o00;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, LOO0oooo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, LOO0oooo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LOO0o00;->O0000oO:Lcom/bumptech/glide/load/O0000Oo0;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/load/O0000Oo0;->O000000o(Lcom/bumptech/glide/load/O0000OOo;Ljava/lang/Object;)Lcom/bumptech/glide/load/O0000Oo0;

    invoke-direct {p0}, LOO0o00;->O000OOOo()LOO0o00;

    return-object p0
.end method

.method public O000000o(Lcom/bumptech/glide/load/O0000Ooo;)LOO0o00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/O0000Ooo<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LOO0o00;->O000000o(Lcom/bumptech/glide/load/O0000Ooo;Z)LOO0o00;

    move-result-object p1

    return-object p1
.end method

.method O000000o(Lcom/bumptech/glide/load/O0000Ooo;Z)LOO0o00;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/O0000Ooo<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, LOO0o00;->O0000ooO:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LOO0o00;->clone()LOO0o00;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LOO0o00;->O000000o(Lcom/bumptech/glide/load/O0000Ooo;Z)LOO0o00;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, LOO0000o;

    invoke-direct {v0, p1, p2}, LOO0000o;-><init>(Lcom/bumptech/glide/load/O0000Ooo;Z)V

    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, p1, p2}, LOO0o00;->O000000o(Ljava/lang/Class;Lcom/bumptech/glide/load/O0000Ooo;Z)LOO0o00;

    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0, p2}, LOO0o00;->O000000o(Ljava/lang/Class;Lcom/bumptech/glide/load/O0000Ooo;Z)LOO0o00;

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, LOO0000o;->O000000o()Lcom/bumptech/glide/load/O0000Ooo;

    invoke-virtual {p0, v1, v0, p2}, LOO0o00;->O000000o(Ljava/lang/Class;Lcom/bumptech/glide/load/O0000Ooo;Z)LOO0o00;

    const-class v0, LOO00oO;

    new-instance v1, LOO00oo0;

    invoke-direct {v1, p1}, LOO00oo0;-><init>(Lcom/bumptech/glide/load/O0000Ooo;)V

    invoke-virtual {p0, v0, v1, p2}, LOO0o00;->O000000o(Ljava/lang/Class;Lcom/bumptech/glide/load/O0000Ooo;Z)LOO0o00;

    invoke-direct {p0}, LOO0o00;->O000OOOo()LOO0o00;

    return-object p0
.end method

.method public O000000o(Ljava/lang/Class;)LOO0o00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, LOO0o00;->O0000ooO:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LOO0o00;->clone()LOO0o00;

    move-result-object v0

    invoke-virtual {v0, p1}, LOO0o00;->O000000o(Ljava/lang/Class;)LOO0o00;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, LOO0oooo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, LOO0o00;->O0000oOo:Ljava/lang/Class;

    iget p1, p0, LOO0o00;->O00000o0:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, LOO0o00;->O00000o0:I

    invoke-direct {p0}, LOO0o00;->O000OOOo()LOO0o00;

    return-object p0
.end method

.method O000000o(Ljava/lang/Class;Lcom/bumptech/glide/load/O0000Ooo;Z)LOO0o00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lcom/bumptech/glide/load/O0000Ooo<",
            "TY;>;Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, LOO0o00;->O0000ooO:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LOO0o00;->clone()LOO0o00;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LOO0o00;->O000000o(Ljava/lang/Class;Lcom/bumptech/glide/load/O0000Ooo;Z)LOO0o00;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, LOO0oooo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, LOO0oooo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LOO0o00;->O0000oOO:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, LOO0o00;->O00000o0:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, LOO0o00;->O00000o0:I

    const/4 p1, 0x1

    iput-boolean p1, p0, LOO0o00;->O0000o0o:Z

    iget p2, p0, LOO0o00;->O00000o0:I

    const/high16 v0, 0x10000

    or-int/2addr p2, v0

    iput p2, p0, LOO0o00;->O00000o0:I

    const/4 p2, 0x0

    iput-boolean p2, p0, LOO0o00;->O00oOooo:Z

    if-eqz p3, :cond_1

    iget p2, p0, LOO0o00;->O00000o0:I

    const/high16 p3, 0x20000

    or-int/2addr p2, p3

    iput p2, p0, LOO0o00;->O00000o0:I

    iput-boolean p1, p0, LOO0o00;->O0000o0O:Z

    :cond_1
    invoke-direct {p0}, LOO0o00;->O000OOOo()LOO0o00;

    return-object p0
.end method

.method public O000000o(Z)LOO0o00;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, LOO0o00;->O0000ooO:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LOO0o00;->clone()LOO0o00;

    move-result-object p1

    invoke-virtual {p1, v1}, LOO0o00;->O000000o(Z)LOO0o00;

    move-result-object p1

    return-object p1

    :cond_0
    xor-int/2addr p1, v1

    iput-boolean p1, p0, LOO0o00;->O0000OoO:Z

    iget p1, p0, LOO0o00;->O00000o0:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, LOO0o00;->O00000o0:I

    invoke-direct {p0}, LOO0o00;->O000OOOo()LOO0o00;

    return-object p0
.end method

.method public O00000Oo()LOO0o00;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, LO0ooooO;->O00000Oo:LO0ooooO;

    new-instance v1, LO0oooO0;

    invoke-direct {v1}, LO0oooO0;-><init>()V

    invoke-virtual {p0, v0, v1}, LOO0o00;->O00000Oo(LO0ooooO;Lcom/bumptech/glide/load/O0000Ooo;)LOO0o00;

    move-result-object v0

    return-object v0
.end method

.method public O00000Oo(I)LOO0o00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-boolean v0, p0, LOO0o00;->O0000ooO:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LOO0o00;->clone()LOO0o00;

    move-result-object v0

    invoke-virtual {v0, p1}, LOO0o00;->O00000Oo(I)LOO0o00;

    move-result-object p1

    return-object p1

    :cond_0
    iput p1, p0, LOO0o00;->O0000Oo:I

    iget p1, p0, LOO0o00;->O00000o0:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, LOO0o00;->O00000o0:I

    const/4 p1, 0x0

    iput-object p1, p0, LOO0o00;->O0000Oo0:Landroid/graphics/drawable/Drawable;

    iget p1, p0, LOO0o00;->O00000o0:I

    and-int/lit8 p1, p1, -0x41

    iput p1, p0, LOO0o00;->O00000o0:I

    invoke-direct {p0}, LOO0o00;->O000OOOo()LOO0o00;

    return-object p0
.end method

.method final O00000Oo(LO0ooooO;Lcom/bumptech/glide/load/O0000Ooo;)LOO0o00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO0ooooO;",
            "Lcom/bumptech/glide/load/O0000Ooo<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, LOO0o00;->O0000ooO:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LOO0o00;->clone()LOO0o00;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LOO0o00;->O00000Oo(LO0ooooO;Lcom/bumptech/glide/load/O0000Ooo;)LOO0o00;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, LOO0o00;->O000000o(LO0ooooO;)LOO0o00;

    invoke-virtual {p0, p2}, LOO0o00;->O000000o(Lcom/bumptech/glide/load/O0000Ooo;)LOO0o00;

    move-result-object p1

    return-object p1
.end method

.method public O00000Oo(Z)LOO0o00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, LOO0o00;->O0000ooO:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LOO0o00;->clone()LOO0o00;

    move-result-object v0

    invoke-virtual {v0, p1}, LOO0o00;->O00000Oo(Z)LOO0o00;

    move-result-object p1

    return-object p1

    :cond_0
    iput-boolean p1, p0, LOO0o00;->O000O00o:Z

    iget p1, p0, LOO0o00;->O00000o0:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, LOO0o00;->O00000o0:I

    invoke-direct {p0}, LOO0o00;->O000OOOo()LOO0o00;

    return-object p0
.end method

.method public final O00000o()I
    .locals 1

    iget v0, p0, LOO0o00;->O0000OOo:I

    return v0
.end method

.method public final O00000o0()LO0o0oo;
    .locals 1

    iget-object v0, p0, LOO0o00;->O00000oO:LO0o0oo;

    return-object v0
.end method

.method public final O00000oO()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LOO0o00;->O0000O0o:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final O00000oo()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LOO0o00;->O0000o:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final O0000O0o()I
    .locals 1

    iget v0, p0, LOO0o00;->O0000oO0:I

    return v0
.end method

.method public final O0000OOo()Z
    .locals 1

    iget-boolean v0, p0, LOO0o00;->O00oOooO:Z

    return v0
.end method

.method public final O0000Oo()I
    .locals 1

    iget v0, p0, LOO0o00;->O0000Ooo:I

    return v0
.end method

.method public final O0000Oo0()Lcom/bumptech/glide/load/O0000Oo0;
    .locals 1

    iget-object v0, p0, LOO0o00;->O0000oO:Lcom/bumptech/glide/load/O0000Oo0;

    return-object v0
.end method

.method public final O0000OoO()I
    .locals 1

    iget v0, p0, LOO0o00;->O0000o00:I

    return v0
.end method

.method public final O0000Ooo()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LOO0o00;->O0000Oo0:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final O0000o()F
    .locals 1

    iget v0, p0, LOO0o00;->O00000o:F

    return v0
.end method

.method public final O0000o0()LO0OooOO;
    .locals 1

    iget-object v0, p0, LOO0o00;->O00000oo:LO0OooOO;

    return-object v0
.end method

.method public final O0000o00()I
    .locals 1

    iget v0, p0, LOO0o00;->O0000Oo:I

    return v0
.end method

.method public final O0000o0O()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LOO0o00;->O0000oOo:Ljava/lang/Class;

    return-object v0
.end method

.method public final O0000o0o()Lcom/bumptech/glide/load/O0000O0o;
    .locals 1

    iget-object v0, p0, LOO0o00;->O0000o0:Lcom/bumptech/glide/load/O0000O0o;

    return-object v0
.end method

.method public final O0000oO()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/O0000Ooo<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, LOO0o00;->O0000oOO:Ljava/util/Map;

    return-object v0
.end method

.method public final O0000oO0()Landroid/content/res/Resources$Theme;
    .locals 1

    iget-object v0, p0, LOO0o00;->O0000oo:Landroid/content/res/Resources$Theme;

    return-object v0
.end method

.method public final O0000oOO()Z
    .locals 1

    iget-boolean v0, p0, LOO0o00;->O000O00o:Z

    return v0
.end method

.method public final O0000oOo()Z
    .locals 1

    iget-boolean v0, p0, LOO0o00;->O0000ooo:Z

    return v0
.end method

.method public final O0000oo()Z
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, LOO0o00;->O00000o0(I)Z

    move-result v0

    return v0
.end method

.method public final O0000oo0()Z
    .locals 1

    iget-boolean v0, p0, LOO0o00;->O0000OoO:Z

    return v0
.end method

.method O0000ooO()Z
    .locals 1

    iget-boolean v0, p0, LOO0o00;->O00oOooo:Z

    return v0
.end method

.method public final O000O0Oo()Z
    .locals 1

    iget-boolean v0, p0, LOO0o00;->O0000o0o:Z

    return v0
.end method

.method public final O000O0o()Z
    .locals 2

    iget v0, p0, LOO0o00;->O0000o00:I

    iget v1, p0, LOO0o00;->O0000Ooo:I

    invoke-static {v0, v1}, LOOO000o;->O00000Oo(II)Z

    move-result v0

    return v0
.end method

.method public final O000O0o0()Z
    .locals 1

    const/16 v0, 0x800

    invoke-direct {p0, v0}, LOO0o00;->O00000o0(I)Z

    move-result v0

    return v0
.end method

.method public O000O0oO()LOO0o00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, LOO0o00;->O0000oo0:Z

    invoke-direct {p0}, LOO0o00;->O000OO()LOO0o00;

    return-object p0
.end method

.method public O000O0oo()LOO0o00;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, LO0ooooO;->O00000Oo:LO0ooooO;

    new-instance v1, LO0oooO0;

    invoke-direct {v1}, LO0oooO0;-><init>()V

    invoke-virtual {p0, v0, v1}, LOO0o00;->O000000o(LO0ooooO;Lcom/bumptech/glide/load/O0000Ooo;)LOO0o00;

    move-result-object v0

    return-object v0
.end method

.method public O000OO00()LOO0o00;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, LO0ooooO;->O00000o0:LO0ooooO;

    new-instance v1, LO0oooOO;

    invoke-direct {v1}, LO0oooOO;-><init>()V

    invoke-direct {p0, v0, v1}, LOO0o00;->O00000o0(LO0ooooO;Lcom/bumptech/glide/load/O0000Ooo;)LOO0o00;

    move-result-object v0

    return-object v0
.end method

.method public O000OO0o()LOO0o00;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, LO0ooooO;->O000000o:LO0ooooO;

    new-instance v1, LOO000OO;

    invoke-direct {v1}, LOO000OO;-><init>()V

    invoke-direct {p0, v0, v1}, LOO0o00;->O00000o0(LO0ooooO;Lcom/bumptech/glide/load/O0000Ooo;)LOO0o00;

    move-result-object v0

    return-object v0
.end method

.method public final O00oOoOo()Z
    .locals 1

    iget-boolean v0, p0, LOO0o00;->O0000o0O:Z

    return v0
.end method

.method public clone()LOO0o00;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOO0o00;

    new-instance v1, Lcom/bumptech/glide/load/O0000Oo0;

    invoke-direct {v1}, Lcom/bumptech/glide/load/O0000Oo0;-><init>()V

    iput-object v1, v0, LOO0o00;->O0000oO:Lcom/bumptech/glide/load/O0000Oo0;

    iget-object v1, v0, LOO0o00;->O0000oO:Lcom/bumptech/glide/load/O0000Oo0;

    iget-object v2, p0, LOO0o00;->O0000oO:Lcom/bumptech/glide/load/O0000Oo0;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/load/O0000Oo0;->O000000o(Lcom/bumptech/glide/load/O0000Oo0;)V

    new-instance v1, LOO0oo0o;

    invoke-direct {v1}, LOO0oo0o;-><init>()V

    iput-object v1, v0, LOO0o00;->O0000oOO:Ljava/util/Map;

    iget-object v1, v0, LOO0o00;->O0000oOO:Ljava/util/Map;

    iget-object v2, p0, LOO0o00;->O0000oOO:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, LOO0o00;->O0000oo0:Z

    iput-boolean v1, v0, LOO0o00;->O0000ooO:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, LOO0o00;->clone()LOO0o00;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LOO0o00;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LOO0o00;

    iget v0, p1, LOO0o00;->O00000o:F

    iget v2, p0, LOO0o00;->O00000o:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LOO0o00;->O0000OOo:I

    iget v2, p1, LOO0o00;->O0000OOo:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LOO0o00;->O0000O0o:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, LOO0o00;->O0000O0o:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, LOOO000o;->O00000Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LOO0o00;->O0000Oo:I

    iget v2, p1, LOO0o00;->O0000Oo:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LOO0o00;->O0000Oo0:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, LOO0o00;->O0000Oo0:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, LOOO000o;->O00000Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LOO0o00;->O0000oO0:I

    iget v2, p1, LOO0o00;->O0000oO0:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LOO0o00;->O0000o:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, LOO0o00;->O0000o:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, LOOO000o;->O00000Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LOO0o00;->O0000OoO:Z

    iget-boolean v2, p1, LOO0o00;->O0000OoO:Z

    if-ne v0, v2, :cond_0

    iget v0, p0, LOO0o00;->O0000Ooo:I

    iget v2, p1, LOO0o00;->O0000Ooo:I

    if-ne v0, v2, :cond_0

    iget v0, p0, LOO0o00;->O0000o00:I

    iget v2, p1, LOO0o00;->O0000o00:I

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, LOO0o00;->O0000o0O:Z

    iget-boolean v2, p1, LOO0o00;->O0000o0O:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, LOO0o00;->O0000o0o:Z

    iget-boolean v2, p1, LOO0o00;->O0000o0o:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, LOO0o00;->O0000ooo:Z

    iget-boolean v2, p1, LOO0o00;->O0000ooo:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, LOO0o00;->O00oOooO:Z

    iget-boolean v2, p1, LOO0o00;->O00oOooO:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LOO0o00;->O00000oO:LO0o0oo;

    iget-object v2, p1, LOO0o00;->O00000oO:LO0o0oo;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LOO0o00;->O00000oo:LO0OooOO;

    iget-object v2, p1, LOO0o00;->O00000oo:LO0OooOO;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LOO0o00;->O0000oO:Lcom/bumptech/glide/load/O0000Oo0;

    iget-object v2, p1, LOO0o00;->O0000oO:Lcom/bumptech/glide/load/O0000Oo0;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/load/O0000Oo0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LOO0o00;->O0000oOO:Ljava/util/Map;

    iget-object v2, p1, LOO0o00;->O0000oOO:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LOO0o00;->O0000oOo:Ljava/lang/Class;

    iget-object v2, p1, LOO0o00;->O0000oOo:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LOO0o00;->O0000o0:Lcom/bumptech/glide/load/O0000O0o;

    iget-object v2, p1, LOO0o00;->O0000o0:Lcom/bumptech/glide/load/O0000O0o;

    invoke-static {v0, v2}, LOOO000o;->O00000Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LOO0o00;->O0000oo:Landroid/content/res/Resources$Theme;

    iget-object p1, p1, LOO0o00;->O0000oo:Landroid/content/res/Resources$Theme;

    invoke-static {v0, p1}, LOOO000o;->O00000Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LOO0o00;->O00000o:F

    invoke-static {v0}, LOOO000o;->O000000o(F)I

    move-result v0

    iget v1, p0, LOO0o00;->O0000OOo:I

    invoke-static {v1, v0}, LOOO000o;->O000000o(II)I

    move-result v0

    iget-object v1, p0, LOO0o00;->O0000O0o:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, LOOO000o;->O000000o(Ljava/lang/Object;I)I

    move-result v0

    iget v1, p0, LOO0o00;->O0000Oo:I

    invoke-static {v1, v0}, LOOO000o;->O000000o(II)I

    move-result v0

    iget-object v1, p0, LOO0o00;->O0000Oo0:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, LOOO000o;->O000000o(Ljava/lang/Object;I)I

    move-result v0

    iget v1, p0, LOO0o00;->O0000oO0:I

    invoke-static {v1, v0}, LOOO000o;->O000000o(II)I

    move-result v0

    iget-object v1, p0, LOO0o00;->O0000o:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, LOOO000o;->O000000o(Ljava/lang/Object;I)I

    move-result v0

    iget-boolean v1, p0, LOO0o00;->O0000OoO:Z

    invoke-static {v1, v0}, LOOO000o;->O000000o(ZI)I

    move-result v0

    iget v1, p0, LOO0o00;->O0000Ooo:I

    invoke-static {v1, v0}, LOOO000o;->O000000o(II)I

    move-result v0

    iget v1, p0, LOO0o00;->O0000o00:I

    invoke-static {v1, v0}, LOOO000o;->O000000o(II)I

    move-result v0

    iget-boolean v1, p0, LOO0o00;->O0000o0O:Z

    invoke-static {v1, v0}, LOOO000o;->O000000o(ZI)I

    move-result v0

    iget-boolean v1, p0, LOO0o00;->O0000o0o:Z

    invoke-static {v1, v0}, LOOO000o;->O000000o(ZI)I

    move-result v0

    iget-boolean v1, p0, LOO0o00;->O0000ooo:Z

    invoke-static {v1, v0}, LOOO000o;->O000000o(ZI)I

    move-result v0

    iget-boolean v1, p0, LOO0o00;->O00oOooO:Z

    invoke-static {v1, v0}, LOOO000o;->O000000o(ZI)I

    move-result v0

    iget-object v1, p0, LOO0o00;->O00000oO:LO0o0oo;

    invoke-static {v1, v0}, LOOO000o;->O000000o(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, LOO0o00;->O00000oo:LO0OooOO;

    invoke-static {v1, v0}, LOOO000o;->O000000o(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, LOO0o00;->O0000oO:Lcom/bumptech/glide/load/O0000Oo0;

    invoke-static {v1, v0}, LOOO000o;->O000000o(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, LOO0o00;->O0000oOO:Ljava/util/Map;

    invoke-static {v1, v0}, LOOO000o;->O000000o(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, LOO0o00;->O0000oOo:Ljava/lang/Class;

    invoke-static {v1, v0}, LOOO000o;->O000000o(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, LOO0o00;->O0000o0:Lcom/bumptech/glide/load/O0000O0o;

    invoke-static {v1, v0}, LOOO000o;->O000000o(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, LOO0o00;->O0000oo:Landroid/content/res/Resources$Theme;

    invoke-static {v1, v0}, LOOO000o;->O000000o(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
