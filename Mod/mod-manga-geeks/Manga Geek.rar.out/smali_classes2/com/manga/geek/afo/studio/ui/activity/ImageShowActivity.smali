.class public Lcom/manga/geek/afo/studio/ui/activity/ImageShowActivity;
.super LO0OoOOO;
.source ""


# instance fields
.field private O0000O0o:I

.field private O0000OOo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private O0000Oo0:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LO0OoOOO;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ImageShowActivity;->O0000O0o:I

    return-void
.end method

.method static synthetic O000000o(Lcom/manga/geek/afo/studio/ui/activity/ImageShowActivity;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/manga/geek/afo/studio/ui/activity/ImageShowActivity;->O0000OOo:Ljava/util/ArrayList;

    return-object p0
.end method

.method private O000O0o()V
    .locals 2

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ImageShowActivity;->O0000OOo:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/manga/geek/afo/studio/ui/activity/ImageShowActivity$O00000Oo;

    invoke-direct {v0, p0}, Lcom/manga/geek/afo/studio/ui/activity/ImageShowActivity$O00000Oo;-><init>(Lcom/manga/geek/afo/studio/ui/activity/ImageShowActivity;)V

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/activity/ImageShowActivity;->O0000Oo0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/O000000o;)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ImageShowActivity;->O0000Oo0:Landroidx/viewpager/widget/ViewPager;

    iget v1, p0, Lcom/manga/geek/afo/studio/ui/activity/ImageShowActivity;->O0000O0o:I

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public O000000o(LOOoO0oO;Ljava/lang/String;)V
    .locals 4

    const-class v0, Lcom/manga/geek/afo/studio/ui/activity/ImageShowActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const-string v3, "img url = %s"

    invoke-static {v0, v3, v2}, Lo0o0oO0o;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, LOo0OoO0;->O00000Oo(Landroid/net/Uri;)LOo0OoO0;

    move-result-object p2

    invoke-virtual {p2, v1}, LOo0OoO0;->O00000Oo(Z)LOo0OoO0;

    new-instance v0, LOOooO00;

    const/16 v2, 0x800

    invoke-direct {v0, v2, v2}, LOOooO00;-><init>(II)V

    invoke-virtual {p2, v0}, LOo0OoO0;->O000000o(LOOooO00;)LOo0OoO0;

    invoke-virtual {p2}, LOo0OoO0;->O000000o()LOo0Oo;

    move-result-object p2

    new-instance v0, Lcom/manga/geek/afo/studio/ui/activity/ImageShowActivity$O00000o0;

    invoke-direct {v0, p0}, Lcom/manga/geek/afo/studio/ui/activity/ImageShowActivity$O00000o0;-><init>(Lcom/manga/geek/afo/studio/ui/activity/ImageShowActivity;)V

    invoke-static {}, LOOOoooo;->O000000o()LOOo000O;

    move-result-object v2

    invoke-virtual {v2, p2}, LOOo00oO;->O00000o0(Ljava/lang/Object;)LOOo00oO;

    check-cast v2, LOOo000O;

    invoke-virtual {p1}, LOOoO0o0;->getController()LOOoO0;

    move-result-object p2

    invoke-virtual {v2, p2}, LOOo00oO;->O000000o(LOOoO0;)LOOo00oO;

    check-cast v2, LOOo000O;

    invoke-virtual {v2, v1}, LOOo00oO;->O00000Oo(Z)LOOo00oO;

    check-cast v2, LOOo000O;

    invoke-virtual {v2, v1}, LOOo00oO;->O000000o(Z)LOOo00oO;

    check-cast v2, LOOo000O;

    invoke-virtual {v2, v0}, LOOo00oO;->O000000o(LooOo;)LOOo00oO;

    check-cast v2, LOOo000O;

    invoke-virtual {v2}, LOOo00oO;->build()LOOo00o;

    move-result-object p2

    invoke-virtual {p1, p2}, LOOoO0o0;->setController(LOOoO0;)V

    return-void
.end method

.method protected O0000oo()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "urlList"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/manga/geek/afo/studio/ui/activity/ImageShowActivity;->O0000OOo:Ljava/util/ArrayList;

    const-string v1, "selectedIndex"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ImageShowActivity;->O0000O0o:I

    invoke-direct {p0}, Lcom/manga/geek/afo/studio/ui/activity/ImageShowActivity;->O000O0o()V

    return-void
.end method

.method protected O0000ooo()I
    .locals 1

    const v0, 0x7f0c0027

    return v0
.end method

.method protected O00oOooo()V
    .locals 2

    invoke-super {p0}, LO0OoOOO;->O00oOooo()V

    const v0, 0x7f090170

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/O00000oO;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ImageShowActivity;->O0000Oo0:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ImageShowActivity;->O0000Oo0:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lcom/manga/geek/afo/studio/ui/activity/ImageShowActivity$O000000o;

    invoke-direct {v1, p0}, Lcom/manga/geek/afo/studio/ui/activity/ImageShowActivity$O000000o;-><init>(Lcom/manga/geek/afo/studio/ui/activity/ImageShowActivity;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->O000000o(Landroidx/viewpager/widget/ViewPager$O0000Oo;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, LO0OoOOO;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LO0OoOOO;->O0000oO0()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-virtual {p0, p1}, LO0OoOOO;->O00000o0(Z)V

    return-void
.end method
