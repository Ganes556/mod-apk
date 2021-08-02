.class public LO0O0oO;
.super LO0O0Oo0;
.source ""


# instance fields
.field private O00000o:Landroid/widget/ListView;

.field private O00000o0:LO0O0oOO;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LO0O0Oo0;-><init>()V

    return-void
.end method

.method static synthetic O000000o(LO0O0oO;Ljava/lang/Class;Lcom/applovin/impl/sdk/O000000o;LO0O0Oo0$O00000Oo;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LO0O0Oo0;->startActivity(Ljava/lang/Class;Lcom/applovin/impl/sdk/O000000o;LO0O0Oo0$O00000Oo;)V

    return-void
.end method


# virtual methods
.method public initialize(LO0O0OO0;)V
    .locals 2

    invoke-virtual {p1}, LO0O0OO0;->O0000OOo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v0, LO0O0oOO;

    invoke-direct {v0, p1, p0}, LO0O0oOO;-><init>(LO0O0OO0;Landroid/content/Context;)V

    iput-object v0, p0, LO0O0oO;->O00000o0:LO0O0oOO;

    iget-object v0, p0, LO0O0oO;->O00000o0:LO0O0oOO;

    new-instance v1, LO0O0oO$O000000o;

    invoke-direct {v1, p0, p1}, LO0O0oO$O000000o;-><init>(LO0O0oO;LO0O0OO0;)V

    invoke-virtual {v0, v1}, LO0O0ooO;->O000000o(LO0O0ooO$O000000o;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LO0O0Oo0;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/applovin/sdk/O00000o;->list_view:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    sget p1, Lcom/applovin/sdk/O00000o0;->listView:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, LO0O0oO;->O00000o:Landroid/widget/ListView;

    iget-object p1, p0, LO0O0oO;->O00000o:Landroid/widget/ListView;

    iget-object v0, p0, LO0O0oO;->O00000o0:LO0O0oOO;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method
