.class public LO0000oo;
.super Landroid/view/ActionMode;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO0000oo$O000000o;
    }
.end annotation


# instance fields
.field final O000000o:Landroid/content/Context;

.field final O00000Oo:LO0000oO;


# direct methods
.method public constructor <init>(Landroid/content/Context;LO0000oO;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    iput-object p1, p0, LO0000oo;->O000000o:Landroid/content/Context;

    iput-object p2, p0, LO0000oo;->O00000Oo:LO0000oO;

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    iget-object v0, p0, LO0000oo;->O00000Oo:LO0000oO;

    invoke-virtual {v0}, LO0000oO;->O000000o()V

    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LO0000oo;->O00000Oo:LO0000oO;

    invoke-virtual {v0}, LO0000oO;->O00000Oo()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 2

    iget-object v0, p0, LO0000oo;->O000000o:Landroid/content/Context;

    iget-object v1, p0, LO0000oo;->O00000Oo:LO0000oO;

    invoke-virtual {v1}, LO0000oO;->O00000o0()Landroid/view/Menu;

    move-result-object v1

    check-cast v1, LO000oO0;

    invoke-static {v0, v1}, Landroidx/appcompat/view/menu/O0000oO0;->O000000o(Landroid/content/Context;LO000oO0;)Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    iget-object v0, p0, LO0000oo;->O00000Oo:LO0000oO;

    invoke-virtual {v0}, LO0000oO;->O00000o()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LO0000oo;->O00000Oo:LO0000oO;

    invoke-virtual {v0}, LO0000oO;->O00000oO()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LO0000oo;->O00000Oo:LO0000oO;

    invoke-virtual {v0}, LO0000oO;->O00000oo()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LO0000oo;->O00000Oo:LO0000oO;

    invoke-virtual {v0}, LO0000oO;->O0000O0o()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitleOptionalHint()Z
    .locals 1

    iget-object v0, p0, LO0000oo;->O00000Oo:LO0000oO;

    invoke-virtual {v0}, LO0000oO;->O0000OOo()Z

    move-result v0

    return v0
.end method

.method public invalidate()V
    .locals 1

    iget-object v0, p0, LO0000oo;->O00000Oo:LO0000oO;

    invoke-virtual {v0}, LO0000oO;->O0000Oo0()V

    return-void
.end method

.method public isTitleOptional()Z
    .locals 1

    iget-object v0, p0, LO0000oo;->O00000Oo:LO0000oO;

    invoke-virtual {v0}, LO0000oO;->O0000Oo()Z

    move-result v0

    return v0
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LO0000oo;->O00000Oo:LO0000oO;

    invoke-virtual {v0, p1}, LO0000oO;->O000000o(Landroid/view/View;)V

    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    iget-object v0, p0, LO0000oo;->O00000Oo:LO0000oO;

    invoke-virtual {v0, p1}, LO0000oO;->O000000o(I)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LO0000oo;->O00000Oo:LO0000oO;

    invoke-virtual {v0, p1}, LO0000oO;->O000000o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LO0000oo;->O00000Oo:LO0000oO;

    invoke-virtual {v0, p1}, LO0000oO;->O000000o(Ljava/lang/Object;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    iget-object v0, p0, LO0000oo;->O00000Oo:LO0000oO;

    invoke-virtual {v0, p1}, LO0000oO;->O00000Oo(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LO0000oo;->O00000Oo:LO0000oO;

    invoke-virtual {v0, p1}, LO0000oO;->O00000Oo(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleOptionalHint(Z)V
    .locals 1

    iget-object v0, p0, LO0000oo;->O00000Oo:LO0000oO;

    invoke-virtual {v0, p1}, LO0000oO;->O000000o(Z)V

    return-void
.end method
