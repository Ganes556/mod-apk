.class LO0OOO00$O00000Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO0OOO00;->O00000Oo()V
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

    iput-object p1, p0, LO0OOO00$O00000Oo;->O00000o0:LO0OOO00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, LO0OOO00$O00000Oo;->O00000o0:LO0OOO00;

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-static {v0}, LO0OOO00;->O00000o(LO0OOO00;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, LO0OOO00$O00000Oo;->O00000o0:LO0OOO00;

    invoke-static {v2}, LO0OOO00;->O00000Oo(LO0OOO00;)Lcom/applovin/impl/sdk/O0000Ooo;

    move-result-object v2

    sget-object v3, LO0OOO0;->O000oOOO:LO0OOO0;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, p0, LO0OOO00$O00000Oo;->O00000o0:LO0OOO00;

    invoke-static {v2}, LO0OOO00;->O00000Oo(LO0OOO00;)Lcom/applovin/impl/sdk/O0000Ooo;

    move-result-object v2

    sget-object v3, LO0OOO0;->O000oOOo:LO0OOO0;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, p0, LO0OOO00$O00000Oo;->O00000o0:LO0OOO00;

    invoke-static {v2}, LO0OOO00;->O00000Oo(LO0OOO00;)Lcom/applovin/impl/sdk/O0000Ooo;

    move-result-object v2

    sget-object v3, LO0OOO0;->O000oOo:LO0OOO0;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v3, LO0OOO00$O00000Oo$O00000Oo;

    invoke-direct {v3, p0}, LO0OOO00$O00000Oo$O00000Oo;-><init>(LO0OOO00$O00000Oo;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, p0, LO0OOO00$O00000Oo;->O00000o0:LO0OOO00;

    invoke-static {v2}, LO0OOO00;->O00000Oo(LO0OOO00;)Lcom/applovin/impl/sdk/O0000Ooo;

    move-result-object v2

    sget-object v3, LO0OOO0;->O000oOo0:LO0OOO0;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v3, LO0OOO00$O00000Oo$O000000o;

    invoke-direct {v3, p0}, LO0OOO00$O00000Oo$O000000o;-><init>(LO0OOO00$O00000Oo;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-static {v0, v1}, LO0OOO00;->O000000o(LO0OOO00;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    return-void
.end method
