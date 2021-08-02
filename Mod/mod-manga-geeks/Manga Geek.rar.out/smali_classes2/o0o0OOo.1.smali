.class public Lo0o0OOo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/android/billingclient/api/O0000OoO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0o0OOo$O00000Oo;
    }
.end annotation


# static fields
.field public static O0000OOo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/O0000Ooo;",
            ">;"
        }
    .end annotation
.end field

.field public static O0000Oo:[Ljava/lang/String;

.field public static O0000Oo0:[Ljava/lang/String;


# instance fields
.field private O000000o:Lcom/android/billingclient/api/O00000o0;

.field private O00000Oo:Z

.field private final O00000o:Landroid/app/Activity;

.field private final O00000o0:Lo0o0OOo$O00000Oo;

.field private final O00000oO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/O0000Oo;",
            ">;"
        }
    .end annotation
.end field

.field private O00000oo:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private O0000O0o:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lo0o0OOo;->O0000OOo:Ljava/util/List;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "block_code_month"

    aput-object v2, v0, v1

    const/4 v2, 0x1

    const-string v3, "block_code_1_year"

    aput-object v3, v0, v2

    const/4 v3, 0x2

    const-string v4, "premium_for_one_year"

    aput-object v4, v0, v3

    sput-object v0, Lo0o0OOo;->O0000Oo0:[Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/String;

    const-string v2, "lifetime_membership"

    aput-object v2, v0, v1

    sput-object v0, Lo0o0OOo;->O0000Oo:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lo0o0OOo$O00000Oo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo0o0OOo;->O00000oO:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lo0o0OOo;->O0000O0o:I

    iput-object p1, p0, Lo0o0OOo;->O00000o:Landroid/app/Activity;

    iput-object p2, p0, Lo0o0OOo;->O00000o0:Lo0o0OOo$O00000Oo;

    iget-object p1, p0, Lo0o0OOo;->O00000o:Landroid/app/Activity;

    invoke-static {p1}, Lcom/android/billingclient/api/O00000o0;->O000000o(Landroid/content/Context;)Lcom/android/billingclient/api/O00000o0$O000000o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/O00000o0$O000000o;->O00000Oo()Lcom/android/billingclient/api/O00000o0$O000000o;

    invoke-virtual {p1, p0}, Lcom/android/billingclient/api/O00000o0$O000000o;->O000000o(Lcom/android/billingclient/api/O0000OoO;)Lcom/android/billingclient/api/O00000o0$O000000o;

    invoke-virtual {p1}, Lcom/android/billingclient/api/O00000o0$O000000o;->O000000o()Lcom/android/billingclient/api/O00000o0;

    move-result-object p1

    iput-object p1, p0, Lo0o0OOo;->O000000o:Lcom/android/billingclient/api/O00000o0;

    new-instance p1, Lo0o0O;

    invoke-direct {p1, p0}, Lo0o0O;-><init>(Lo0o0OOo;)V

    invoke-virtual {p0, p1}, Lo0o0OOo;->O000000o(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic O000000o(Lo0o0OOo;I)I
    .locals 0

    iput p1, p0, Lo0o0OOo;->O0000O0o:I

    return p1
.end method

.method static synthetic O000000o(Lcom/android/billingclient/api/O0000O0o;)V
    .locals 0

    return-void
.end method

.method private O000000o(Lcom/android/billingclient/api/O0000Oo$O000000o;)V
    .locals 3

    iget-object v0, p0, Lo0o0OOo;->O000000o:Lcom/android/billingclient/api/O00000o0;

    const-string v1, "BillingManager"

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/android/billingclient/api/O0000Oo$O000000o;->O00000o0()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Query inventory was successful."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lo0o0OOo;->O00000oO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p1}, Lcom/android/billingclient/api/O0000Oo$O000000o;->O000000o()Lcom/android/billingclient/api/O0000O0o;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/billingclient/api/O0000Oo$O000000o;->O00000Oo()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lo0o0OOo;->O000000o(Lcom/android/billingclient/api/O0000O0o;Ljava/util/List;)V

    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Billing client was null or result code ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/billingclient/api/O0000Oo$O000000o;->O00000o0()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") was bad - quitting"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic O000000o(Lcom/android/billingclient/api/O0000o0;Lcom/android/billingclient/api/O0000O0o;Ljava/util/List;)V
    .locals 0

    invoke-interface {p0, p1, p2}, Lcom/android/billingclient/api/O0000o0;->O000000o(Lcom/android/billingclient/api/O0000O0o;Ljava/util/List;)V

    return-void
.end method

.method private O000000o(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method static synthetic O000000o(Lo0o0OOo;Z)Z
    .locals 0

    iput-boolean p1, p0, Lo0o0OOo;->O00000Oo:Z

    return p1
.end method

.method private O00000Oo(Ljava/lang/Runnable;)V
    .locals 1

    iget-boolean v0, p0, Lo0o0OOo;->O00000Oo:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lo0o0OOo;->O000000o(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private O00000o0(Lcom/android/billingclient/api/O0000Oo;)V
    .locals 2

    invoke-virtual {p1}, Lcom/android/billingclient/api/O0000Oo;->O000000o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/billingclient/api/O0000Oo;->O00000o()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lo0o0OOo;->O000000o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/O0000Oo;->O00000Oo()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/android/billingclient/api/O0000Oo;->O00000oo()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/android/billingclient/api/O0000Oo;->O00000oO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo0o0OOo;->O00000o0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/android/billingclient/api/O0000Oo;->O00000o0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo0o0OOo;->O00000Oo(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lo0o0OOo;->O000000o(Lcom/android/billingclient/api/O0000Oo;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/android/billingclient/api/O0000Oo;->O00000Oo()I

    :cond_3
    :goto_0
    iget-object v0, p0, Lo0o0OOo;->O00000oO:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;)Lcom/android/billingclient/api/O0000Ooo;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lo0o0OOo;->O0000OOo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/billingclient/api/O0000Ooo;

    invoke-virtual {v2}, Lcom/android/billingclient/api/O0000Ooo;->O00000Oo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    return-object v0
.end method

.method public synthetic O000000o(Lcom/android/billingclient/api/O0000O0o;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lo0o0OOo;->O00000o0:Lo0o0OOo$O00000Oo;

    invoke-virtual {p1}, Lcom/android/billingclient/api/O0000O0o;->O000000o()I

    move-result p1

    invoke-interface {v0, p2, p1}, Lo0o0OOo$O00000Oo;->O000000o(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public O000000o(Lcom/android/billingclient/api/O0000O0o;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/O0000O0o;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/O0000Oo;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/android/billingclient/api/O0000O0o;->O000000o()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "BillingManager"

    const-string v3, "onPurchasesUpdated = %d"

    invoke-static {v2, v3, v1}, Lo0o0oO0o;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/android/billingclient/api/O0000O0o;->O000000o()I

    move-result v1

    if-nez v1, :cond_2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/O0000Oo;

    invoke-direct {p0, p2}, Lo0o0OOo;->O00000o0(Lcom/android/billingclient/api/O0000Oo;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lo0o0OOo;->O00000o0:Lo0o0OOo$O00000Oo;

    iget-object p2, p0, Lo0o0OOo;->O00000oO:Ljava/util/List;

    invoke-interface {p1, p2}, Lo0o0OOo$O00000Oo;->O000000o(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/android/billingclient/api/O0000O0o;->O000000o()I

    move-result p2

    if-ne p2, v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/android/billingclient/api/O0000O0o;->O000000o()I

    :goto_1
    return-void
.end method

.method public O000000o(Lcom/android/billingclient/api/O0000Oo;)V
    .locals 1

    new-instance v0, Lo0o0OO0O;

    invoke-direct {v0, p0, p1}, Lo0o0OO0O;-><init>(Lo0o0OOo;Lcom/android/billingclient/api/O0000Oo;)V

    invoke-virtual {p0, v0}, Lo0o0OOo;->O000000o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic O000000o(Lcom/android/billingclient/api/O0000Ooo;)V
    .locals 2

    iget-object v0, p0, Lo0o0OOo;->O000000o:Lcom/android/billingclient/api/O00000o0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/billingclient/api/O00000oo;->O0000Oo0()Lcom/android/billingclient/api/O00000oo$O000000o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/O00000oo$O000000o;->O000000o(Lcom/android/billingclient/api/O0000Ooo;)Lcom/android/billingclient/api/O00000oo$O000000o;

    invoke-virtual {v0}, Lcom/android/billingclient/api/O00000oo$O000000o;->O000000o()Lcom/android/billingclient/api/O00000oo;

    move-result-object p1

    iget-object v0, p0, Lo0o0OOo;->O000000o:Lcom/android/billingclient/api/O00000o0;

    iget-object v1, p0, Lo0o0OOo;->O00000o:Landroid/app/Activity;

    invoke-virtual {v0, v1, p1}, Lcom/android/billingclient/api/O00000o0;->O000000o(Landroid/app/Activity;Lcom/android/billingclient/api/O00000oo;)Lcom/android/billingclient/api/O0000O0o;

    return-void
.end method

.method public O000000o(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lo0o0OOo;->O000000o:Lcom/android/billingclient/api/O00000o0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lo0o0OOo$O000000o;

    invoke-direct {v1, p0, p1}, Lo0o0OOo$O000000o;-><init>(Lo0o0OOo;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/O00000o0;->O000000o(Lcom/android/billingclient/api/O00000oO;)V

    return-void
.end method

.method public synthetic O000000o(Ljava/lang/String;Lcom/android/billingclient/api/O0000Oo0;)V
    .locals 1

    iget-object v0, p0, Lo0o0OOo;->O000000o:Lcom/android/billingclient/api/O00000o0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/billingclient/api/O0000OOo;->O00000Oo()Lcom/android/billingclient/api/O0000OOo$O000000o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/O0000OOo$O000000o;->O000000o(Ljava/lang/String;)Lcom/android/billingclient/api/O0000OOo$O000000o;

    invoke-virtual {v0}, Lcom/android/billingclient/api/O0000OOo$O000000o;->O000000o()Lcom/android/billingclient/api/O0000OOo;

    move-result-object p1

    iget-object v0, p0, Lo0o0OOo;->O000000o:Lcom/android/billingclient/api/O00000o0;

    invoke-virtual {v0, p1, p2}, Lcom/android/billingclient/api/O00000o0;->O000000o(Lcom/android/billingclient/api/O0000OOo;Lcom/android/billingclient/api/O0000Oo0;)V

    return-void
.end method

.method public O000000o(Ljava/lang/String;Lcom/android/billingclient/api/O0000Ooo;Ljava/lang/String;)V
    .locals 0

    new-instance p1, Lo0o0OO0;

    invoke-direct {p1, p0, p2}, Lo0o0OO0;-><init>(Lo0o0OOo;Lcom/android/billingclient/api/O0000Ooo;)V

    invoke-direct {p0, p1}, Lo0o0OOo;->O00000Oo(Ljava/lang/Runnable;)V

    return-void
.end method

.method public O000000o(Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/O0000o0;)V
    .locals 1

    invoke-virtual {p0, p1}, Lo0o0OOo;->O000000o(Ljava/lang/String;)Lcom/android/billingclient/api/O0000Ooo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0, p2}, Lo0o0OOo;->O000000o(Ljava/lang/String;Lcom/android/billingclient/api/O0000Ooo;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2, v0, p3}, Lo0o0OOo;->O000000o(Ljava/lang/String;Ljava/util/List;Lcom/android/billingclient/api/O0000o0;)V

    :goto_0
    return-void
.end method

.method public O000000o(Ljava/lang/String;Ljava/util/List;Lcom/android/billingclient/api/O0000o0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/billingclient/api/O0000o0;",
            ")V"
        }
    .end annotation

    new-instance v0, Lo0ooo;

    invoke-direct {v0, p0, p2, p1, p3}, Lo0ooo;-><init>(Lo0o0OOo;Ljava/util/List;Ljava/lang/String;Lcom/android/billingclient/api/O0000o0;)V

    invoke-direct {p0, v0}, Lo0o0OOo;->O00000Oo(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic O000000o(Ljava/util/List;Ljava/lang/String;Lcom/android/billingclient/api/O0000o0;)V
    .locals 1

    iget-object v0, p0, Lo0o0OOo;->O000000o:Lcom/android/billingclient/api/O00000o0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/billingclient/api/O0000o00;->O00000o0()Lcom/android/billingclient/api/O0000o00$O000000o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/O0000o00$O000000o;->O000000o(Ljava/util/List;)Lcom/android/billingclient/api/O0000o00$O000000o;

    invoke-virtual {v0, p2}, Lcom/android/billingclient/api/O0000o00$O000000o;->O000000o(Ljava/lang/String;)Lcom/android/billingclient/api/O0000o00$O000000o;

    iget-object p1, p0, Lo0o0OOo;->O000000o:Lcom/android/billingclient/api/O00000o0;

    invoke-virtual {v0}, Lcom/android/billingclient/api/O0000o00$O000000o;->O000000o()Lcom/android/billingclient/api/O0000o00;

    move-result-object p2

    new-instance v0, Lo0o0OO00;

    invoke-direct {v0, p3}, Lo0o0OO00;-><init>(Lcom/android/billingclient/api/O0000o0;)V

    invoke-virtual {p1, p2, v0}, Lcom/android/billingclient/api/O00000o0;->O000000o(Lcom/android/billingclient/api/O0000o00;Lcom/android/billingclient/api/O0000o0;)V

    return-void
.end method

.method public O000000o()Z
    .locals 4

    iget-object v0, p0, Lo0o0OOo;->O000000o:Lcom/android/billingclient/api/O00000o0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "subscriptions"

    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/O00000o0;->O000000o(Ljava/lang/String;)Lcom/android/billingclient/api/O0000O0o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/O0000O0o;->O000000o()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "areSubscriptionsSupported() got an error response: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BillingManager"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public O00000Oo()V
    .locals 1

    iget-object v0, p0, Lo0o0OOo;->O000000o:Lcom/android/billingclient/api/O00000o0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/billingclient/api/O00000o0;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo0o0OOo;->O000000o:Lcom/android/billingclient/api/O00000o0;

    invoke-virtual {v0}, Lcom/android/billingclient/api/O00000o0;->O000000o()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo0o0OOo;->O000000o:Lcom/android/billingclient/api/O00000o0;

    :cond_0
    return-void
.end method

.method public synthetic O00000Oo(Lcom/android/billingclient/api/O0000Oo;)V
    .locals 2

    iget-object v0, p0, Lo0o0OOo;->O000000o:Lcom/android/billingclient/api/O00000o0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/billingclient/api/O000000o;->O00000Oo()Lcom/android/billingclient/api/O000000o$O000000o;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/billingclient/api/O0000Oo;->O00000o0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/O000000o$O000000o;->O000000o(Ljava/lang/String;)Lcom/android/billingclient/api/O000000o$O000000o;

    invoke-virtual {v0}, Lcom/android/billingclient/api/O000000o$O000000o;->O000000o()Lcom/android/billingclient/api/O000000o;

    move-result-object p1

    iget-object v0, p0, Lo0o0OOo;->O000000o:Lcom/android/billingclient/api/O00000o0;

    sget-object v1, LoO0OO;->O000000o:LoO0OO;

    invoke-virtual {v0, p1, v1}, Lcom/android/billingclient/api/O00000o0;->O000000o(Lcom/android/billingclient/api/O000000o;Lcom/android/billingclient/api/O00000Oo;)V

    return-void
.end method

.method public O00000Oo(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lo0o0OOo;->O00000oo:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo0o0OOo;->O00000oo:Ljava/util/Set;

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "BillingManager"

    const-string v0, "Token was already scheduled to be consumed - skipping..."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lo0o0OOo;->O00000oo:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Lo0o0OO0o;

    invoke-direct {v0, p0}, Lo0o0OO0o;-><init>(Lo0o0OOo;)V

    new-instance v1, Lo0o0OoO0;

    invoke-direct {v1, p0, p1, v0}, Lo0o0OoO0;-><init>(Lo0o0OOo;Ljava/lang/String;Lcom/android/billingclient/api/O0000Oo0;)V

    invoke-direct {p0, v1}, Lo0o0OOo;->O00000Oo(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic O00000o()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BillingManager"

    const-string v2, "BillingManager onBillingClientSetupFinished"

    invoke-static {v1, v2, v0}, Lo0o0oO0o;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lo0o0OOo;->O00000o0:Lo0o0OOo$O00000Oo;

    invoke-interface {v0}, Lo0o0OOo$O00000Oo;->O000000o()V

    invoke-virtual {p0}, Lo0o0OOo;->O00000oo()V

    return-void
.end method

.method public O00000o0()I
    .locals 1

    iget v0, p0, Lo0o0OOo;->O0000O0o:I

    return v0
.end method

.method public O00000o0(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public synthetic O00000oO()V
    .locals 7

    const-string v0, "BillingManager"

    :try_start_0
    iget-object v1, p0, Lo0o0OOo;->O000000o:Lcom/android/billingclient/api/O00000o0;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lo0o0OOo;->O000000o:Lcom/android/billingclient/api/O00000o0;

    const-string v4, "inapp"

    invoke-virtual {v3, v4}, Lcom/android/billingclient/api/O00000o0;->O00000Oo(Ljava/lang/String;)Lcom/android/billingclient/api/O0000Oo$O000000o;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Querying purchases elapsed time: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lo0o0OOo;->O000000o()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo0o0OOo;->O000000o:Lcom/android/billingclient/api/O00000o0;

    const-string v2, "subs"

    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/O00000o0;->O00000Oo(Ljava/lang/String;)Lcom/android/billingclient/api/O0000Oo$O000000o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/billingclient/api/O0000Oo$O000000o;->O00000o0()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v3}, Lcom/android/billingclient/api/O0000Oo$O000000o;->O00000Oo()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1}, Lcom/android/billingclient/api/O0000Oo$O000000o;->O00000Oo()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    const-string v1, "Got an error response trying to query subscription purchases"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lcom/android/billingclient/api/O0000Oo$O000000o;->O00000o0()I

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "Skipped subscription purchases query since they are not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    invoke-direct {p0, v3}, Lo0o0OOo;->O000000o(Lcom/android/billingclient/api/O0000Oo$O000000o;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public O00000oo()V
    .locals 1

    new-instance v0, Lo0o0OO;

    invoke-direct {v0, p0}, Lo0o0OO;-><init>(Lo0o0OOo;)V

    invoke-direct {p0, v0}, Lo0o0OOo;->O00000Oo(Ljava/lang/Runnable;)V

    return-void
.end method
