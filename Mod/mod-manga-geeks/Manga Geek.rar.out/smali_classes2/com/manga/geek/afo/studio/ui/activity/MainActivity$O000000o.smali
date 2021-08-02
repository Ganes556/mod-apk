.class Lcom/manga/geek/afo/studio/ui/activity/MainActivity$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo0o0OOo$O00000Oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/manga/geek/afo/studio/ui/activity/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/manga/geek/afo/studio/ui/activity/MainActivity;


# direct methods
.method constructor <init>(Lcom/manga/geek/afo/studio/ui/activity/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/MainActivity$O000000o;->O000000o:Lcom/manga/geek/afo/studio/ui/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/MainActivity$O000000o;->O000000o:Lcom/manga/geek/afo/studio/ui/activity/MainActivity;

    invoke-static {v0}, Lcom/manga/geek/afo/studio/ui/activity/MainActivity;->O000000o(Lcom/manga/geek/afo/studio/ui/activity/MainActivity;)Lo0o0OOo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/MainActivity$O000000o;->O000000o:Lcom/manga/geek/afo/studio/ui/activity/MainActivity;

    invoke-static {v0}, Lcom/manga/geek/afo/studio/ui/activity/MainActivity;->O000000o(Lcom/manga/geek/afo/studio/ui/activity/MainActivity;)Lo0o0OOo;

    move-result-object v0

    invoke-virtual {v0}, Lo0o0OOo;->O00000o0()I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/MainActivity$O000000o;->O000000o:Lcom/manga/geek/afo/studio/ui/activity/MainActivity;

    invoke-static {v0}, Lcom/manga/geek/afo/studio/ui/activity/MainActivity;->O000000o(Lcom/manga/geek/afo/studio/ui/activity/MainActivity;)Lo0o0OOo;

    move-result-object v0

    const-string v1, "subs"

    sget-object v2, Lo0o0OOo;->O0000Oo0:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/manga/geek/afo/studio/ui/activity/O0000oOo;

    invoke-direct {v3, p0}, Lcom/manga/geek/afo/studio/ui/activity/O0000oOo;-><init>(Lcom/manga/geek/afo/studio/ui/activity/MainActivity$O000000o;)V

    invoke-virtual {v0, v1, v2, v3}, Lo0o0OOo;->O000000o(Ljava/lang/String;Ljava/util/List;Lcom/android/billingclient/api/O0000o0;)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/MainActivity$O000000o;->O000000o:Lcom/manga/geek/afo/studio/ui/activity/MainActivity;

    invoke-static {v0}, Lcom/manga/geek/afo/studio/ui/activity/MainActivity;->O000000o(Lcom/manga/geek/afo/studio/ui/activity/MainActivity;)Lo0o0OOo;

    move-result-object v0

    const-string v1, "inapp"

    sget-object v2, Lo0o0OOo;->O0000Oo:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/manga/geek/afo/studio/ui/activity/O0000oo0;

    invoke-direct {v3, p0}, Lcom/manga/geek/afo/studio/ui/activity/O0000oo0;-><init>(Lcom/manga/geek/afo/studio/ui/activity/MainActivity$O000000o;)V

    invoke-virtual {v0, v1, v2, v3}, Lo0o0OOo;->O000000o(Ljava/lang/String;Ljava/util/List;Lcom/android/billingclient/api/O0000o0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public synthetic O000000o(Lcom/android/billingclient/api/O0000O0o;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/MainActivity$O000000o;->O000000o:Lcom/manga/geek/afo/studio/ui/activity/MainActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/MainActivity$O000000o;->O000000o:Lcom/manga/geek/afo/studio/ui/activity/MainActivity;

    invoke-static {p1}, Lcom/manga/geek/afo/studio/ui/activity/MainActivity;->O000000o(Lcom/manga/geek/afo/studio/ui/activity/MainActivity;)Lo0o0OOo;

    sget-object p1, Lo0o0OOo;->O0000OOo:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
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

    :try_start_0
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
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_1
    return-void
.end method

.method public synthetic O00000Oo(Lcom/android/billingclient/api/O0000O0o;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/MainActivity$O000000o;->O000000o:Lcom/manga/geek/afo/studio/ui/activity/MainActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/MainActivity$O000000o;->O000000o:Lcom/manga/geek/afo/studio/ui/activity/MainActivity;

    invoke-static {p1}, Lcom/manga/geek/afo/studio/ui/activity/MainActivity;->O000000o(Lcom/manga/geek/afo/studio/ui/activity/MainActivity;)Lo0o0OOo;

    sget-object p1, Lo0o0OOo;->O0000OOo:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method
