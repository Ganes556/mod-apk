.class public LOo0o0Oo;
.super LOo00O00;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field private final O00000o0:Lcom/facebook/imagepipeline/memory/O0000Oo;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/memory/O0000Oo;)V
    .locals 0

    invoke-direct {p0}, LOo00O00;-><init>()V

    iput-object p1, p0, LOo0o0Oo;->O00000o0:Lcom/facebook/imagepipeline/memory/O0000Oo;

    return-void
.end method

.method private static O000000o([BI)V
    .locals 1

    const/4 v0, -0x1

    aput-byte v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    const/16 v0, -0x27

    aput-byte v0, p0, p1

    return-void
.end method


# virtual methods
.method protected O000000o(LOOOoOo;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOOOoOo<",
            "LOOOoOO0;",
            ">;I",
            "Landroid/graphics/BitmapFactory$Options;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    invoke-static {p1, p2}, LOo00O00;->O000000o(LOOOoOo;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, LOo00O00;->O00000Oo:[B

    :goto_0
    invoke-virtual {p1}, LOOOoOo;->O00000Oo()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOOOoOO0;

    invoke-interface {p1}, LOOOoOO0;->size()I

    move-result v1

    const/4 v2, 0x0

    if-gt p2, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, LOOOo0O0;->O000000o(Z)V

    iget-object v1, p0, LOo0o0Oo;->O00000o0:Lcom/facebook/imagepipeline/memory/O0000Oo;

    add-int/lit8 v3, p2, 0x2

    invoke-virtual {v1, v3}, Lcom/facebook/imagepipeline/memory/O0000Oo;->O000000o(I)LOOOoOo;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1}, LOOOoOo;->O00000Oo()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-interface {p1, v2, v4, v2, p2}, LOOOoOO0;->O000000o(I[BII)V

    if-eqz v0, :cond_2

    invoke-static {v4, p2}, LOo0o0Oo;->O000000o([BI)V

    move p2, v3

    :cond_2
    invoke-static {v4, v2, p2, p3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "BitmapFactory returned null"

    invoke-static {p1, p2}, LOOOo0O0;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, LOOOoOo;->O00000Oo(LOOOoOo;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v1}, LOOOoOo;->O00000Oo(LOOOoOo;)V

    throw p1
.end method

.method protected O000000o(LOOOoOo;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOOOoOo<",
            "LOOOoOO0;",
            ">;",
            "Landroid/graphics/BitmapFactory$Options;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    invoke-virtual {p1}, LOOOoOo;->O00000Oo()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOOOoOO0;

    invoke-interface {p1}, LOOOoOO0;->size()I

    move-result v0

    iget-object v1, p0, LOo0o0Oo;->O00000o0:Lcom/facebook/imagepipeline/memory/O0000Oo;

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/memory/O0000Oo;->O000000o(I)LOOOoOo;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1}, LOOOoOo;->O00000Oo()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    const/4 v3, 0x0

    invoke-interface {p1, v3, v2, v3, v0}, LOOOoOO0;->O000000o(I[BII)V

    invoke-static {v2, v3, v0, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "BitmapFactory returned null"

    invoke-static {p1, p2}, LOOOo0O0;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, LOOOoOo;->O00000Oo(LOOOoOo;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v1}, LOOOoOo;->O00000Oo(LOOOoOo;)V

    throw p1
.end method
