.class public abstract Landroidx/appcompat/app/O0000O0o;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static O00000o0:I = -0x1


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static O000000o(Landroid/app/Activity;Landroidx/appcompat/app/O00000oo;)Landroidx/appcompat/app/O0000O0o;
    .locals 2

    new-instance v0, Landroidx/appcompat/app/O0000OOo;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Landroidx/appcompat/app/O0000OOo;-><init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/O00000oo;)V

    return-object v0
.end method

.method public static O000000o(Landroid/app/Dialog;Landroidx/appcompat/app/O00000oo;)Landroidx/appcompat/app/O0000O0o;
    .locals 2

    new-instance v0, Landroidx/appcompat/app/O0000OOo;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-direct {v0, v1, p0, p1}, Landroidx/appcompat/app/O0000OOo;-><init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/O00000oo;)V

    return-object v0
.end method

.method public static O000000o(Z)V
    .locals 0

    invoke-static {p0}, Landroidx/appcompat/widget/O000Oo0o;->O000000o(Z)V

    return-void
.end method

.method public static O0000OoO()I
    .locals 1

    sget v0, Landroidx/appcompat/app/O0000O0o;->O00000o0:I

    return v0
.end method


# virtual methods
.method public abstract O000000o(LO0000oO$O000000o;)LO0000oO;
.end method

.method public abstract O000000o(I)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation
.end method

.method public abstract O000000o(Landroid/content/res/Configuration;)V
.end method

.method public abstract O000000o(Landroid/os/Bundle;)V
.end method

.method public abstract O000000o(Landroid/view/View;)V
.end method

.method public abstract O000000o(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract O000000o(Landroidx/appcompat/widget/Toolbar;)V
.end method

.method public abstract O000000o(Ljava/lang/CharSequence;)V
.end method

.method public abstract O000000o()Z
.end method

.method public abstract O00000Oo()Landroidx/appcompat/app/O00000Oo$O00000Oo;
.end method

.method public abstract O00000Oo(Landroid/os/Bundle;)V
.end method

.method public abstract O00000Oo(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract O00000Oo(I)Z
.end method

.method public abstract O00000o()Landroidx/appcompat/app/O000000o;
.end method

.method public abstract O00000o0()Landroid/view/MenuInflater;
.end method

.method public abstract O00000o0(I)V
.end method

.method public abstract O00000o0(Landroid/os/Bundle;)V
.end method

.method public abstract O00000oO()V
.end method

.method public abstract O00000oo()V
.end method

.method public abstract O0000O0o()V
.end method

.method public abstract O0000OOo()V
.end method

.method public abstract O0000Oo()V
.end method

.method public abstract O0000Oo0()V
.end method
