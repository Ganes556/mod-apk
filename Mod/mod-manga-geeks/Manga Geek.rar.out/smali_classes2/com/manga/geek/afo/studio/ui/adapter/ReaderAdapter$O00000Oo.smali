.class Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter$O00000Oo;
.super LOOo00oo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter;->O000000o(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/manga/geek/afo/studio/model/ImageUrl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOOo00oo<",
        "LOo000OO;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic O00000Oo:Lcom/manga/geek/afo/studio/ui/customview/photo/PhotoDraweeView;

.field final synthetic O00000o:Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter;

.field final synthetic O00000o0:Lcom/manga/geek/afo/studio/model/ImageUrl;


# direct methods
.method constructor <init>(Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter;Lcom/manga/geek/afo/studio/ui/customview/photo/PhotoDraweeView;Lcom/manga/geek/afo/studio/model/ImageUrl;)V
    .locals 0

    iput-object p1, p0, Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter$O00000Oo;->O00000o:Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter;

    iput-object p2, p0, Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter$O00000Oo;->O00000Oo:Lcom/manga/geek/afo/studio/ui/customview/photo/PhotoDraweeView;

    iput-object p3, p0, Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter$O00000Oo;->O00000o0:Lcom/manga/geek/afo/studio/model/ImageUrl;

    invoke-direct {p0}, LOOo00oo;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;LOo000OO;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter$O00000Oo;->O00000o:Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter;

    invoke-static {p1}, Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter;->O000000o(Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter;)Z

    move-result p1

    const/4 p3, -0x2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter$O00000Oo;->O00000Oo:Lcom/manga/geek/afo/studio/ui/customview/photo/PhotoDraweeView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter$O00000Oo;->O00000Oo:Lcom/manga/geek/afo/studio/ui/customview/photo/PhotoDraweeView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter$O00000Oo;->O00000Oo:Lcom/manga/geek/afo/studio/ui/customview/photo/PhotoDraweeView;

    invoke-interface {p2}, LOo000OO;->getWidth()I

    move-result p3

    int-to-float p3, p3

    invoke-interface {p2}, LOo000OO;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p3, p2

    invoke-virtual {p1, p3}, LOOoO0o0;->setAspectRatio(F)V

    :cond_1
    return-void
.end method

.method public bridge synthetic O000000o(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    check-cast p2, LOo000OO;

    invoke-virtual {p0, p1, p2, p3}, Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter$O00000Oo;->O000000o(Ljava/lang/String;LOo000OO;Landroid/graphics/drawable/Animatable;)V

    return-void
.end method

.method public O000000o(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    invoke-super {p0, p1, p2}, LOOo00oo;->O000000o(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter$O00000Oo;->O00000o:Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter;

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter$O00000Oo;->O00000o0:Lcom/manga/geek/afo/studio/model/ImageUrl;

    invoke-virtual {v1}, Lcom/manga/geek/afo/studio/model/ImageUrl;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter;->O00000Oo(I)V

    const-class v0, Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const-string p1, "failure = %s, exception"

    invoke-static {v0, p1, v1}, Lo0o0oO0o;->O00000Oo(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
