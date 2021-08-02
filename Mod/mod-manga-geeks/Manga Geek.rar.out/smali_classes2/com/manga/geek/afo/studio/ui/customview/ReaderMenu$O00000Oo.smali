.class Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu$O00000Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o0:Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;


# direct methods
.method constructor <init>(Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;)V
    .locals 0

    iput-object p1, p0, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu$O00000Oo;->O00000o0:Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu$O00000Oo;->O00000o0:Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;

    invoke-static {v0}, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;->O000000o(Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;)[Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu$O00000Oo;->O00000o0:Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;

    invoke-static {v0}, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;->O000000o(Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;)[Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
