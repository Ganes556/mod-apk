.class Lcom/wallpaper/ui/activity/VideoPreviewActivity$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo0o0OOo$O00000Oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wallpaper/ui/activity/VideoPreviewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/wallpaper/ui/activity/VideoPreviewActivity;


# direct methods
.method constructor <init>(Lcom/wallpaper/ui/activity/VideoPreviewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/wallpaper/ui/activity/VideoPreviewActivity$O000000o;->O000000o:Lcom/wallpaper/ui/activity/VideoPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 0

    return-void
.end method

.method public O000000o(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public O000000o(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/O0000Oo;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/O0000Oo;

    invoke-virtual {v0}, Lcom/android/billingclient/api/O0000Oo;->O00000Oo()I

    move-result v3

    if-eq v3, v1, :cond_2

    invoke-virtual {v0}, Lcom/android/billingclient/api/O0000Oo;->O00000Oo()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    invoke-static {}, Lo0o0OOo0;->O000000o()Z

    move-result p1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/wallpaper/ui/activity/VideoPreviewActivity$O000000o;->O000000o:Lcom/wallpaper/ui/activity/VideoPreviewActivity;

    invoke-static {v0}, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->O000000o(Lcom/wallpaper/ui/activity/VideoPreviewActivity;)V

    sget-object v0, Lcom/manga/geek/afo/studio/MangaApplication;->O0000oO0:Lcom/manga/geek/afo/studio/MangaApplication;

    invoke-static {v0}, Lo0o0O0oO;->O000000o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/manga/geek/afo/studio/MangaApplication;->O0000oO0:Lcom/manga/geek/afo/studio/MangaApplication;

    invoke-static {v1}, Lo0o0O0Oo;->O000000o(Landroid/content/Context;)Lo0o0O0Oo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo0o0O0Oo;->O000000o(Ljava/lang/String;)V

    if-nez p1, :cond_4

    invoke-static {}, Lo0oOOo0O;->O000000o()Lo0oOOo0O;

    move-result-object p1

    new-instance v0, Lo0oOOo0o;

    const/16 v1, 0x85

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lo0oOOo0o;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lo0oOOo0O;->O000000o(Lo0oOOo0o;)V

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/manga/geek/afo/studio/MangaApplication;->O0000oO0:Lcom/manga/geek/afo/studio/MangaApplication;

    invoke-static {p1}, Lo0o0O0Oo;->O000000o(Landroid/content/Context;)Lo0o0O0Oo;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Lo0o0O0Oo;->O000000o(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method
