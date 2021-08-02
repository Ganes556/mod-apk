.class Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter$O000000o;
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

    iput-object p1, p0, Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter$O000000o;->O00000o:Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter;

    iput-object p2, p0, Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter$O000000o;->O00000Oo:Lcom/manga/geek/afo/studio/ui/customview/photo/PhotoDraweeView;

    iput-object p3, p0, Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter$O000000o;->O00000o0:Lcom/manga/geek/afo/studio/model/ImageUrl;

    invoke-direct {p0}, LOOo00oo;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;LOo000OO;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter$O000000o;->O00000Oo:Lcom/manga/geek/afo/studio/ui/customview/photo/PhotoDraweeView;

    iget-object p2, p0, Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter$O000000o;->O00000o0:Lcom/manga/geek/afo/studio/model/ImageUrl;

    invoke-virtual {p2}, Lcom/manga/geek/afo/studio/model/ImageUrl;->getId()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/manga/geek/afo/studio/ui/customview/photo/PhotoDraweeView;->O000000o(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic O000000o(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    check-cast p2, LOo000OO;

    invoke-virtual {p0, p1, p2, p3}, Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter$O000000o;->O000000o(Ljava/lang/String;LOo000OO;Landroid/graphics/drawable/Animatable;)V

    return-void
.end method

.method public O000000o(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    invoke-super {p0, p1, p2}, LOOo00oo;->O000000o(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter$O000000o;->O00000o:Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter;

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter$O000000o;->O00000o0:Lcom/manga/geek/afo/studio/model/ImageUrl;

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

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const-string p1, "failure = %s, exception = %s"

    invoke-static {v0, p1, v1}, Lo0o0oO0o;->O00000Oo(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
