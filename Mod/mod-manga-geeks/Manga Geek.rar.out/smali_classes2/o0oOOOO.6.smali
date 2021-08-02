.class public Lo0oOOOO;
.super LO0OoO;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LO0OoO<",
        "Lo0oOo0O;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LO0OoO;-><init>()V

    return-void
.end method

.method static synthetic O000000o(Lo0oOOOO;)LO0OoOo0;
    .locals 0

    iget-object p0, p0, LO0OoO;->O000000o:LO0OoOo0;

    return-object p0
.end method

.method static synthetic O00000Oo(Lo0oOOOO;)LO0OoOo0;
    .locals 0

    iget-object p0, p0, LO0OoO;->O000000o:LO0OoOo0;

    return-object p0
.end method

.method public static O00000Oo(Landroid/app/Activity;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/manga/geek/afo/studio/ui/activity/SettingsActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-static {p0, v0}, Lcom/manga/geek/afo/studio/MangaApplication;->O000000o(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic O00000o(Lo0oOOOO;)LO0OoOo0;
    .locals 0

    iget-object p0, p0, LO0OoO;->O000000o:LO0OoOo0;

    return-object p0
.end method

.method static synthetic O00000o0(Lo0oOOOO;)LO0OoOo0;
    .locals 0

    iget-object p0, p0, LO0OoO;->O000000o:LO0OoOo0;

    return-object p0
.end method

.method static synthetic O00000oO(Lo0oOOOO;)LO0OoOo0;
    .locals 0

    iget-object p0, p0, LO0OoO;->O000000o:LO0OoOo0;

    return-object p0
.end method

.method static synthetic O00000oo(Lo0oOOOO;)LO0OoOo0;
    .locals 0

    iget-object p0, p0, LO0OoO;->O000000o:LO0OoOo0;

    return-object p0
.end method


# virtual methods
.method public O000000o(Landroid/app/Activity;)V
    .locals 4

    invoke-static {}, Lcom/manga/geek/afo/studio/dao/DatabaseMaster;->instance()Lcom/manga/geek/afo/studio/dao/DatabaseMaster;

    move-result-object v0

    invoke-virtual {v0}, Lcom/manga/geek/afo/studio/dao/DatabaseMaster;->getHistoryDao()Lcom/manga/geek/afo/studio/dao/HistoryDao;

    move-result-object v0

    invoke-virtual {v0}, LoOOoOoOO;->loadAll()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    new-instance v2, Lo0oOOOO$O0000Oo0;

    invoke-direct {v2, p0}, Lo0oOOOO$O0000Oo0;-><init>(Lo0oOOOO;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v2, Lcom/manga/geek/afo/studio/model/Comic;

    invoke-direct {v2}, Lcom/manga/geek/afo/studio/model/Comic;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/manga/geek/afo/studio/dao/History;

    invoke-virtual {v0}, Lcom/manga/geek/afo/studio/dao/History;->getComicId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v2, Lcom/manga/geek/afo/studio/model/Comic;->comicId:I

    invoke-virtual {v0}, Lcom/manga/geek/afo/studio/dao/History;->getDesc()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/manga/geek/afo/studio/model/Comic;->description:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/manga/geek/afo/studio/dao/History;->getAuthor()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/manga/geek/afo/studio/model/Comic;->author:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/manga/geek/afo/studio/dao/History;->getTitle()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/manga/geek/afo/studio/model/Comic;->name:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/manga/geek/afo/studio/dao/History;->getCoverUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/manga/geek/afo/studio/model/Comic;->cover:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/manga/geek/afo/studio/dao/History;->getStatus()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/manga/geek/afo/studio/model/Comic;->status:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/manga/geek/afo/studio/dao/History;->getCoverUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/manga/geek/afo/studio/model/Comic;->cover:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/manga/geek/afo/studio/dao/History;->getGenre()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/manga/geek/afo/studio/model/Comic;->genre:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/manga/geek/afo/studio/dao/History;->getScore()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v2, Lcom/manga/geek/afo/studio/model/Comic;->ratings:F

    invoke-virtual {v0}, Lcom/manga/geek/afo/studio/dao/History;->getTrackUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/manga/geek/afo/studio/model/Comic;->trackUrl:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/manga/geek/afo/studio/dao/History;->getComicUpdateTime()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/manga/geek/afo/studio/model/Comic;->updateAt:J

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-class v3, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "Comic"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-static {p1, v0}, Lcom/manga/geek/afo/studio/MangaApplication;->O000000o(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    const v0, 0x7f0f0098

    invoke-static {p1, v0, v1}, Lo0ooOo0o;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public O000000o(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f0f0115

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v0, p2}, Lo0o0O0oO;->O000000o(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public O000000o(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LO0OoO;->O00000Oo:LoO0ooO00;

    new-instance v1, Lo0oOOOO$O00000oo;

    invoke-direct {v1, p0, p1}, Lo0oOOOO$O00000oo;-><init>(Lo0oOOOO;Ljava/lang/String;)V

    invoke-static {v1}, LoOo00OOO;->O000000o(LoOo00OOO$O000000o;)LoOo00OOO;

    move-result-object p1

    invoke-static {}, LoO0oo0OO;->O00000o()LoO0O0ooo;

    move-result-object v1

    invoke-virtual {p1, v1}, LoOo00OOO;->O00000Oo(LoO0O0ooo;)LoOo00OOO;

    move-result-object p1

    invoke-static {}, LoO0OOO0;->O00000Oo()LoO0O0ooo;

    move-result-object v1

    invoke-virtual {p1, v1}, LoOo00OOO;->O000000o(LoO0O0ooo;)LoOo00OOO;

    move-result-object p1

    new-instance v1, Lo0oOOOO$O00000o;

    invoke-direct {v1, p0}, Lo0oOOOO$O00000o;-><init>(Lo0oOOOO;)V

    new-instance v2, Lo0oOOOO$O00000oO;

    invoke-direct {v2, p0}, Lo0oOOOO$O00000oO;-><init>(Lo0oOOOO;)V

    invoke-virtual {p1, v1, v2}, LoOo00OOO;->O000000o(LoO0Oo0;LoO0Oo0;)LoO0OO0O;

    move-result-object p1

    invoke-virtual {v0, p1}, LoO0ooO00;->O000000o(LoO0OO0O;)V

    return-void
.end method

.method public O000000o(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/manga/geek/afo/studio/model/Tag;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LO0OoO;->O00000Oo:LoO0ooO00;

    new-instance v1, Lo0oOOOO$O00000o0;

    invoke-direct {v1, p0, p1}, Lo0oOOOO$O00000o0;-><init>(Lo0oOOOO;Ljava/util/List;)V

    invoke-static {v1}, LoOo00OOO;->O000000o(LoOo00OOO$O000000o;)LoOo00OOO;

    move-result-object p1

    invoke-static {}, LoO0oo0OO;->O00000o()LoO0O0ooo;

    move-result-object v1

    invoke-virtual {p1, v1}, LoOo00OOO;->O00000Oo(LoO0O0ooo;)LoOo00OOO;

    move-result-object p1

    invoke-static {}, LoO0OOO0;->O00000Oo()LoO0O0ooo;

    move-result-object v1

    invoke-virtual {p1, v1}, LoOo00OOO;->O000000o(LoO0O0ooo;)LoOo00OOO;

    move-result-object p1

    new-instance v1, Lo0oOOOO$O000000o;

    invoke-direct {v1, p0}, Lo0oOOOO$O000000o;-><init>(Lo0oOOOO;)V

    new-instance v2, Lo0oOOOO$O00000Oo;

    invoke-direct {v2, p0}, Lo0oOOOO$O00000Oo;-><init>(Lo0oOOOO;)V

    invoke-virtual {p1, v1, v2}, LoOo00OOO;->O000000o(LoO0Oo0;LoO0Oo0;)LoO0OO0O;

    move-result-object p1

    invoke-virtual {v0, p1}, LoO0ooO00;->O000000o(LoO0OO0O;)V

    return-void
.end method

.method protected O00000o0()V
    .locals 2

    invoke-super {p0}, LO0OoO;->O00000o0()V

    new-instance v0, Lo0oO0;

    invoke-direct {v0, p0}, Lo0oO0;-><init>(Lo0oOOOO;)V

    const/16 v1, 0x84

    invoke-virtual {p0, v1, v0}, LO0OoO;->O000000o(ILoO0Oo0;)V

    return-void
.end method

.method public synthetic O00000o0(Lo0oOOo0o;)V
    .locals 0

    invoke-virtual {p0}, Lo0oOOOO;->O00000oO()V

    return-void
.end method

.method public O00000oO()V
    .locals 5

    new-instance v0, Lo0o0O00O;

    invoke-direct {v0}, Lo0o0O00O;-><init>()V

    invoke-virtual {v0}, Lo0o0O00O;->O000000o()Lo0o0O00;

    move-result-object v0

    invoke-interface {v0}, Lo0o0O00;->O00000Oo()LoOo00OOO;

    move-result-object v0

    iget-object v1, p0, LO0OoO;->O00000Oo:LoO0ooO00;

    new-instance v2, Lo0o0O00o;

    const/4 v3, 0x2

    const/16 v4, 0xbb8

    invoke-direct {v2, v3, v4}, Lo0o0O00o;-><init>(II)V

    invoke-virtual {v0, v2}, LoOo00OOO;->O00000o(LoO0o0000;)LoOo00OOO;

    move-result-object v0

    invoke-static {}, LoO0oo0OO;->O00000o()LoO0O0ooo;

    move-result-object v2

    invoke-virtual {v0, v2}, LoOo00OOO;->O00000Oo(LoO0O0ooo;)LoOo00OOO;

    move-result-object v0

    invoke-static {}, LoO0OOO0;->O00000Oo()LoO0O0ooo;

    move-result-object v2

    invoke-virtual {v0, v2}, LoOo00OOO;->O000000o(LoO0O0ooo;)LoOo00OOO;

    move-result-object v0

    new-instance v2, Lo0oOOOO$O0000O0o;

    invoke-direct {v2, p0}, Lo0oOOOO$O0000O0o;-><init>(Lo0oOOOO;)V

    new-instance v3, Lo0oOOOO$O0000OOo;

    invoke-direct {v3, p0}, Lo0oOOOO$O0000OOo;-><init>(Lo0oOOOO;)V

    invoke-virtual {v0, v2, v3}, LoOo00OOO;->O000000o(LoO0Oo0;LoO0Oo0;)LoO0OO0O;

    move-result-object v0

    invoke-virtual {v1, v0}, LoO0ooO00;->O000000o(LoO0OO0O;)V

    return-void
.end method
