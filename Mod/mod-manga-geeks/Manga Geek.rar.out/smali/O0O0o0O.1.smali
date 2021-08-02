.class public LO0O0o0O;
.super LO0O0Oo0;
.source ""


# instance fields
.field private O00000o:Landroid/database/DataSetObserver;

.field private O00000o0:LO0O0oO0;

.field private O00000oO:Landroid/widget/FrameLayout;

.field private O00000oo:Landroid/widget/ListView;

.field private O0000O0o:Lcom/applovin/impl/adview/O000000o;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LO0O0Oo0;-><init>()V

    return-void
.end method

.method private O000000o()V
    .locals 3

    iget-object v0, p0, LO0O0o0O;->O00000o0:LO0O0oO0;

    invoke-virtual {v0}, LO0O0oO0;->O0000Ooo()Lcom/applovin/impl/sdk/O0000Ooo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O00000o()LO0O00OO;

    move-result-object v0

    invoke-virtual {v0}, LO0O00OO;->O00000o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "text/plain"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.TITLE"

    const-string v2, "Mediation Debugger logs"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.SUBJECT"

    const-string v2, "MAX Mediation Debugger logs"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic O000000o(LO0O0o0O;)V
    .locals 0

    invoke-direct {p0}, LO0O0o0O;->O00000o0()V

    return-void
.end method

.method static synthetic O000000o(LO0O0o0O;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LO0O0o0O;->O000000o(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic O000000o(LO0O0o0O;Ljava/lang/Class;Lcom/applovin/impl/sdk/O000000o;LO0O0Oo0$O00000Oo;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LO0O0Oo0;->startActivity(Ljava/lang/Class;Lcom/applovin/impl/sdk/O000000o;LO0O0Oo0$O00000Oo;)V

    return-void
.end method

.method private O000000o(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, LO0O0o0O;->O00000o0:LO0O0oO0;

    invoke-virtual {v0}, LO0O0oO0;->O0000o0O()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/O0000o0O;->O00000Oo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LO0O0o0O;->O00000o0:LO0O0oO0;

    invoke-virtual {v0}, LO0O0oO0;->O0000OoO()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LO0O0o0O;->O00000o0:LO0O0oO0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LO0O0oO0;->O000000o(Z)V

    new-instance v0, LO0O0o0O$O00000o0;

    invoke-direct {v0, p0, p1}, LO0O0o0O$O00000o0;-><init>(LO0O0o0O;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic O00000Oo(LO0O0o0O;)LO0O0oO0;
    .locals 0

    iget-object p0, p0, LO0O0o0O;->O00000o0:LO0O0oO0;

    return-object p0
.end method

.method private O00000Oo()V
    .locals 3

    invoke-direct {p0}, LO0O0o0O;->O00000o0()V

    new-instance v0, Lcom/applovin/impl/adview/O000000o;

    const/16 v1, 0x32

    const v2, 0x101007a

    invoke-direct {v0, p0, v1, v2}, Lcom/applovin/impl/adview/O000000o;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, LO0O0o0O;->O0000O0o:Lcom/applovin/impl/adview/O000000o;

    iget-object v0, p0, LO0O0o0O;->O0000O0o:Lcom/applovin/impl/adview/O000000o;

    const v1, -0x333334

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/O000000o;->setColor(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/16 v2, 0x11

    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v1, p0, LO0O0o0O;->O00000oO:Landroid/widget/FrameLayout;

    iget-object v2, p0, LO0O0o0O;->O0000O0o:Lcom/applovin/impl/adview/O000000o;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LO0O0o0O;->O00000oO:Landroid/widget/FrameLayout;

    iget-object v1, p0, LO0O0o0O;->O0000O0o:Lcom/applovin/impl/adview/O000000o;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    iget-object v0, p0, LO0O0o0O;->O0000O0o:Lcom/applovin/impl/adview/O000000o;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/O000000o;->O000000o()V

    return-void
.end method

.method static synthetic O00000Oo(LO0O0o0O;Ljava/lang/Class;Lcom/applovin/impl/sdk/O000000o;LO0O0Oo0$O00000Oo;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LO0O0Oo0;->startActivity(Ljava/lang/Class;Lcom/applovin/impl/sdk/O000000o;LO0O0Oo0$O00000Oo;)V

    return-void
.end method

.method private O00000o0()V
    .locals 2

    iget-object v0, p0, LO0O0o0O;->O0000O0o:Lcom/applovin/impl/adview/O000000o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/adview/O000000o;->O00000Oo()V

    iget-object v0, p0, LO0O0o0O;->O00000oO:Landroid/widget/FrameLayout;

    iget-object v1, p0, LO0O0o0O;->O0000O0o:Lcom/applovin/impl/adview/O000000o;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, LO0O0o0O;->O0000O0o:Lcom/applovin/impl/adview/O000000o;

    :cond_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, LO0O0Oo0;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "MAX Mediation Debugger"

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    sget p1, Lcom/applovin/sdk/O00000o;->list_view:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const p1, 0x1020002

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, LO0O0o0O;->O00000oO:Landroid/widget/FrameLayout;

    sget p1, Lcom/applovin/sdk/O00000o0;->listView:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, LO0O0o0O;->O00000oo:Landroid/widget/ListView;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/applovin/sdk/O00000oO;->mediation_debugger_activity_menu:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, LO0O0o0O;->O00000o0:LO0O0oO0;

    iget-object v1, p0, LO0O0o0O;->O00000o:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Landroid/widget/BaseAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    sget v0, Lcom/applovin/sdk/O00000o0;->action_share:I

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, LO0O0o0O;->O000000o()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onStart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    iget-object v0, p0, LO0O0o0O;->O00000oo:Landroid/widget/ListView;

    iget-object v1, p0, LO0O0o0O;->O00000o0:LO0O0oO0;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, LO0O0o0O;->O00000o0:LO0O0oO0;

    invoke-virtual {v0}, LO0O0oO0;->O0000Oo()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, LO0O0o0O;->O00000Oo()V

    :cond_0
    return-void
.end method

.method public setListAdapter(LO0O0oO0;Lcom/applovin/impl/sdk/O000000o;)V
    .locals 2

    iget-object v0, p0, LO0O0o0O;->O00000o0:LO0O0oO0;

    if-eqz v0, :cond_0

    iget-object v1, p0, LO0O0o0O;->O00000o:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/BaseAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    iput-object p1, p0, LO0O0o0O;->O00000o0:LO0O0oO0;

    new-instance p1, LO0O0o0O$O000000o;

    invoke-direct {p1, p0}, LO0O0o0O$O000000o;-><init>(LO0O0o0O;)V

    iput-object p1, p0, LO0O0o0O;->O00000o:Landroid/database/DataSetObserver;

    invoke-direct {p0, p0}, LO0O0o0O;->O000000o(Landroid/content/Context;)V

    iget-object p1, p0, LO0O0o0O;->O00000o0:LO0O0oO0;

    iget-object v0, p0, LO0O0o0O;->O00000o:Landroid/database/DataSetObserver;

    invoke-virtual {p1, v0}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    iget-object p1, p0, LO0O0o0O;->O00000o0:LO0O0oO0;

    new-instance v0, LO0O0o0O$O00000Oo;

    invoke-direct {v0, p0, p2}, LO0O0o0O$O00000Oo;-><init>(LO0O0o0O;Lcom/applovin/impl/sdk/O000000o;)V

    invoke-virtual {p1, v0}, LO0O0ooO;->O000000o(LO0O0ooO$O000000o;)V

    return-void
.end method
