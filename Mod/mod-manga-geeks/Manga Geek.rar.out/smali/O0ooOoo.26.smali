.class public LO0ooOoo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/O0000Oo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/O0000Oo<",
        "TDataType;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final O000000o:Lcom/bumptech/glide/load/O0000Oo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/O0000Oo<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000Oo:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/O0000Oo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/bumptech/glide/load/O0000Oo<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LOO0oooo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, LO0ooOoo;->O00000Oo:Landroid/content/res/Resources;

    invoke-static {p2}, LOO0oooo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcom/bumptech/glide/load/O0000Oo;

    iput-object p2, p0, LO0ooOoo;->O000000o:Lcom/bumptech/glide/load/O0000Oo;

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;IILcom/bumptech/glide/load/O0000Oo0;)LO0oO0OO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;II",
            "Lcom/bumptech/glide/load/O0000Oo0;",
            ")",
            "LO0oO0OO<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LO0ooOoo;->O000000o:Lcom/bumptech/glide/load/O0000Oo;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/O0000Oo;->O000000o(Ljava/lang/Object;IILcom/bumptech/glide/load/O0000Oo0;)LO0oO0OO;

    move-result-object p1

    iget-object p2, p0, LO0ooOoo;->O00000Oo:Landroid/content/res/Resources;

    invoke-static {p2, p1}, LOO000o0;->O000000o(Landroid/content/res/Resources;LO0oO0OO;)LO0oO0OO;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(Ljava/lang/Object;Lcom/bumptech/glide/load/O0000Oo0;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;",
            "Lcom/bumptech/glide/load/O0000Oo0;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LO0ooOoo;->O000000o:Lcom/bumptech/glide/load/O0000Oo;

    invoke-interface {v0, p1, p2}, Lcom/bumptech/glide/load/O0000Oo;->O000000o(Ljava/lang/Object;Lcom/bumptech/glide/load/O0000Oo0;)Z

    move-result p1

    return p1
.end method
