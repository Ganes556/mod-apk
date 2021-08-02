.class LO0OOO00$O00000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO0OOO00;->O000000o(LO0OO0Oo;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o:Ljava/lang/Runnable;

.field final synthetic O00000o0:LO0OO0Oo;

.field final synthetic O00000oO:LO0OOO00;


# direct methods
.method constructor <init>(LO0OOO00;LO0OO0Oo;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LO0OOO00$O00000o;->O00000oO:LO0OOO00;

    iput-object p2, p0, LO0OOO00$O00000o;->O00000o0:LO0OO0Oo;

    iput-object p3, p0, LO0OOO00$O00000o;->O00000o:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, LO0OOO00$O00000o;->O00000oO:LO0OOO00;

    invoke-static {v1}, LO0OOO00;->O00000o(LO0OOO00;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LO0OOO00$O00000o;->O00000o0:LO0OO0Oo;

    invoke-virtual {v1}, LO0OO0Oo;->O000OoO0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, LO0OOO00$O00000o;->O00000o0:LO0OO0Oo;

    invoke-virtual {v1}, LO0OO0Oo;->O00O0Oo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_0
    iget-object v1, p0, LO0OOO00$O00000o;->O00000o0:LO0OO0Oo;

    invoke-virtual {v1}, LO0OO0Oo;->O000OoO()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LO0OOO00$O00000o$O000000o;

    invoke-direct {v2, p0}, LO0OOO00$O00000o$O000000o;-><init>(LO0OOO00$O00000o;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, LO0OOO00$O00000o;->O00000oO:LO0OOO00;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-static {v1, v0}, LO0OOO00;->O000000o(LO0OOO00;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    return-void
.end method
