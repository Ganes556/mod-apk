.class public LO0O0oOO;
.super LO0O0ooO;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO0O0oOO$O000000o;
    }
.end annotation


# instance fields
.field private final O0000OOo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LO0O0oo;",
            ">;"
        }
    .end annotation
.end field

.field private final O0000Oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LO0O0oo;",
            ">;"
        }
    .end annotation
.end field

.field private final O0000Oo0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LO0O0oo;",
            ">;"
        }
    .end annotation
.end field

.field private final O0000OoO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LO0O0oo;",
            ">;"
        }
    .end annotation
.end field

.field private final O0000Ooo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LO0O0oo;",
            ">;"
        }
    .end annotation
.end field

.field private O0000o00:Landroid/text/SpannedString;


# direct methods
.method constructor <init>(LO0O0OO0;Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p2}, LO0O0ooO;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, LO0O0OO0;->O000000o()LO0O0OO0$O000000o;

    move-result-object p2

    sget-object v0, LO0O0OO0$O000000o;->O00000oo:LO0O0OO0$O000000o;

    if-ne p2, v0, :cond_0

    new-instance p2, Landroid/text/SpannableString;

    const-string v0, "Tap for more information"

    invoke-direct {p2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v1, 0xc

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    const/4 v1, 0x0

    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v3, 0x21

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/SpannedString;

    invoke-direct {v0, p2}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, LO0O0oOO;->O0000o00:Landroid/text/SpannedString;

    goto :goto_0

    :cond_0
    new-instance p2, Landroid/text/SpannedString;

    const-string v0, ""

    invoke-direct {p2, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    iput-object p2, p0, LO0O0oOO;->O0000o00:Landroid/text/SpannedString;

    :goto_0
    invoke-direct {p0, p1}, LO0O0oOO;->O000000o(LO0O0OO0;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, LO0O0oOO;->O0000OOo:Ljava/util/List;

    invoke-virtual {p1}, LO0O0OO0;->O00oOooo()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p2}, LO0O0oOO;->O000000o(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, LO0O0oOO;->O0000Oo0:Ljava/util/List;

    invoke-virtual {p1}, LO0O0OO0;->O000O0OO()LO0O0OO;

    move-result-object p2

    invoke-direct {p0, p2}, LO0O0oOO;->O000000o(LO0O0OO;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, LO0O0oOO;->O0000Oo:Ljava/util/List;

    invoke-virtual {p1}, LO0O0OO0;->O000O00o()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p2}, LO0O0oOO;->O00000Oo(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, LO0O0oOO;->O0000OoO:Ljava/util/List;

    invoke-direct {p0, p1}, LO0O0oOO;->O00000oO(LO0O0OO0;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LO0O0oOO;->O0000Ooo:Ljava/util/List;

    invoke-virtual {p0}, LO0O0ooO;->notifyDataSetChanged()V

    return-void
.end method

.method private O000000o(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p1, Lcom/applovin/sdk/O00000Oo;->applovin_ic_check_mark:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/applovin/sdk/O00000Oo;->applovin_ic_x_mark:I

    :goto_0
    return p1
.end method

.method private O000000o(LO0O0OO0$O00000Oo;)LO0O0oo;
    .locals 2

    invoke-static {}, LO0O0oo;->O0000o0O()LO0O0oo$O00000Oo;

    move-result-object v0

    sget-object v1, LO0O0OO0$O00000Oo;->O0000Oo:LO0O0OO0$O00000Oo;

    if-ne p1, v1, :cond_0

    iget-object v1, p0, LO0O0ooO;->O00000o:Landroid/content/Context;

    invoke-virtual {v0, v1}, LO0O0oo$O00000Oo;->O000000o(Landroid/content/Context;)LO0O0oo$O00000Oo;

    :cond_0
    const-string v1, "Test Mode"

    invoke-virtual {v0, v1}, LO0O0oo$O00000Oo;->O000000o(Ljava/lang/String;)LO0O0oo$O00000Oo;

    invoke-virtual {p1}, LO0O0OO0$O00000Oo;->O000000o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LO0O0oo$O00000Oo;->O00000Oo(Ljava/lang/String;)LO0O0oo$O00000Oo;

    invoke-virtual {p1}, LO0O0OO0$O00000Oo;->O00000Oo()I

    move-result v1

    invoke-virtual {v0, v1}, LO0O0oo$O00000Oo;->O00000Oo(I)LO0O0oo$O00000Oo;

    invoke-virtual {p1}, LO0O0OO0$O00000Oo;->O00000o0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LO0O0oo$O00000Oo;->O00000o0(Ljava/lang/String;)LO0O0oo$O00000Oo;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, LO0O0oo$O00000Oo;->O000000o(Z)LO0O0oo$O00000Oo;

    invoke-virtual {v0}, LO0O0oo$O00000Oo;->O000000o()LO0O0oo;

    move-result-object p1

    return-object p1
.end method

.method private O000000o(LO0O0OO0;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO0O0OO0;",
            ")",
            "Ljava/util/List<",
            "LO0O0oo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, p1}, LO0O0oOO;->O00000Oo(LO0O0OO0;)LO0O0oo;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, LO0O0oOO;->O00000o0(LO0O0OO0;)LO0O0oo;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, LO0O0oOO;->O00000o(LO0O0OO0;)LO0O0oo;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private O000000o(LO0O0OO;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO0O0OO;",
            ")",
            "Ljava/util/List<",
            "LO0O0oo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, LO0O0OO;->O000000o()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, LO0O0OO;->O00000Oo()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v3, LO0O0oo$O00000o0;->O0000O0o:LO0O0oo$O00000o0;

    goto :goto_0

    :cond_0
    sget-object v3, LO0O0oo$O00000o0;->O00000oo:LO0O0oo$O00000o0;

    :goto_0
    invoke-static {v3}, LO0O0oo;->O000000o(LO0O0oo$O00000o0;)LO0O0oo$O00000Oo;

    move-result-object v3

    const-string v4, "Cleartext Traffic"

    invoke-virtual {v3, v4}, LO0O0oo$O00000Oo;->O000000o(Ljava/lang/String;)LO0O0oo$O00000Oo;

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    iget-object v4, p0, LO0O0oOO;->O0000o00:Landroid/text/SpannedString;

    :goto_1
    invoke-virtual {v3, v4}, LO0O0oo$O00000Oo;->O00000Oo(Landroid/text/SpannedString;)LO0O0oo$O00000Oo;

    invoke-virtual {p1}, LO0O0OO;->O00000o0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, LO0O0oo$O00000Oo;->O00000o0(Ljava/lang/String;)LO0O0oo$O00000Oo;

    invoke-direct {p0, v2}, LO0O0oOO;->O000000o(Z)I

    move-result p1

    invoke-virtual {v3, p1}, LO0O0oo$O00000Oo;->O000000o(I)LO0O0oo$O00000Oo;

    invoke-direct {p0, v2}, LO0O0oOO;->O00000Oo(Z)I

    move-result p1

    invoke-virtual {v3, p1}, LO0O0oo$O00000Oo;->O00000o0(I)LO0O0oo$O00000Oo;

    xor-int/lit8 p1, v2, 0x1

    invoke-virtual {v3, p1}, LO0O0oo$O00000Oo;->O000000o(Z)LO0O0oo$O00000Oo;

    invoke-virtual {v3}, LO0O0oo$O00000Oo;->O000000o()LO0O0oo;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method private O000000o(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LO0O0OOO;",
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

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO0O0OOO;

    invoke-virtual {v1}, LO0O0OOO;->O00000o0()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v3, LO0O0oo$O00000o0;->O0000O0o:LO0O0oo$O00000o0;

    goto :goto_1

    :cond_0
    sget-object v3, LO0O0oo$O00000o0;->O00000oo:LO0O0oo$O00000o0;

    :goto_1
    invoke-static {v3}, LO0O0oo;->O000000o(LO0O0oo$O00000o0;)LO0O0oo$O00000Oo;

    move-result-object v3

    invoke-virtual {v1}, LO0O0OOO;->O000000o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, LO0O0oo$O00000Oo;->O000000o(Ljava/lang/String;)LO0O0oo$O00000Oo;

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    iget-object v4, p0, LO0O0oOO;->O0000o00:Landroid/text/SpannedString;

    :goto_2
    invoke-virtual {v3, v4}, LO0O0oo$O00000Oo;->O00000Oo(Landroid/text/SpannedString;)LO0O0oo$O00000Oo;

    invoke-virtual {v1}, LO0O0OOO;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LO0O0oo$O00000Oo;->O00000o0(Ljava/lang/String;)LO0O0oo$O00000Oo;

    invoke-direct {p0, v2}, LO0O0oOO;->O000000o(Z)I

    move-result v1

    invoke-virtual {v3, v1}, LO0O0oo$O00000Oo;->O000000o(I)LO0O0oo$O00000Oo;

    invoke-direct {p0, v2}, LO0O0oOO;->O00000Oo(Z)I

    move-result v1

    invoke-virtual {v3, v1}, LO0O0oo$O00000Oo;->O00000o0(I)LO0O0oo$O00000Oo;

    xor-int/lit8 v1, v2, 0x1

    invoke-virtual {v3, v1}, LO0O0oo$O00000Oo;->O000000o(Z)LO0O0oo$O00000Oo;

    invoke-virtual {v3}, LO0O0oo$O00000Oo;->O000000o()LO0O0oo;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private O00000Oo(Z)I
    .locals 1

    if-eqz p1, :cond_0

    sget p1, Lcom/applovin/sdk/O000000o;->applovin_sdk_checkmarkColor:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/applovin/sdk/O000000o;->applovin_sdk_xmarkColor:I

    :goto_0
    iget-object v0, p0, LO0O0ooO;->O00000o:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/O00000oo;->O000000o(ILandroid/content/Context;)I

    move-result p1

    return p1
.end method

.method private O00000Oo(LO0O0OO0;)LO0O0oo;
    .locals 2

    invoke-static {}, LO0O0oo;->O0000o0O()LO0O0oo$O00000Oo;

    move-result-object v0

    const-string v1, "SDK"

    invoke-virtual {v0, v1}, LO0O0oo$O00000Oo;->O000000o(Ljava/lang/String;)LO0O0oo$O00000Oo;

    invoke-virtual {p1}, LO0O0OO0;->O0000Oo0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LO0O0oo$O00000Oo;->O00000Oo(Ljava/lang/String;)LO0O0oo$O00000Oo;

    invoke-virtual {p1}, LO0O0OO0;->O0000Oo0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LO0O0OO0;->O00000o()Z

    move-result v1

    invoke-direct {p0, v1}, LO0O0oOO;->O000000o(Z)I

    move-result v1

    invoke-virtual {v0, v1}, LO0O0oo$O00000Oo;->O000000o(I)LO0O0oo$O00000Oo;

    invoke-virtual {p1}, LO0O0OO0;->O00000o()Z

    move-result p1

    invoke-direct {p0, p1}, LO0O0oOO;->O00000Oo(Z)I

    move-result p1

    invoke-virtual {v0, p1}, LO0O0oo$O00000Oo;->O00000o0(I)LO0O0oo$O00000Oo;

    :cond_0
    invoke-virtual {v0}, LO0O0oo$O00000Oo;->O000000o()LO0O0oo;

    move-result-object p1

    return-object p1
.end method

.method private O00000Oo(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LO0O0O;",
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

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO0O0O;

    invoke-virtual {v1}, LO0O0O;->O00000o0()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v3, LO0O0oo$O00000o0;->O0000O0o:LO0O0oo$O00000o0;

    goto :goto_1

    :cond_0
    sget-object v3, LO0O0oo$O00000o0;->O00000oo:LO0O0oo$O00000o0;

    :goto_1
    invoke-static {v3}, LO0O0oo;->O000000o(LO0O0oo$O00000o0;)LO0O0oo$O00000Oo;

    move-result-object v3

    invoke-virtual {v1}, LO0O0O;->O000000o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, LO0O0oo$O00000Oo;->O000000o(Ljava/lang/String;)LO0O0oo$O00000Oo;

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    iget-object v4, p0, LO0O0oOO;->O0000o00:Landroid/text/SpannedString;

    :goto_2
    invoke-virtual {v3, v4}, LO0O0oo$O00000Oo;->O00000Oo(Landroid/text/SpannedString;)LO0O0oo$O00000Oo;

    invoke-virtual {v1}, LO0O0O;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LO0O0oo$O00000Oo;->O00000o0(Ljava/lang/String;)LO0O0oo$O00000Oo;

    invoke-direct {p0, v2}, LO0O0oOO;->O000000o(Z)I

    move-result v1

    invoke-virtual {v3, v1}, LO0O0oo$O00000Oo;->O000000o(I)LO0O0oo$O00000Oo;

    invoke-direct {p0, v2}, LO0O0oOO;->O00000Oo(Z)I

    move-result v1

    invoke-virtual {v3, v1}, LO0O0oo$O00000Oo;->O00000o0(I)LO0O0oo$O00000Oo;

    xor-int/lit8 v1, v2, 0x1

    invoke-virtual {v3, v1}, LO0O0oo$O00000Oo;->O000000o(Z)LO0O0oo$O00000Oo;

    invoke-virtual {v3}, LO0O0oo$O00000Oo;->O000000o()LO0O0oo;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private O00000o(LO0O0OO0;)LO0O0oo;
    .locals 4

    invoke-virtual {p1}, LO0O0OO0;->O00000Oo()I

    move-result v0

    invoke-direct {p0, v0}, LO0O0oOO;->O00000oo(I)Z

    move-result v0

    invoke-virtual {p1}, LO0O0OO0;->O000O0Oo()Lcom/applovin/impl/sdk/O0000Ooo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o()Lcom/applovin/impl/mediation/O0000OOo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/O0000OOo;->O00000Oo()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const-string v0, "Initialize with Activity Context"

    const-string v2, "Please ensure that you are initializing the AppLovin MAX SDK with an Activity Context."

    move-object p1, v0

    const/4 v0, 0x0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "Adapter Initialized"

    const/4 v2, 0x0

    :goto_0
    invoke-static {}, LO0O0oo;->O0000o0O()LO0O0oo$O00000Oo;

    move-result-object v3

    invoke-virtual {v3, p1}, LO0O0oo$O00000Oo;->O000000o(Ljava/lang/String;)LO0O0oo$O00000Oo;

    invoke-virtual {v3, v2}, LO0O0oo$O00000Oo;->O00000o0(Ljava/lang/String;)LO0O0oo$O00000Oo;

    invoke-direct {p0, v0}, LO0O0oOO;->O000000o(Z)I

    move-result p1

    invoke-virtual {v3, p1}, LO0O0oo$O00000Oo;->O000000o(I)LO0O0oo$O00000Oo;

    invoke-direct {p0, v0}, LO0O0oOO;->O00000Oo(Z)I

    move-result p1

    invoke-virtual {v3, p1}, LO0O0oo$O00000Oo;->O00000o0(I)LO0O0oo$O00000Oo;

    invoke-virtual {v3, v1}, LO0O0oo$O00000Oo;->O000000o(Z)LO0O0oo$O00000Oo;

    invoke-virtual {v3}, LO0O0oo$O00000Oo;->O000000o()LO0O0oo;

    move-result-object p1

    return-object p1
.end method

.method private O00000o0(LO0O0OO0;)LO0O0oo;
    .locals 2

    invoke-static {}, LO0O0oo;->O0000o0O()LO0O0oo$O00000Oo;

    move-result-object v0

    const-string v1, "Adapter"

    invoke-virtual {v0, v1}, LO0O0oo$O00000Oo;->O000000o(Ljava/lang/String;)LO0O0oo$O00000Oo;

    invoke-virtual {p1}, LO0O0OO0;->O0000Oo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LO0O0oo$O00000Oo;->O00000Oo(Ljava/lang/String;)LO0O0oo$O00000Oo;

    invoke-virtual {p1}, LO0O0OO0;->O0000Oo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LO0O0OO0;->O00000oO()Z

    move-result v1

    invoke-direct {p0, v1}, LO0O0oOO;->O000000o(Z)I

    move-result v1

    invoke-virtual {v0, v1}, LO0O0oo$O00000Oo;->O000000o(I)LO0O0oo$O00000Oo;

    invoke-virtual {p1}, LO0O0OO0;->O00000oO()Z

    move-result p1

    invoke-direct {p0, p1}, LO0O0oOO;->O00000Oo(Z)I

    move-result p1

    invoke-virtual {v0, p1}, LO0O0oo$O00000Oo;->O00000o0(I)LO0O0oo$O00000Oo;

    :cond_0
    invoke-virtual {v0}, LO0O0oo$O00000Oo;->O000000o()LO0O0oo;

    move-result-object p1

    return-object p1
.end method

.method private O00000o0(Ljava/util/List;)LO0O0oo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "LO0O0oo;"
        }
    .end annotation

    invoke-static {}, LO0O0oo;->O0000o0O()LO0O0oo$O00000Oo;

    move-result-object v0

    const-string v1, "Region/VPN Required"

    invoke-virtual {v0, v1}, LO0O0oo$O00000Oo;->O000000o(Ljava/lang/String;)LO0O0oo$O00000Oo;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, ", "

    invoke-static {p1, v2, v1}, Lcom/applovin/impl/sdk/utils/O00000oO;->O000000o(Ljava/util/Collection;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LO0O0oo$O00000Oo;->O00000Oo(Ljava/lang/String;)LO0O0oo$O00000Oo;

    invoke-virtual {v0}, LO0O0oo$O00000Oo;->O000000o()LO0O0oo;

    move-result-object p1

    return-object p1
.end method

.method private O00000oO(LO0O0OO0;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO0O0OO0;",
            ")",
            "Ljava/util/List<",
            "LO0O0oo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, LO0O0OO0;->O00000o0()LO0O0OO0$O00000Oo;

    move-result-object v1

    sget-object v2, LO0O0OO0$O00000Oo;->O00000oo:LO0O0OO0$O00000Oo;

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, LO0O0OO0;->O0000o00()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LO0O0OO0;->O0000o00()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, LO0O0oOO;->O00000o0(Ljava/util/List;)LO0O0oo;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p1}, LO0O0OO0;->O00000o0()LO0O0OO0$O00000Oo;

    move-result-object p1

    invoke-direct {p0, p1}, LO0O0oOO;->O000000o(LO0O0OO0$O00000Oo;)LO0O0oo;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method private O00000oo(I)Z
    .locals 1

    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZED_FAILURE:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    invoke-virtual {v0}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    move-result v0

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZING:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    invoke-virtual {v0}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    move-result v0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method protected O000000o()I
    .locals 1

    sget-object v0, LO0O0oOO$O000000o;->O0000OOo:LO0O0oOO$O000000o;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method protected O000000o(I)I
    .locals 1

    sget-object v0, LO0O0oOO$O000000o;->O00000o0:LO0O0oOO$O000000o;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, LO0O0oOO;->O0000OOo:Ljava/util/List;

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    :cond_0
    sget-object v0, LO0O0oOO$O000000o;->O00000o:LO0O0oOO$O000000o;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, LO0O0oOO;->O0000Oo0:Ljava/util/List;

    goto :goto_0

    :cond_1
    sget-object v0, LO0O0oOO$O000000o;->O00000oO:LO0O0oOO$O000000o;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, LO0O0oOO;->O0000Oo:Ljava/util/List;

    goto :goto_0

    :cond_2
    sget-object v0, LO0O0oOO$O000000o;->O00000oo:LO0O0oOO$O000000o;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_3

    iget-object p1, p0, LO0O0oOO;->O0000OoO:Ljava/util/List;

    goto :goto_0

    :cond_3
    iget-object p1, p0, LO0O0oOO;->O0000Ooo:Ljava/util/List;

    goto :goto_0
.end method

.method protected O00000Oo(I)LO0O0oo;
    .locals 1

    sget-object v0, LO0O0oOO$O000000o;->O00000o0:LO0O0oOO$O000000o;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    new-instance p1, LO0O0ooo;

    const-string v0, "INTEGRATIONS"

    invoke-direct {p1, v0}, LO0O0ooo;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    sget-object v0, LO0O0oOO$O000000o;->O00000o:LO0O0oOO$O000000o;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    new-instance p1, LO0O0ooo;

    const-string v0, "PERMISSIONS"

    invoke-direct {p1, v0}, LO0O0ooo;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_1
    sget-object v0, LO0O0oOO$O000000o;->O00000oO:LO0O0oOO$O000000o;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_2

    new-instance p1, LO0O0ooo;

    const-string v0, "CONFIGURATION"

    invoke-direct {p1, v0}, LO0O0ooo;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_2
    sget-object v0, LO0O0oOO$O000000o;->O00000oo:LO0O0oOO$O000000o;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_3

    new-instance p1, LO0O0ooo;

    const-string v0, "DEPENDENCIES"

    invoke-direct {p1, v0}, LO0O0ooo;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_3
    new-instance p1, LO0O0ooo;

    const-string v0, "TEST ADS"

    invoke-direct {p1, v0}, LO0O0ooo;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method protected O00000o0(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "LO0O0oo;",
            ">;"
        }
    .end annotation

    sget-object v0, LO0O0oOO$O000000o;->O00000o0:LO0O0oOO$O000000o;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, LO0O0oOO;->O0000OOo:Ljava/util/List;

    return-object p1

    :cond_0
    sget-object v0, LO0O0oOO$O000000o;->O00000o:LO0O0oOO$O000000o;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, LO0O0oOO;->O0000Oo0:Ljava/util/List;

    return-object p1

    :cond_1
    sget-object v0, LO0O0oOO$O000000o;->O00000oO:LO0O0oOO$O000000o;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, LO0O0oOO;->O0000Oo:Ljava/util/List;

    return-object p1

    :cond_2
    sget-object v0, LO0O0oOO$O000000o;->O00000oo:LO0O0oOO$O000000o;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_3

    iget-object p1, p0, LO0O0oOO;->O0000OoO:Ljava/util/List;

    return-object p1

    :cond_3
    iget-object p1, p0, LO0O0oOO;->O0000Ooo:Ljava/util/List;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "MediatedNetworkListAdapter{}"

    return-object v0
.end method
