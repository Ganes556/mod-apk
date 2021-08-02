.class LO0OOO00$O00000o0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO0OOO00;->O00000o0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o0:LO0OOO00;


# direct methods
.method constructor <init>(LO0OOO00;)V
    .locals 0

    iput-object p1, p0, LO0OOO00$O00000o0;->O00000o0:LO0OOO00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, LO0OOO00$O00000o0;->O00000o0:LO0OOO00;

    invoke-static {v1}, LO0OOO00;->O00000o(LO0OOO00;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LO0OOO00$O00000o0;->O00000o0:LO0OOO00;

    invoke-static {v1}, LO0OOO00;->O00000Oo(LO0OOO00;)Lcom/applovin/impl/sdk/O0000Ooo;

    move-result-object v1

    sget-object v2, LO0OOO0;->O000oOoo:LO0OOO0;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, LO0OOO00$O00000o0;->O00000o0:LO0OOO00;

    invoke-static {v1}, LO0OOO00;->O00000Oo(LO0OOO00;)Lcom/applovin/impl/sdk/O0000Ooo;

    move-result-object v1

    sget-object v2, LO0OOO0;->O000oo0:LO0OOO0;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, LO0OOO00$O00000o0;->O00000o0:LO0OOO00;

    invoke-static {v1}, LO0OOO00;->O00000Oo(LO0OOO00;)Lcom/applovin/impl/sdk/O0000Ooo;

    move-result-object v1

    sget-object v2, LO0OOO0;->O000oo0o:LO0OOO0;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, LO0OOO00$O00000o0$O000000o;

    invoke-direct {v2, p0}, LO0OOO00$O00000o0$O000000o;-><init>(LO0OOO00$O00000o0;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, LO0OOO00$O00000o0;->O00000o0:LO0OOO00;

    invoke-static {v1}, LO0OOO00;->O00000Oo(LO0OOO00;)Lcom/applovin/impl/sdk/O0000Ooo;

    move-result-object v1

    sget-object v2, LO0OOO0;->O000oo0O:LO0OOO0;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, LO0OOO00$O00000o0$O00000Oo;

    invoke-direct {v2, p0}, LO0OOO00$O00000o0$O00000Oo;-><init>(LO0OOO00$O00000o0;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, LO0OOO00$O00000o0;->O00000o0:LO0OOO00;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-static {v1, v0}, LO0OOO00;->O000000o(LO0OOO00;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    return-void
.end method
