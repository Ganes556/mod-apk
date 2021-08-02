.class public LO0O0oO0;
.super LO0O0ooO;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO0O0oO0$O00000Oo;
    }
.end annotation


# instance fields
.field private O0000OOo:Lcom/applovin/impl/sdk/O0000Ooo;

.field private O0000Oo:Ljava/lang/String;

.field private O0000Oo0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LO0O00Oo;",
            ">;"
        }
    .end annotation
.end field

.field private O0000OoO:Ljava/lang/String;

.field private O0000Ooo:Ljava/lang/String;

.field private O0000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LO0O0oo;",
            ">;"
        }
    .end annotation
.end field

.field private O0000o0:Z

.field private final O0000o00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private O0000o0O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LO0O0oo;",
            ">;"
        }
    .end annotation
.end field

.field private O0000o0o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LO0O0oo;",
            ">;"
        }
    .end annotation
.end field

.field private O0000oO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LO0O0oo;",
            ">;"
        }
    .end annotation
.end field

.field private O0000oO0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LO0O0oo;",
            ">;"
        }
    .end annotation
.end field

.field private O0000oOO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LO0O0oo;",
            ">;"
        }
    .end annotation
.end field

.field private O0000oOo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LO0O0oo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LO0O0ooO;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, LO0O0oO0;->O0000o00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    iput-boolean p1, p0, LO0O0oO0;->O0000o0:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LO0O0oO0;->O0000o0O:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LO0O0oO0;->O0000o0o:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LO0O0oO0;->O0000o:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LO0O0oO0;->O0000oO0:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LO0O0oO0;->O0000oO:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LO0O0oO0;->O0000oOO:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LO0O0oO0;->O0000oOo:Ljava/util/List;

    return-void
.end method

.method private O000000o(Ljava/lang/String;Ljava/lang/String;)LO0O0oo;
    .locals 1

    invoke-static {}, LO0O0oo;->O0000o0O()LO0O0oo$O00000Oo;

    move-result-object v0

    invoke-virtual {v0, p1}, LO0O0oo$O00000Oo;->O000000o(Ljava/lang/String;)LO0O0oo$O00000Oo;

    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/O0000o0O;->O00000Oo(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p2}, LO0O0oo$O00000Oo;->O00000Oo(Ljava/lang/String;)LO0O0oo$O00000Oo;

    goto :goto_0

    :cond_0
    sget p1, Lcom/applovin/sdk/O00000Oo;->applovin_ic_x_mark:I

    invoke-virtual {v0, p1}, LO0O0oo$O00000Oo;->O000000o(I)LO0O0oo$O00000Oo;

    sget p1, Lcom/applovin/sdk/O000000o;->applovin_sdk_xmarkColor:I

    iget-object p2, p0, LO0O0ooO;->O00000o:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/utils/O00000oo;->O000000o(ILandroid/content/Context;)I

    move-result p1

    invoke-virtual {v0, p1}, LO0O0oo$O00000Oo;->O00000o0(I)LO0O0oo$O00000Oo;

    :goto_0
    invoke-virtual {v0}, LO0O0oo$O00000Oo;->O000000o()LO0O0oo;

    move-result-object p1

    return-object p1
.end method

