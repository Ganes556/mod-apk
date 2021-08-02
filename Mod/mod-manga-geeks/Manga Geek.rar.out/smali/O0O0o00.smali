.class public LO0O0o00;
.super LO0O0Oo0;
.source ""


# instance fields
.field private O00000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LO0O0oo;",
            ">;"
        }
    .end annotation
.end field

.field private O00000o0:LO0O0ooO;

.field private O00000oO:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LO0O0Oo0;-><init>()V

    return-void
.end method

.method static synthetic O000000o(LO0O0o00;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LO0O0o00;->O00000o:Ljava/util/List;

    return-object p0
.end method

.method private O000000o(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LO0O00Oo;",
            ">;)",
            "Ljava/util/List<",
            "LO0O0oo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO0O00Oo;

    new-instance v2, Landroid/text/SpannableStringBuilder;

    const v3, -0x777778

    const-string v4, "ID\t\t\t\t\t\t"

    invoke-static {v4, v3}, Lcom/applovin/impl/sdk/utils/O0000o0O;->O00000o0(Ljava/lang/String;I)Landroid/text/SpannedString;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LO0O00Oo;->O000000o()Ljava/lang/String;

    move-result-object v4

    const/high16 v5, -0x1000000

    invoke-static {v4, v5}, Lcom/applovin/impl/sdk/utils/O0000o0O;->O00000Oo(Ljava/lang/String;I)Landroid/text/SpannedString;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v4, Landroid/text/SpannedString;

    const-string v6, "\n"

    invoke-direct {v4, v6}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v4, "FORMAT  "

    invoke-static {v4, v3}, Lcom/applovin/impl/sdk/utils/O0000o0O;->O00000o0(Ljava/lang/String;I)Landroid/text/SpannedString;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, LO0O00Oo;->O00000o0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/applovin/impl/sdk/utils/O0000o0O;->O00000Oo(Ljava/lang/String;I)Landroid/text/SpannedString;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    sget-object v3, LO0O0oo$O00000o0;->O00000oo:LO0O0oo$O00000o0;

    invoke-static {v3}, LO0O0oo;->O000000o(LO0O0oo$O00000o0;)LO0O0oo$O00000Oo;

    move-result-object v3

    invoke-virtual {v1}, LO0O00Oo;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x12

    const/4 v6, 0x1

    invoke-static {v1, v5, v4, v6}, Lcom/applovin/impl/sdk/utils/O0000o0O;->O000000o(Ljava/lang/String;III)Landroid/text/SpannedString;

    move-result-object v1

    invoke-virtual {v3, v1}, LO0O0oo$O00000Oo;->O000000o(Landroid/text/SpannedString;)LO0O0oo$O00000Oo;

    new-instance v1, Landroid/text/SpannedString;

    invoke-direct {v1, v2}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v1}, LO0O0oo$O00000Oo;->O00000Oo(Landroid/text/SpannedString;)LO0O0oo$O00000Oo;

    invoke-virtual {v3, p0}, LO0O0oo$O00000Oo;->O000000o(Landroid/content/Context;)LO0O0oo$O00000Oo;

    invoke-virtual {v3, v6}, LO0O0oo$O00000Oo;->O000000o(Z)LO0O0oo$O00000Oo;

    invoke-virtual {v3}, LO0O0oo$O00000Oo;->O000000o()LO0O0oo;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static synthetic O000000o(LO0O0o00;Ljava/lang/Class;Lcom/applovin/impl/sdk/O000000o;LO0O0Oo0$O00000Oo;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LO0O0Oo0;->startActivity(Ljava/lang/Class;Lcom/applovin/impl/sdk/O000000o;LO0O0Oo0$O00000Oo;)V

    return-void
.end method


# virtual methods
.method public initialize(Ljava/util/List;Lcom/applovin/impl/sdk/O0000Ooo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LO0O00Oo;",
            ">;",
            "Lcom/applovin/impl/sdk/O0000Ooo;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, LO0O0o00;->O000000o(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LO0O0o00;->O00000o:Ljava/util/List;

    new-instance v0, LO0O0o00$O000000o;

    invoke-direct {v0, p0, p0, p1}, LO0O0o00$O000000o;-><init>(LO0O0o00;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, LO0O0o00;->O00000o0:LO0O0ooO;

    iget-object v0, p0, LO0O0o00;->O00000o0:LO0O0ooO;

    new-instance v1, LO0O0o00$O00000Oo;

    invoke-direct {v1, p0, p2, p1}, LO0O0o00$O00000Oo;-><init>(LO0O0o00;Lcom/applovin/impl/sdk/O0000Ooo;Ljava/util/List;)V

    invoke-virtual {v0, v1}, LO0O0ooO;->O000000o(LO0O0ooO$O000000o;)V

    iget-object p1, p0, LO0O0o00;->O00000o0:LO0O0ooO;

    invoke-virtual {p1}, LO0O0ooO;->notifyDataSetChanged()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LO0O0Oo0;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "Ad Units"

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    sget p1, Lcom/applovin/sdk/O00000o;->list_view:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    sget p1, Lcom/applovin/sdk/O00000o0;->listView:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, LO0O0o00;->O00000oO:Landroid/widget/ListView;

    iget-object p1, p0, LO0O0o00;->O00000oO:Landroid/widget/ListView;

    iget-object v0, p0, LO0O0o00;->O00000o0:LO0O0ooO;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method
