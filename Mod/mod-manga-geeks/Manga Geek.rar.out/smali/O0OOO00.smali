.class public LO0OOO00;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO0OOO00$O00000oO;
    }
.end annotation


# instance fields
.field private final O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

.field private final O00000Oo:Landroid/app/Activity;

.field private O00000o:LO0OOO00$O00000oO;

.field private O00000o0:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/applovin/impl/sdk/O0000Ooo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LO0OOO00;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    iput-object p1, p0, LO0OOO00;->O00000Oo:Landroid/app/Activity;

    return-void
.end method

.method static synthetic O000000o(LO0OOO00;)Landroid/app/AlertDialog;
    .locals 0

    iget-object p0, p0, LO0OOO00;->O00000o0:Landroid/app/AlertDialog;

    return-object p0
.end method

.method static synthetic O000000o(LO0OOO00;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .locals 0

    iput-object p1, p0, LO0OOO00;->O00000o0:Landroid/app/AlertDialog;

    return-object p1
.end method

.method static synthetic O00000Oo(LO0OOO00;)Lcom/applovin/impl/sdk/O0000Ooo;
    .locals 0

    iget-object p0, p0, LO0OOO00;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    return-object p0
.end method

.method static synthetic O00000o(LO0OOO00;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, LO0OOO00;->O00000Oo:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic O00000o0(LO0OOO00;)LO0OOO00$O00000oO;
    .locals 0

    iget-object p0, p0, LO0OOO00;->O00000o:LO0OOO00$O00000oO;

    return-object p0
.end method


# virtual methods
.method public O000000o()V
    .locals 2

    iget-object v0, p0, LO0OOO00;->O00000Oo:Landroid/app/Activity;

    new-instance v1, LO0OOO00$O000000o;

    invoke-direct {v1, p0}, LO0OOO00$O000000o;-><init>(LO0OOO00;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public O000000o(LO0OO0Oo;Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, LO0OOO00;->O00000Oo:Landroid/app/Activity;

    new-instance v1, LO0OOO00$O00000o;

    invoke-direct {v1, p0, p1, p2}, LO0OOO00$O00000o;-><init>(LO0OOO00;LO0OO0Oo;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public O000000o(LO0OOO00$O00000oO;)V
    .locals 0

    iput-object p1, p0, LO0OOO00;->O00000o:LO0OOO00$O00000oO;

    return-void
.end method

.method public O00000Oo()V
    .locals 2

    iget-object v0, p0, LO0OOO00;->O00000Oo:Landroid/app/Activity;

    new-instance v1, LO0OOO00$O00000Oo;

    invoke-direct {v1, p0}, LO0OOO00$O00000Oo;-><init>(LO0OOO00;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public O00000o()Z
    .locals 1

    iget-object v0, p0, LO0OOO00;->O00000o0:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public O00000o0()V
    .locals 2

    iget-object v0, p0, LO0OOO00;->O00000Oo:Landroid/app/Activity;

    new-instance v1, LO0OOO00$O00000o0;

    invoke-direct {v1, p0}, LO0OOO00$O00000o0;-><init>(LO0OOO00;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