.method private O000000o(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LO0O0OO0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LO0O0oO0;->O0000OOo:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000o0O0()Lcom/applovin/impl/sdk/O0000oO0;

    move-result-object v0

    const-string v1, "MediationDebuggerListAdapter"

    const-string v2, "Updating networks..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO0O0OO0;

    new-instance v1, LO0O0o0o;

    iget-object v2, p0, LO0O0ooO;->O00000o:Landroid/content/Context;

    invoke-direct {v1, v0, v2}, LO0O0o0o;-><init>(LO0O0OO0;Landroid/content/Context;)V

    invoke-virtual {v0}, LO0O0OO0;->O000000o()LO0O0OO0$O000000o;

    move-result-object v2

    sget-object v3, LO0O0OO0$O000000o;->O00000oO:LO0O0OO0$O000000o;

    if-eq v2, v3, :cond_3

    invoke-virtual {v0}, LO0O0OO0;->O000000o()LO0O0OO0$O000000o;

    move-result-object v2

    sget-object v3, LO0O0OO0$O000000o;->O00000oo:LO0O0OO0$O000000o;

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, LO0O0OO0;->O000000o()LO0O0OO0$O000000o;

    move-result-object v2

    sget-object v3, LO0O0OO0$O000000o;->O0000O0o:LO0O0OO0$O000000o;

    if-ne v2, v3, :cond_2

    iget-object v0, p0, LO0O0oO0;->O0000oOO:Ljava/util/List;

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, LO0O0OO0;->O000000o()LO0O0OO0$O000000o;

    move-result-object v0

    sget-object v2, LO0O0OO0$O000000o;->O00000o:LO0O0OO0$O000000o;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LO0O0oO0;->O0000oOo:Ljava/util/List;

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, LO0O0oO0;->O0000oO:Ljava/util/List;

    :goto_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-void
.end method

.method private O0000o()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LO0O0oo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v1, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    iget-object v2, p0, LO0O0oO0;->O0000OOo:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v3, LO0OOO0;->O00o0Oo0:LO0OOO0;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, LO0O0oo;->O0000o0O()LO0O0oo$O00000Oo;

    move-result-object v3

    const-string v4, "SDK Version"

    invoke-virtual {v3, v4}, LO0O0oo$O00000Oo;->O000000o(Ljava/lang/String;)LO0O0oo$O00000Oo;

    invoke-virtual {v3, v1}, LO0O0oo$O00000Oo;->O00000Oo(Ljava/lang/String;)LO0O0oo$O00000Oo;

    invoke-virtual {v3}, LO0O0oo$O00000Oo;->O000000o()LO0O0oo;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, LO0O0oo;->O0000o0O()LO0O0oo$O00000Oo;

    move-result-object v1

    const-string v3, "Plugin Version"

    invoke-virtual {v1, v3}, LO0O0oo$O00000Oo;->O000000o(Ljava/lang/String;)LO0O0oo$O00000Oo;

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/O0000o0O;->O00000Oo(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "None"

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    invoke-virtual {v1, v2}, LO0O0oo$O00000Oo;->O00000Oo(Ljava/lang/String;)LO0O0oo$O00000Oo;

    invoke-virtual {v1}, LO0O0oo$O00000Oo;->O000000o()LO0O0oo;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/applovin/impl/sdk/utils/O0000oO0;->O00000oo()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Ad Review Version"

    invoke-direct {p0, v2, v1}, LO0O0oO0;->O000000o(Ljava/lang/String;Ljava/lang/String;)LO0O0oo;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LO0O0oO0;->O0000OOo:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000Oo00()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LO0O0oO0;->O0000OOo:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000OoOO()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/O0000oO0;->O000000o(Lcom/applovin/sdk/AppLovinSdkSettings;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "UnityVersion"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/O0000o0O;->O00000Oo(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v4

    :goto_1
    const-string v2, "Unity Version"

    invoke-direct {p0, v2, v1}, LO0O0oO0;->O000000o(Ljava/lang/String;Ljava/lang/String;)LO0O0oo;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method private O0000o0o()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LO0O0oo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, LO0O0oo;->O0000o0O()LO0O0oo$O00000Oo;

    move-result-object v1

    const-string v2, "Package Name"

    invoke-virtual {v1, v2}, LO0O0oo$O00000Oo;->O000000o(Ljava/lang/String;)LO0O0oo$O00000Oo;

    iget-object v2, p0, LO0O0ooO;->O00000o:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LO0O0oo$O00000Oo;->O00000Oo(Ljava/lang/String;)LO0O0oo$O00000Oo;

    invoke-virtual {v1}, LO0O0oo$O00000Oo;->O000000o()LO0O0oo;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_0
    iget-object v1, p0, LO0O0ooO;->O00000o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, LO0O0ooO;->O00000o:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, LO0O0oo;->O0000o0O()LO0O0oo$O00000Oo;

    move-result-object v2

    const-string v3, "App Version"

    invoke-virtual {v2, v3}, LO0O0oo$O00000Oo;->O000000o(Ljava/lang/String;)LO0O0oo$O00000Oo;

    invoke-virtual {v2, v1}, LO0O0oo$O00000Oo;->O00000Oo(Ljava/lang/String;)LO0O0oo$O00000Oo;

    invoke-virtual {v2}, LO0O0oo$O00000Oo;->O000000o()LO0O0oo;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, LO0O0oO0;->O0000Ooo:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, LO0O0oo;->O0000o0O()LO0O0oo$O00000Oo;

    move-result-object v1

    const-string v2, "Account"

    invoke-virtual {v1, v2}, LO0O0oo$O00000Oo;->O000000o(Ljava/lang/String;)LO0O0oo$O00000Oo;

    iget-object v2, p0, LO0O0oO0;->O0000Ooo:Ljava/lang/String;

    invoke-virtual {v1, v2}, LO0O0oo$O00000Oo;->O00000Oo(Ljava/lang/String;)LO0O0oo$O00000Oo;

    invoke-virtual {v1}, LO0O0oo$O00000Oo;->O000000o()LO0O0oo;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method private O0000oO()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LO0O0oo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, LO0O0oo;->O0000o0O()LO0O0oo$O00000Oo;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "View Ad Units ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LO0O0oO0;->O0000Oo0:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LO0O0oo$O00000Oo;->O000000o(Ljava/lang/String;)LO0O0oo$O00000Oo;

    iget-object v3, p0, LO0O0ooO;->O00000o:Landroid/content/Context;

    invoke-virtual {v2, v3}, LO0O0oo$O00000Oo;->O000000o(Landroid/content/Context;)LO0O0oo$O00000Oo;

    invoke-virtual {v2, v1}, LO0O0oo$O00000Oo;->O000000o(Z)LO0O0oo$O00000Oo;

    invoke-virtual {v2}, LO0O0oo$O00000Oo;->O000000o()LO0O0oo;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private O0000oO0()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LO0O0oo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, LO0O0o;

    invoke-static {}, Lcom/applovin/impl/sdk/O0000Oo0;->O000000o()Lcom/applovin/impl/sdk/O0000Oo0$O000000o;

    move-result-object v2

    iget-object v3, p0, LO0O0ooO;->O00000o:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, LO0O0o;-><init>(Lcom/applovin/impl/sdk/O0000Oo0$O000000o;ZLandroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LO0O0o;

    invoke-static {}, Lcom/applovin/impl/sdk/O0000Oo0;->O00000Oo()Lcom/applovin/impl/sdk/O0000Oo0$O000000o;

    move-result-object v2

    iget-object v3, p0, LO0O0ooO;->O00000o:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-direct {v1, v2, v5, v3}, LO0O0o;-><init>(Lcom/applovin/impl/sdk/O0000Oo0$O000000o;ZLandroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LO0O0o;

    invoke-static {}, Lcom/applovin/impl/sdk/O0000Oo0;->O00000o0()Lcom/applovin/impl/sdk/O0000Oo0$O000000o;

    move-result-object v2

    iget-object v3, p0, LO0O0ooO;->O00000o:Landroid/content/Context;

    invoke-direct {v1, v2, v4, v3}, LO0O0o;-><init>(Lcom/applovin/impl/sdk/O0000Oo0$O000000o;ZLandroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method protected O000000o()I
    .locals 1

    sget-object v0, LO0O0oO0$O00000Oo;->O0000Oo:LO0O0oO0$O00000Oo;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method protected O000000o(I)I
    .locals 1

    sget-object v0, LO0O0oO0$O00000Oo;->O00000o0:LO0O0oO0$O00000Oo;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, LO0O0oO0;->O0000o0O:Ljava/util/List;

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    :cond_0
    sget-object v0, LO0O0oO0$O00000Oo;->O00000o:LO0O0oO0$O00000Oo;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, LO0O0oO0;->O0000o0o:Ljava/util/List;

    goto :goto_0

    :cond_1
    sget-object v0, LO0O0oO0$O00000Oo;->O00000oO:LO0O0oO0$O00000Oo;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, LO0O0oO0;->O0000o:Ljava/util/List;

    goto :goto_0

    :cond_2
    sget-object v0, LO0O0oO0$O00000Oo;->O00000oo:LO0O0oO0$O00000Oo;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_3

    iget-object p1, p0, LO0O0oO0;->O0000oO0:Ljava/util/List;

    goto :goto_0

    :cond_3
    sget-object v0, LO0O0oO0$O00000Oo;->O0000O0o:LO0O0oO0$O00000Oo;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_4

    iget-object p1, p0, LO0O0oO0;->O0000oO:Ljava/util/List;

    goto :goto_0

    :cond_4
    sget-object v0, LO0O0oO0$O00000Oo;->O0000OOo:LO0O0oO0$O00000Oo;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_5

    iget-object p1, p0, LO0O0oO0;->O0000oOO:Ljava/util/List;

    goto :goto_0

    :cond_5
    iget-object p1, p0, LO0O0oO0;->O0000oOo:Ljava/util/List;

    goto :goto_0
.end method

.method public O000000o(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/O0000Ooo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LO0O0OO0;",
            ">;",
            "Ljava/util/List<",
            "LO0O00Oo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/applovin/impl/sdk/O0000Ooo;",
            ")V"
        }
    .end annotation

    iput-object p6, p0, LO0O0oO0;->O0000OOo:Lcom/applovin/impl/sdk/O0000Ooo;

    iput-object p2, p0, LO0O0oO0;->O0000Oo0:Ljava/util/List;

    iput-object p3, p0, LO0O0oO0;->O0000Oo:Ljava/lang/String;

    iput-object p4, p0, LO0O0oO0;->O0000OoO:Ljava/lang/String;

    iput-object p5, p0, LO0O0oO0;->O0000Ooo:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p2, p0, LO0O0oO0;->O0000o00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, LO0O0oO0;->O0000o0O:Ljava/util/List;

    invoke-direct {p0}, LO0O0oO0;->O0000o0o()Ljava/util/List;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p0, LO0O0oO0;->O0000o0o:Ljava/util/List;

    invoke-direct {p0}, LO0O0oO0;->O0000o()Ljava/util/List;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p0, LO0O0oO0;->O0000o:Ljava/util/List;

    invoke-direct {p0}, LO0O0oO0;->O0000oO0()Ljava/util/List;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p0, LO0O0oO0;->O0000oO0:Ljava/util/List;

    invoke-direct {p0}, LO0O0oO0;->O0000oO()Ljava/util/List;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0, p1}, LO0O0oO0;->O000000o(Ljava/util/List;)V

    :cond_0
    new-instance p1, LO0O0oO0$O000000o;

    invoke-direct {p1, p0}, LO0O0oO0$O000000o;-><init>(LO0O0oO0;)V

    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public O000000o(Z)V
    .locals 0

    iput-boolean p1, p0, LO0O0oO0;->O0000o0:Z

    return-void
.end method

.method protected O00000Oo(I)LO0O0oo;
    .locals 1

    sget-object v0, LO0O0oO0$O00000Oo;->O00000o0:LO0O0oO0$O00000Oo;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    new-instance p1, LO0O0ooo;

    const-string v0, "APP INFO"

    invoke-direct {p1, v0}, LO0O0ooo;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    sget-object v0, LO0O0oO0$O00000Oo;->O00000o:LO0O0oO0$O00000Oo;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    new-instance p1, LO0O0ooo;

    const-string v0, "MAX"

    invoke-direct {p1, v0}, LO0O0ooo;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_1
    sget-object v0, LO0O0oO0$O00000Oo;->O00000oO:LO0O0oO0$O00000Oo;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_2

    new-instance p1, LO0O0ooo;

    const-string v0, "PRIVACY"

    invoke-direct {p1, v0}, LO0O0ooo;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_2
    sget-object v0, LO0O0oO0$O00000Oo;->O00000oo:LO0O0oO0$O00000Oo;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_3

    new-instance p1, LO0O0ooo;

    const-string v0, "ADS"

    invoke-direct {p1, v0}, LO0O0ooo;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_3
    sget-object v0, LO0O0oO0$O00000Oo;->O0000O0o:LO0O0oO0$O00000Oo;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_4

    new-instance p1, LO0O0ooo;

    const-string v0, "INCOMPLETE INTEGRATIONS"

    invoke-direct {p1, v0}, LO0O0ooo;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_4
    sget-object v0, LO0O0oO0$O00000Oo;->O0000OOo:LO0O0oO0$O00000Oo;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_5

    new-instance p1, LO0O0ooo;

    const-string v0, "COMPLETED INTEGRATIONS"

    invoke-direct {p1, v0}, LO0O0ooo;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_5
    new-instance p1, LO0O0ooo;

    const-string v0, "MISSING INTEGRATIONS"

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

    sget-object v0, LO0O0oO0$O00000Oo;->O00000o0:LO0O0oO0$O00000Oo;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, LO0O0oO0;->O0000o0O:Ljava/util/List;

    return-object p1

    :cond_0
    sget-object v0, LO0O0oO0$O00000Oo;->O00000o:LO0O0oO0$O00000Oo;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, LO0O0oO0;->O0000o0o:Ljava/util/List;

    return-object p1

    :cond_1
    sget-object v0, LO0O0oO0$O00000Oo;->O00000oO:LO0O0oO0$O00000Oo;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, LO0O0oO0;->O0000o:Ljava/util/List;

    return-object p1

    :cond_2
    sget-object v0, LO0O0oO0$O00000Oo;->O00000oo:LO0O0oO0$O00000Oo;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_3

    iget-object p1, p0, LO0O0oO0;->O0000oO0:Ljava/util/List;

    return-object p1

    :cond_3
    sget-object v0, LO0O0oO0$O00000Oo;->O0000O0o:LO0O0oO0$O00000Oo;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_4

    iget-object p1, p0, LO0O0oO0;->O0000oO:Ljava/util/List;

    return-object p1

    :cond_4
    sget-object v0, LO0O0oO0$O00000Oo;->O0000OOo:LO0O0oO0$O00000Oo;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_5

    iget-object p1, p0, LO0O0oO0;->O0000oOO:Ljava/util/List;

    return-object p1

    :cond_5
    iget-object p1, p0, LO0O0oO0;->O0000oOo:Ljava/util/List;

    return-object p1
.end method

.method public O0000Oo()Z
    .locals 1

    iget-object v0, p0, LO0O0oO0;->O0000o00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public O0000OoO()Z
    .locals 1

    iget-boolean v0, p0, LO0O0oO0;->O0000o0:Z

    return v0
.end method

.method public O0000Ooo()Lcom/applovin/impl/sdk/O0000Ooo;
    .locals 1

    iget-object v0, p0, LO0O0oO0;->O0000OOo:Lcom/applovin/impl/sdk/O0000Ooo;

    return-object v0
.end method

.method public O0000o0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LO0O0oO0;->O0000Oo:Ljava/lang/String;

    return-object v0
.end method

.method public O0000o00()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LO0O00Oo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LO0O0oO0;->O0000Oo0:Ljava/util/List;

    return-object v0
.end method

.method public O0000o0O()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LO0O0oO0;->O0000OoO:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediationDebuggerListAdapter{isInitialized="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LO0O0oO0;->O0000o00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
