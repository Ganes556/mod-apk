.class public Lcom/manga/geek/afo/studio/ui/activity/PromotionActivity;
.super LO0OoOOO;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private O0000O0o:Lo0o0OOo;

.field private O0000OOo:Lcom/manga/geek/afo/studio/model/Promotion;

.field O0000Oo0:Lcom/android/billingclient/api/O0000o0;

.field action:Landroid/widget/TextView;

.field close:Landroid/view/View;

.field desc:Landroid/widget/TextView;

.field doNotShow:Landroid/widget/CheckBox;

.field premiumPlan:Landroid/view/View;

.field title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LO0OoOOO;-><init>()V

    new-instance v0, Lcom/manga/geek/afo/studio/ui/activity/PromotionActivity$O00000Oo;

    invoke-direct {v0, p0}, Lcom/manga/geek/afo/studio/ui/activity/PromotionActivity$O00000Oo;-><init>(Lcom/manga/geek/afo/studio/ui/activity/PromotionActivity;)V

    iput-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/PromotionActivity;->O0000Oo0:Lcom/android/billingclient/api/O0000o0;

    return-void
.end method

.method static synthetic O000000o(Lcom/manga/geek/afo/studio/ui/activity/PromotionActivity;)Lo0o0OOo;
    .locals 0

    iget-object p0, p0, Lcom/manga/geek/afo/studio/ui/activity/PromotionActivity;->O0000O0o:Lo0o0OOo;

    return-object p0
.end method

