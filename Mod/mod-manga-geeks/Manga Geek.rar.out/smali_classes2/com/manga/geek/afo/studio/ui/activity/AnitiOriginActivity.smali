.class public Lcom/manga/geek/afo/studio/ui/activity/AnitiOriginActivity;
.super LO0OoOOO;
.source ""


# instance fields
.field O0000O0o:Ljava/lang/String;

.field O0000OOo:Ljava/lang/String;

.field imageView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LO0OoOOO;-><init>()V

    const-string v0, "https://www.scan-fr.co/uploads/manga/my-hero-academia/chapters/237/vf/005.png"

    iput-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/AnitiOriginActivity;->O0000O0o:Ljava/lang/String;

    const-string v0, "https://www.scan-fr.io/manga/my-hero-academia/237"

    iput-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/AnitiOriginActivity;->O0000OOo:Ljava/lang/String;

    return-void
.end method

.method private O000O0o()V
    .locals 4

    new-instance v0, LOO0o0OO;

    invoke-direct {v0}, LOO0o0OO;-><init>()V

    invoke-virtual {v0}, LOO0o00;->O00000Oo()LOO0o00;

    move-result-object v0

    check-cast v0, LOO0o0OO;

    const v1, 0x7f08010d

    invoke-virtual {v0, v1}, LOO0o00;->O000000o(I)LOO0o00;

    move-result-object v0

    check-cast v0, LOO0o0OO;

    sget-object v1, LO0o0oo;->O000000o:LO0o0oo;

    invoke-virtual {v0, v1}, LOO0o00;->O000000o(LO0o0oo;)LOO0o00;

    move-result-object v0

    check-cast v0, LOO0o0OO;

    new-instance v1, Lo0o0oO0O;

    iget-object v2, p0, Lcom/manga/geek/afo/studio/ui/activity/AnitiOriginActivity;->O0000O0o:Ljava/lang/String;

    iget-object v3, p0, Lcom/manga/geek/afo/studio/ui/activity/AnitiOriginActivity;->O0000OOo:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lo0o0oO0O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, LO0Ooo0O;->O00000oO(Landroid/content/Context;)LO0OoooO;

    move-result-object v2

    invoke-virtual {v2, v1}, LO0OoooO;->O000000o(Ljava/lang/Object;)LO0Oooo0;

    move-result-object v1

    invoke-virtual {v1, v0}, LO0Oooo0;->O000000o(LOO0o00;)LO0Oooo0;

    move-result-object v0

    new-instance v1, LOO0ooO;

    invoke-direct {v1}, LOO0ooO;-><init>()V

    invoke-virtual {v1}, LOO0ooO;->O00000o0()LOO0ooO;

    move-result-object v1

    invoke-virtual {v0, v1}, LO0Oooo0;->O000000o(LO0Ooooo;)LO0Oooo0;

    move-result-object v0

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/activity/AnitiOriginActivity;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, LO0Oooo0;->O000000o(Landroid/widget/ImageView;)LOoOOoOo;

    return-void
.end method


# virtual methods
.method protected O0000oo()V
    .locals 0

    invoke-super {p0}, LO0OoOOO;->O0000oo()V

    invoke-direct {p0}, Lcom/manga/geek/afo/studio/ui/activity/AnitiOriginActivity;->O000O0o()V

    return-void
.end method

.method protected O0000ooo()I
    .locals 1

    const v0, 0x7f0c001e

    return v0
.end method
