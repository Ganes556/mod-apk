.class LO00OoOO$O00000Oo;
.super LO00OoOoO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO00OoOO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "O00000Oo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LO00OoOoO<",
        "LO00OoOO;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic O00000oO:LO00OoOO;


# direct methods
.method public constructor <init>(LO00OoOO;)V
    .locals 0

    iput-object p1, p0, LO00OoOO$O00000Oo;->O00000oO:LO00OoOO;

    invoke-direct {p0, p1}, LO00OoOoO;-><init>(LO00OoOO;)V

    return-void
.end method


# virtual methods
.method public O000000o(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LO00OoOO$O00000Oo;->O00000oO:LO00OoOO;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(LO00OoOO0;)V
    .locals 1

    iget-object v0, p0, LO00OoOO$O00000Oo;->O00000oO:LO00OoOO;

    invoke-virtual {v0, p1}, LO00OoOO;->onAttachFragment(LO00OoOO0;)V

    return-void
.end method

.method public O000000o(LO00OoOO0;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LO00OoOO$O00000Oo;->O00000oO:LO00OoOO;

    invoke-virtual {v0, p1, p2, p3, p4}, LO00OoOO;->startActivityFromFragment(LO00OoOO0;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public O000000o(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LO00OoOO$O00000Oo;->O00000oO:LO00OoOO;

    invoke-virtual {v0, p1, p2, p3, p4}, LO00OoOO;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public O000000o()Z
    .locals 1

    iget-object v0, p0, LO00OoOO$O00000Oo;->O00000oO:LO00OoOO;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O00000Oo(LO00OoOO0;)Z
    .locals 0

    iget-object p1, p0, LO00OoOO$O00000Oo;->O00000oO:LO00OoOO;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public O00000oo()Landroid/view/LayoutInflater;
    .locals 2

    iget-object v0, p0, LO00OoOO$O00000Oo;->O00000oO:LO00OoOO;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, LO00OoOO$O00000Oo;->O00000oO:LO00OoOO;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public O0000O0o()I
    .locals 1

    iget-object v0, p0, LO00OoOO$O00000Oo;->O00000oO:LO00OoOO;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    :goto_0
    return v0
.end method

.method public O0000OOo()Z
    .locals 1

    iget-object v0, p0, LO00OoOO$O00000Oo;->O00000oO:LO00OoOO;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O0000Oo0()V
    .locals 1

    iget-object v0, p0, LO00OoOO$O00000Oo;->O00000oO:LO00OoOO;

    invoke-virtual {v0}, LO00OoOO;->supportInvalidateOptionsMenu()V

    return-void
.end method
