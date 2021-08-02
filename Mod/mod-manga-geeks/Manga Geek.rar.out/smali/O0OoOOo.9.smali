.class public abstract LO0OoOOo;
.super LO00OoOO0;
.source ""


# instance fields
.field O000Ooo:Landroid/view/View;

.field protected O000Ooo0:LO0OoO;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LO00OoOO0;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LO0OoOOo;->O000oOO0()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LO0OoOOo;->O000Ooo:Landroid/view/View;

    iget-object p1, p0, LO0OoOOo;->O000Ooo:Landroid/view/View;

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->O000000o(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    iget-object p1, p0, LO0OoOOo;->O000Ooo:Landroid/view/View;

    return-object p1
.end method

.method public O000000o(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, LO00OoOO0;->O000000o(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LO0OoOOo;->O000oOO()V

    invoke-virtual {p0}, LO0OoOOo;->O000oO()LO0OoO;

    move-result-object p1

    iput-object p1, p0, LO0OoOOo;->O000Ooo0:LO0OoO;

    invoke-virtual {p0}, LO0OoOOo;->O000oO0o()V

    return-void
.end method

.method protected O00000o(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/manga/geek/afo/studio/MangaApplication;->O0000oO0:Lcom/manga/geek/afo/studio/MangaApplication;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lo0ooOo0o;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lo0ooOo0o;

    move-result-object p1

    invoke-virtual {p1}, Lo0ooOo0o;->show()V

    return-void
.end method

.method protected O00000oo(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LO0OoOOo;->O000Ooo:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected O0000O0o(I)V
    .locals 2

    sget-object v0, Lcom/manga/geek/afo/studio/MangaApplication;->O0000oO0:Lcom/manga/geek/afo/studio/MangaApplication;

    invoke-virtual {p0, p1}, LO00OoOO0;->O00000o0(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lo0ooOo0o;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lo0ooOo0o;

    move-result-object p1

    invoke-virtual {p1}, Lo0ooOo0o;->show()V

    return-void
.end method

.method public O0000Oo()V
    .locals 0

    return-void
.end method

.method public O000Ooo0()V
    .locals 1

    iget-object v0, p0, LO0OoOOo;->O000Ooo0:LO0OoO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LO0OoO;->O000000o()V

    :cond_0
    invoke-super {p0}, LO00OoOO0;->O000Ooo0()V

    return-void
.end method

.method public O000o00()V
    .locals 1

    invoke-super {p0}, LO00OoOO0;->O000o00()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageStart(Ljava/lang/String;)V

    return-void
.end method

.method public O000o000()V
    .locals 1

    invoke-super {p0}, LO00OoOO0;->O000o000()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageEnd(Ljava/lang/String;)V

    return-void
.end method

.method protected abstract O000oO()LO0OoO;
.end method

.method protected abstract O000oO0o()V
.end method

.method protected abstract O000oOO()V
.end method

.method protected abstract O000oOO0()I
.end method
