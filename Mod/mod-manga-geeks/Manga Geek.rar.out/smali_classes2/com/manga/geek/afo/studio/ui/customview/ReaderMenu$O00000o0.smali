.class Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu$O00000o0;
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

    iput-object p1, p0, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu$O00000o0;->O00000o0:Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    sget-object v0, Lcom/manga/geek/afo/studio/MangaApplication;->O0000oO0:Lcom/manga/geek/afo/studio/MangaApplication;

    invoke-static {v0}, Lo0o0O0Oo;->O000000o(Landroid/content/Context;)Lo0o0O0Oo;

    move-result-object v0

    invoke-virtual {v0}, Lo0o0O0Oo;->O0000o()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/manga/geek/afo/studio/MangaApplication;->O0000oO0:Lcom/manga/geek/afo/studio/MangaApplication;

    invoke-static {v0}, Lo0o0O0Oo;->O000000o(Landroid/content/Context;)Lo0o0O0Oo;

    move-result-object v0

    invoke-virtual {v0}, Lo0o0O0Oo;->O00oOooo()V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu$O00000o0;->O00000o0:Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;

    invoke-static {v0}, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;->O00000Oo(Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;)Landroid/widget/PopupMenu;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    :cond_0
    return-void
.end method
