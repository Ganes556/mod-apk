.class Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter$O00000o0;
.super LOo000o;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter;->O000000o(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/manga/geek/afo/studio/model/ImageUrl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/manga/geek/afo/studio/model/ImageUrl;

.field final synthetic O00000Oo:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter;Lcom/manga/geek/afo/studio/model/ImageUrl;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter$O00000o0;->O000000o:Lcom/manga/geek/afo/studio/model/ImageUrl;

    iput-object p3, p0, Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter$O00000o0;->O00000Oo:Ljava/lang/String;

    invoke-direct {p0}, LOo000o;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LOo0Oo;Ljava/lang/String;Z)V
    .locals 0

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter$O00000o0;->O000000o:Lcom/manga/geek/afo/studio/model/ImageUrl;

    iget-object p2, p0, Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter$O00000o0;->O00000Oo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/manga/geek/afo/studio/model/ImageUrl;->setUrl(Ljava/lang/String;)V

    return-void
.end method