.method static synthetic O000000o(Lcom/manga/geek/afo/studio/ui/activity/PromotionActivity;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, LO0OoOOO;->O00000Oo(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic O000000o(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public synthetic O000000o(Landroid/widget/CompoundButton;Z)V
    .locals 1

    invoke-static {p0}, Lo0o0O0Oo;->O000000o(Landroid/content/Context;)Lo0o0O0Oo;

    move-result-object p1

    iget-object p2, p0, Lcom/manga/geek/afo/studio/ui/activity/PromotionActivity;->O0000OOo:Lcom/manga/geek/afo/studio/model/Promotion;

    iget-object p2, p2, Lcom/manga/geek/afo/studio/model/Promotion;->id:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Lo0o0O0Oo;->O00000Oo(Ljava/lang/String;I)V

    return-void
.end method

.method protected O0000ooo()I
    .locals 1

    const v0, 0x7f0c002d

    return v0
.end method

.method protected O00oOooo()V
    .locals 5

    invoke-super {p0}, LO0OoOOO;->O00oOooo()V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/PromotionActivity;->O0000OOo:Lcom/manga/geek/afo/studio/model/Promotion;

    iget-boolean v0, v0, Lcom/manga/geek/afo/studio/model/Promotion;->ignoreDoNotShow:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/PromotionActivity;->doNotShow:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_2

    :cond_1
    invoke-static {p0}, Lo0o0O0Oo;->O000000o(Landroid/content/Context;)Lo0o0O0Oo;

    move-result-object v0

    iget-object v2, p0, Lcom/manga/geek/afo/studio/ui/activity/PromotionActivity;->O0000OOo:Lcom/manga/geek/afo/studio/model/Promotion;

    iget-object v2, v2, Lcom/manga/geek/afo/studio/model/Promotion;->id:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lo0o0O0Oo;->O000000o(Ljava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lcom/manga/geek/afo/studio/ui/activity/PromotionActivity;->O0000OOo:Lcom/manga/geek/afo/studio/model/Promotion;

    iget-object v2, v2, Lcom/manga/geek/afo/studio/model/Promotion;->id:Ljava/lang/String;

    const-string v4, "100"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/manga/geek/afo/studio/ui/activity/PromotionActivity;->O0000OOo:Lcom/manga/geek/afo/studio/model/Promotion;

    iget-object v2, v2, Lcom/manga/geek/afo/studio/model/Promotion;->id:Ljava/lang/String;

    const-string v4, "520"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x3

    :goto_1
    if-le v0, v2, :cond_0

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/PromotionActivity;->doNotShow:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/PromotionActivity;->close:Landroid/view/View;

    new-instance v2, Lcom/manga/geek/afo/studio/ui/activity/O000O0oo;

    invoke-direct {v2, p0}, Lcom/manga/geek/afo/studio/ui/activity/O000O0oo;-><init>(Lcom/manga/geek/afo/studio/ui/activity/PromotionActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/PromotionActivity;->premiumPlan:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/PromotionActivity;->doNotShow:Landroid/widget/CheckBox;

    new-instance v2, Lcom/manga/geek/afo/studio/ui/activity/O000OO00;

    invoke-direct {v2, p0}, Lcom/manga/geek/afo/studio/ui/activity/O000OO00;-><init>(Lcom/manga/geek/afo/studio/ui/activity/PromotionActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/PromotionActivity;->O0000OOo:Lcom/manga/geek/afo/studio/model/Promotion;

    iget-object v0, v0, Lcom/manga/geek/afo/studio/model/Promotion;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/PromotionActivity;->title:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/activity/PromotionActivity;->O0000OOo:Lcom/manga/geek/afo/studio/model/Promotion;

    iget-object v1, v1, Lcom/manga/geek/afo/studio/model/Promotion;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/PromotionActivity;->title:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/PromotionActivity;->desc:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/activity/PromotionActivity;->O0000OOo:Lcom/manga/geek/afo/studio/model/Promotion;

    iget-object v1, v1, Lcom/manga/geek/afo/studio/model/Promotion;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/PromotionActivity;->action:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/activity/PromotionActivity;->O0000OOo:Lcom/manga/geek/afo/studio/model/Promotion;

    iget-object v1, v1, Lcom/manga/geek/afo/studio/model/Promotion;->cta:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090179

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/PromotionActivity;->O0000OOo:Lcom/manga/geek/afo/studio/model/Promotion;

    iget-object p1, p1, Lcom/manga/geek/afo/studio/model/Promotion;->id:Ljava/lang/String;

    const-string v0, "100"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-class v0, Lcom/manga/geek/afo/studio/ui/activity/BillingActivity;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    const-string v0, "Action_Sliding_Premium"

    invoke-static {p1, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/PromotionActivity;->O0000OOo:Lcom/manga/geek/afo/studio/model/Promotion;

    iget-object v0, v0, Lcom/manga/geek/afo/studio/model/Promotion;->title:Ljava/lang/String;

    const-string v1, "title"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Action_Premium_Promotion"

    invoke-static {v0, v1, p1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/PromotionActivity;->O0000O0o:Lo0o0OOo;

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/PromotionActivity;->O0000OOo:Lcom/manga/geek/afo/studio/model/Promotion;

    iget-object v0, v0, Lcom/manga/geek/afo/studio/model/Promotion;->skuId:Ljava/lang/String;

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/activity/PromotionActivity;->O0000Oo0:Lcom/android/billingclient/api/O0000o0;

    const-string v2, "subs"

    invoke-virtual {p1, v0, v2, v1}, Lo0o0OOo;->O000000o(Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/O0000o0;)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "PROMOTION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/manga/geek/afo/studio/model/Promotion;

    iput-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/PromotionActivity;->O0000OOo:Lcom/manga/geek/afo/studio/model/Promotion;

    invoke-super {p0, p1}, LO0OoOOO;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lo0o0O0Oo;->O000000o(Landroid/content/Context;)Lo0o0O0Oo;

    move-result-object p1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/PromotionActivity;->O0000OOo:Lcom/manga/geek/afo/studio/model/Promotion;

    iget-object v0, v0, Lcom/manga/geek/afo/studio/model/Promotion;->id:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lo0o0O0Oo;->O000000o(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p0}, Lo0o0O0Oo;->O000000o(Landroid/content/Context;)Lo0o0O0Oo;

    move-result-object v0

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/activity/PromotionActivity;->O0000OOo:Lcom/manga/geek/afo/studio/model/Promotion;

    iget-object v1, v1, Lcom/manga/geek/afo/studio/model/Promotion;->id:Ljava/lang/String;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, v1, p1}, Lo0o0O0Oo;->O00000Oo(Ljava/lang/String;I)V

    new-instance p1, Lo0o0OOo;

    new-instance v0, Lcom/manga/geek/afo/studio/ui/activity/PromotionActivity$O000000o;

    invoke-direct {v0, p0}, Lcom/manga/geek/afo/studio/ui/activity/PromotionActivity$O000000o;-><init>(Lcom/manga/geek/afo/studio/ui/activity/PromotionActivity;)V

    invoke-direct {p1, p0, v0}, Lo0o0OOo;-><init>(Landroid/app/Activity;Lo0o0OOo$O00000Oo;)V

    iput-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/PromotionActivity;->O0000O0o:Lo0o0OOo;

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/PromotionActivity;->O0000O0o:Lo0o0OOo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo0o0OOo;->O00000Oo()V

    :cond_0
    invoke-super {p0}, LO0OoOOO;->onDestroy()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, LO00OoOO;->onResume()V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/PromotionActivity;->O0000O0o:Lo0o0OOo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo0o0OOo;->O00000o0()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/PromotionActivity;->O0000O0o:Lo0o0OOo;

    invoke-virtual {v0}, Lo0o0OOo;->O00000oo()V

    :cond_0
    return-void
.end method
