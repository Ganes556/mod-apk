.class Lcom/manga/geek/afo/studio/ui/adapter/AdAdapter$O000000o;
.super LOO0oO0O;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/manga/geek/afo/studio/ui/adapter/AdAdapter;->O00000Oo(Landroid/widget/ImageView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOO0oO0O<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic O00000oo:Landroid/widget/ImageView;

.field final synthetic O0000O0o:Lcom/manga/geek/afo/studio/ui/adapter/AdAdapter;


# direct methods
.method constructor <init>(Lcom/manga/geek/afo/studio/ui/adapter/AdAdapter;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/manga/geek/afo/studio/ui/adapter/AdAdapter$O000000o;->O0000O0o:Lcom/manga/geek/afo/studio/ui/adapter/AdAdapter;

    iput-object p2, p0, Lcom/manga/geek/afo/studio/ui/adapter/AdAdapter$O000000o;->O00000oo:Landroid/widget/ImageView;

    invoke-direct {p0}, LOO0oO0O;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/graphics/Bitmap;LOO0oOoO;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "LOO0oOoO<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    iget-object p2, p0, Lcom/manga/geek/afo/studio/ui/adapter/AdAdapter$O000000o;->O00000oo:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    sget-object v1, Lcom/manga/geek/afo/studio/MangaApplication;->O0000oO0:Lcom/manga/geek/afo/studio/MangaApplication;

    invoke-static {v1}, Lo0o0O0oO;->O00000oO(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/adapter/AdAdapter$O000000o;->O0000O0o:Lcom/manga/geek/afo/studio/ui/adapter/AdAdapter;

    invoke-static {v1}, Lcom/manga/geek/afo/studio/ui/adapter/AdAdapter;->O000000o(Lcom/manga/geek/afo/studio/ui/adapter/AdAdapter;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    sget-object v0, Lcom/manga/geek/afo/studio/MangaApplication;->O0000oO0:Lcom/manga/geek/afo/studio/MangaApplication;

    invoke-static {v0}, Lo0o0O0oO;->O00000oO(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/adapter/AdAdapter$O000000o;->O0000O0o:Lcom/manga/geek/afo/studio/ui/adapter/AdAdapter;

    invoke-static {v1}, Lcom/manga/geek/afo/studio/ui/adapter/AdAdapter;->O000000o(Lcom/manga/geek/afo/studio/ui/adapter/AdAdapter;)I

    move-result v1

    div-int/2addr v0, v1

    iput v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/adapter/AdAdapter$O000000o;->O00000oo:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget p2, p2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-static {p1, v0, p2}, Lcom/manga/geek/afo/studio/ui/adapter/AdAdapter;->O000000o(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lcom/manga/geek/afo/studio/ui/adapter/AdAdapter$O000000o;->O00000oo:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public bridge synthetic O000000o(Ljava/lang/Object;LOO0oOoO;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/manga/geek/afo/studio/ui/adapter/AdAdapter$O000000o;->O000000o(Landroid/graphics/Bitmap;LOO0oOoO;)V

    return-void
.end method
