.class Lcom/facebook/imagepipeline/memory/O00000Oo$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LOOOoOoo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/memory/O00000Oo;-><init>(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LOOOoOoo<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/facebook/imagepipeline/memory/O00000Oo;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/memory/O00000Oo;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/O00000Oo$O000000o;->O000000o:Lcom/facebook/imagepipeline/memory/O00000Oo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/graphics/Bitmap;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/O00000Oo$O000000o;->O000000o:Lcom/facebook/imagepipeline/memory/O00000Oo;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/memory/O00000Oo;->O000000o(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    throw v0
.end method

.method public bridge synthetic O000000o(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/O00000Oo$O000000o;->O000000o(Landroid/graphics/Bitmap;)V

    return-void
.end method
