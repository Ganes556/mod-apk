.class public LO0ooo00;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/O0000OoO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/O0000OoO<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final O000000o:Lo00O00O0;

.field private final O00000Oo:Lcom/bumptech/glide/load/O0000OoO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/O0000OoO<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo00O00O0;Lcom/bumptech/glide/load/O0000OoO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00O00O0;",
            "Lcom/bumptech/glide/load/O0000OoO<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO0ooo00;->O000000o:Lo00O00O0;

    iput-object p2, p0, LO0ooo00;->O00000Oo:Lcom/bumptech/glide/load/O0000OoO;

    return-void
.end method


# virtual methods
.method public O000000o(Lcom/bumptech/glide/load/O0000Oo0;)Lcom/bumptech/glide/load/O00000o0;
    .locals 1

    iget-object v0, p0, LO0ooo00;->O00000Oo:Lcom/bumptech/glide/load/O0000OoO;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/O0000OoO;->O000000o(Lcom/bumptech/glide/load/O0000Oo0;)Lcom/bumptech/glide/load/O00000o0;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(LO0oO0OO;Ljava/io/File;Lcom/bumptech/glide/load/O0000Oo0;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO0oO0OO<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;",
            "Ljava/io/File;",
            "Lcom/bumptech/glide/load/O0000Oo0;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, LO0ooo00;->O00000Oo:Lcom/bumptech/glide/load/O0000OoO;

    new-instance v1, LO0ooo0O;

    invoke-interface {p1}, LO0oO0OO;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v2, p0, LO0ooo00;->O000000o:Lo00O00O0;

    invoke-direct {v1, p1, v2}, LO0ooo0O;-><init>(Landroid/graphics/Bitmap;Lo00O00O0;)V

    invoke-interface {v0, v1, p2, p3}, Lcom/bumptech/glide/load/O00000o;->O000000o(Ljava/lang/Object;Ljava/io/File;Lcom/bumptech/glide/load/O0000Oo0;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic O000000o(Ljava/lang/Object;Ljava/io/File;Lcom/bumptech/glide/load/O0000Oo0;)Z
    .locals 0

    check-cast p1, LO0oO0OO;

    invoke-virtual {p0, p1, p2, p3}, LO0ooo00;->O000000o(LO0oO0OO;Ljava/io/File;Lcom/bumptech/glide/load/O0000Oo0;)Z

    move-result p1

    return p1
.end method
