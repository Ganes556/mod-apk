.class Lcom/manga/geek/afo/studio/ui/activity/TaskActivity$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LoO0Oo0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/manga/geek/afo/studio/ui/activity/TaskActivity;->O00000Oo(Lcom/manga/geek/afo/studio/dao/Task;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LoO0Oo0<",
        "Lcom/manga/geek/afo/studio/model/Comic;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic O00000o:Lcom/manga/geek/afo/studio/ui/activity/TaskActivity;

.field final synthetic O00000o0:Lcom/manga/geek/afo/studio/dao/Task;


# direct methods
.method constructor <init>(Lcom/manga/geek/afo/studio/ui/activity/TaskActivity;Lcom/manga/geek/afo/studio/dao/Task;)V
    .locals 0

    iput-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/TaskActivity$O000000o;->O00000o:Lcom/manga/geek/afo/studio/ui/activity/TaskActivity;

    iput-object p2, p0, Lcom/manga/geek/afo/studio/ui/activity/TaskActivity$O000000o;->O00000o0:Lcom/manga/geek/afo/studio/dao/Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Lcom/manga/geek/afo/studio/model/Comic;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/activity/TaskActivity$O000000o;->O00000o0:Lcom/manga/geek/afo/studio/dao/Task;

    invoke-virtual {v1}, Lcom/manga/geek/afo/studio/dao/Task;->getIndex()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/manga/geek/afo/studio/model/Comic;->positionOfIndex(I)I

    move-result v1

    const-string v2, "ChapterIndex"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "Comic"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/TaskActivity$O000000o;->O00000o:Lcom/manga/geek/afo/studio/ui/activity/TaskActivity;

    iget-object p1, p1, Lcom/manga/geek/afo/studio/ui/activity/TaskActivity;->O0000Oo0:Lcom/manga/geek/afo/studio/model/Comic;

    iget p1, p1, Lcom/manga/geek/afo/studio/model/Comic;->comicId:I

    const-string v1, "OriginComicId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/TaskActivity$O000000o;->O00000o:Lcom/manga/geek/afo/studio/ui/activity/TaskActivity;

    invoke-static {}, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O000OOoo()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/TaskActivity$O000000o;->O00000o:Lcom/manga/geek/afo/studio/ui/activity/TaskActivity;

    invoke-static {p1, v0}, Lcom/manga/geek/afo/studio/MangaApplication;->O000000o(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public bridge synthetic O000000o(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/manga/geek/afo/studio/model/Comic;

    invoke-virtual {p0, p1}, Lcom/manga/geek/afo/studio/ui/activity/TaskActivity$O000000o;->O000000o(Lcom/manga/geek/afo/studio/model/Comic;)V

    return-void
.end method
