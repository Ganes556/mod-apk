.class public LO00OoO;
.super LO00OoOO0;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field O000Ooo:I

.field O000Ooo0:I

.field O000OooO:Z

.field O000Oooo:Z

.field O000o0:Z

.field O000o00:Landroid/app/Dialog;

.field O000o000:I

.field O000o00O:Z

.field O000o00o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LO00OoOO0;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LO00OoO;->O000Ooo0:I

    iput v0, p0, LO00OoO;->O000Ooo:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LO00OoO;->O000OooO:Z

    iput-boolean v0, p0, LO00OoO;->O000Oooo:Z

    const/4 v0, -0x1

    iput v0, p0, LO00OoO;->O000o000:I

    return-void
.end method


# virtual methods
.method public O000000o(LO00OoOoo;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LO00OoO;->O000o00o:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LO00OoO;->O000o0:Z

    invoke-virtual {p1}, LO00OoOoo;->O000000o()LO00OooO;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, LO00OooO;->O000000o(LO00OoOO0;Ljava/lang/String;)LO00OooO;

    invoke-virtual {p1}, LO00OooO;->O000000o()I

    return-void
.end method

.method public O000000o(Landroid/app/Dialog;I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/16 v1, 0x18

    invoke-virtual {p2, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_1
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    :goto_0
    return-void
.end method

.method public O000000o(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, LO00OoOO0;->O000000o(Landroid/content/Context;)V

    iget-boolean p1, p0, LO00OoO;->O000o0:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, LO00OoO;->O000o00o:Z

    :cond_0
    return-void
.end method

.method public O00000Oo(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LO00OoOO0;->O00000Oo(Landroid/os/Bundle;)V

    iget-boolean v0, p0, LO00OoO;->O000Oooo:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LO00OoOO0;->O000OOoO()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, LO00OoO;->O000o00:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "DialogFragment can not be attached to a container view"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p0}, LO00OoOO0;->O0000o0()LO00OoOO;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LO00OoO;->O000o00:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    :cond_3
    iget-object v0, p0, LO00OoO;->O000o00:Landroid/app/Dialog;

    iget-boolean v1, p0, LO00OoO;->O000OooO:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, LO00OoO;->O000o00:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, LO00OoO;->O000o00:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    if-eqz p1, :cond_4

    const-string v0, "android:savedDialogState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, LO00OoO;->O000o00:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_4
    return-void
.end method

.method public O00000o(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 2

    iget-boolean v0, p0, LO00OoO;->O000Oooo:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LO00OoOO0;->O00000o(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, LO00OoO;->O0000o0(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, LO00OoO;->O000o00:Landroid/app/Dialog;

    iget-object p1, p0, LO00OoO;->O000o00:Landroid/app/Dialog;

    const-string v0, "layout_inflater"

    if-eqz p1, :cond_1

    iget v1, p0, LO00OoO;->O000Ooo0:I

    invoke-virtual {p0, p1, v1}, LO00OoO;->O000000o(Landroid/app/Dialog;I)V

    iget-object p1, p0, LO00OoO;->O000o00:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    return-object p1

    :cond_1
    iget-object p1, p0, LO00OoOO0;->O0000oOo:LO00OoOoO;

    invoke-virtual {p1}, LO00OoOoO;->O00000o0()Landroid/content/Context;

    move-result-object p1

    goto :goto_0
.end method

.method public O00000o0(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LO00OoOO0;->O00000o0(Landroid/os/Bundle;)V

    iget v0, p0, LO00OoOO0;->O00oOooo:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LO00OoO;->O000Oooo:Z

    if-eqz p1, :cond_1

    const-string v0, "android:style"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LO00OoO;->O000Ooo0:I

    const-string v0, "android:theme"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LO00OoO;->O000Ooo:I

    const-string v0, "android:cancelable"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LO00OoO;->O000OooO:Z

    iget-boolean v0, p0, LO00OoO;->O000Oooo:Z

    const-string v1, "android:showsDialog"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LO00OoO;->O000Oooo:Z

    const/4 v0, -0x1

    const-string v1, "android:backStackId"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, LO00OoO;->O000o000:I

    :cond_1
    return-void
.end method

.method public O00000oO(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LO00OoOO0;->O00000oO(Landroid/os/Bundle;)V

    iget-object v0, p0, LO00OoO;->O000o00:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android:savedDialogState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget v0, p0, LO00OoO;->O000Ooo0:I

    if-eqz v0, :cond_1

    const-string v1, "android:style"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget v0, p0, LO00OoO;->O000Ooo:I

    if-eqz v0, :cond_2

    const-string v1, "android:theme"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget-boolean v0, p0, LO00OoO;->O000OooO:Z

    if-nez v0, :cond_3

    const-string v1, "android:cancelable"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-boolean v0, p0, LO00OoO;->O000Oooo:Z

    if-nez v0, :cond_4

    const-string v1, "android:showsDialog"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    iget v0, p0, LO00OoO;->O000o000:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    const-string v1, "android:backStackId"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    return-void
.end method

.method public O0000Oo(Z)V
    .locals 0

    iput-boolean p1, p0, LO00OoO;->O000Oooo:Z

    return-void
.end method

.method O0000Oo0(Z)V
    .locals 2

    iget-boolean v0, p0, LO00OoO;->O000o00o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LO00OoO;->O000o00o:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, LO00OoO;->O000o0:Z

    iget-object v1, p0, LO00OoO;->O000o00:Landroid/app/Dialog;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    iput-boolean v0, p0, LO00OoO;->O000o00O:Z

    iget v1, p0, LO00OoO;->O000o000:I

    if-ltz v1, :cond_2

    invoke-virtual {p0}, LO00OoOO0;->O00oOoOo()LO00OoOoo;

    move-result-object p1

    iget v1, p0, LO00OoO;->O000o000:I

    invoke-virtual {p1, v1, v0}, LO00OoOoo;->O000000o(II)V

    const/4 p1, -0x1

    iput p1, p0, LO00OoO;->O000o000:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LO00OoOO0;->O00oOoOo()LO00OoOoo;

    move-result-object v0

    invoke-virtual {v0}, LO00OoOoo;->O000000o()LO00OooO;

    move-result-object v0

    invoke-virtual {v0, p0}, LO00OooO;->O00000o0(LO00OoOO0;)LO00OooO;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, LO00OooO;->O00000Oo()I

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, LO00OooO;->O000000o()I

    :goto_0
    return-void
.end method

.method public O0000o0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public O000OooO()V
    .locals 2

    invoke-super {p0}, LO00OoOO0;->O000OooO()V

    iget-object v0, p0, LO00OoO;->O000o00:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, LO00OoO;->O000o00O:Z

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, LO00OoO;->O000o00:Landroid/app/Dialog;

    :cond_0
    return-void
.end method

.method public O000Oooo()V
    .locals 1

    invoke-super {p0}, LO00OoOO0;->O000Oooo()V

    iget-boolean v0, p0, LO00OoO;->O000o0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LO00OoO;->O000o00o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LO00OoO;->O000o00o:Z

    :cond_0
    return-void
.end method

.method public O000o00O()V
    .locals 2

    invoke-super {p0}, LO00OoOO0;->O000o00O()V

    iget-object v0, p0, LO00OoO;->O000o00:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, LO00OoO;->O000o00O:Z

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public O000o00o()V
    .locals 1

    invoke-super {p0}, LO00OoOO0;->O000o00o()V

    iget-object v0, p0, LO00OoO;->O000o00:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-boolean p1, p0, LO00OoO;->O000o00O:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LO00OoO;->O0000Oo0(Z)V

    :cond_0
    return-void
.end method
