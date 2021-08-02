.class Lcom/manga/geek/afo/studio/ui/activity/DetailActivity$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LOO0o0O0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->O000OO00()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LOO0o0O0<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;


# direct methods
.method constructor <init>(Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity$O000000o;->O000000o:Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LO0oO00O;Ljava/lang/Object;LOO0oOO0;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO0oO00O;",
            "Ljava/lang/Object;",
            "LOO0oOO0<",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)Z"
        }
    .end annotation

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity$O000000o;->O000000o:Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;

    iget-object p1, p1, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->mMask:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity$O000000o;->O000000o:Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;

    iget-object p1, p1, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->mCover:Landroid/widget/ImageView;

    const p3, 0x7f08010d

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    return p2
.end method

.method public O000000o(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;LOO0oOO0;Lcom/bumptech/glide/load/O000000o;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Object;",
            "LOO0oOO0<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/bumptech/glide/load/O000000o;",
            "Z)Z"
        }
    .end annotation

    iget-object p2, p0, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity$O000000o;->O000000o:Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;

    iget-object p2, p2, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->mMask:Landroid/view/View;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity$O000000o;->O000000o:Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;

    invoke-static {p2, p1}, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->O000000o(Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity$O000000o;->O000000o:Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;

    iget-object p2, p2, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->mCover:Landroid/widget/ImageView;

    invoke-static {p1}, Lo0o0Oo00;->O000000o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return p3
.end method

.method public bridge synthetic O000000o(Ljava/lang/Object;Ljava/lang/Object;LOO0oOO0;Lcom/bumptech/glide/load/O000000o;Z)Z
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p5}, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity$O000000o;->O000000o(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;LOO0oOO0;Lcom/bumptech/glide/load/O000000o;Z)Z

    move-result p1

    return p1
.end method
